#pragma once

#include <Disks/IDiskRemote.h>
#include <Storages/HDFS/HDFSCommon.h>
#include <Core/UUID.h>
#include <memory>


namespace DB
{

struct DiskHDFSSettings
{
    size_t min_bytes_for_seek;
    DiskHDFSSettings(int min_bytes_for_seek_) : min_bytes_for_seek(min_bytes_for_seek_) {}
};

/**
 * Storage for persisting data in HDFS and metadata on the local disk.
 * Files are represented by file in local filesystem (clickhouse_root/disks/disk_name/path/to/file)
 * that contains HDFS object key with actual data.
 */
class DiskHDFS final : public IDiskRemote
{

friend class DiskHDFSReservation;

public:
    using SettingsPtr = std::unique_ptr<DiskHDFSSettings>;

    DiskHDFS(
        const String & disk_name_,
        const String & hdfs_root_path_,
        SettingsPtr settings_,
        const String & metadata_path_,
        const Poco::Util::AbstractConfiguration & config_);

    DiskType::Type getType() const override { return DiskType::Type::HDFS; }

    std::unique_ptr<ReadBufferFromFileBase> readFile(
        const String & path,
        size_t buf_size,
        size_t estimated_size,
        size_t aio_threshold,
        size_t mmap_threshold,
        MMappedFileCache * mmap_cache) const override;

    std::unique_ptr<WriteBufferFromFileBase> writeFile(const String & path, size_t buf_size, WriteMode mode) override;

    void removeFromRemoteFS(const RemoteFSPathKeeper & fs_paths_keeper) override;

private:
    String getRandomName() { return toString(UUIDHelpers::generateV4()); }

    const Poco::Util::AbstractConfiguration & config;

    HDFSBuilderWrapper hdfs_builder;
    HDFSFSPtr hdfs_fs;

    SettingsPtr settings;
};

}
