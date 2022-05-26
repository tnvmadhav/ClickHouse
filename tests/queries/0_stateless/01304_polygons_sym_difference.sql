select polygonsSymDifferenceCartesian([[[(0, 0),(0, 3),(1, 2.9),(2, 2.6),(2.6, 2),(2.9, 1),(3, 0),(0, 0)]]], [[[(1., 1.),(1., 4.),(4., 4.),(4., 1.),(1., 1.)]]]);
                                                                                                                                    
select '-------- MultiPolygon with Polygon';
select wkt(arraySort(polygonsSymDifferenceSpherical([[(29.453587685533865,59.779570356240356),(29.393139070478895,52.276266797422124),(40.636581470703206,59.38168915000267),(41.21084331372543,59.103467777099866),(29.786055068336193,52.146627480315004),(31.23682182965546,52.16517054781818),(41.69443223416517,58.85424941916091),(42.51048853740727,58.47703162291134),(32.59691566839227,52.22075341251539),(34.289476889931414,52.22075341251539),(43.02430176537451,58.07974369546071),(43.02430176537451,57.25537683364851),(35.468224883503325,52.2022335126388),(37.16078610504247,52.23926559241349),(43.02430176537451,56.26136189644947),(43.02430176537451,55.326904361850836),(38.33953409861437,52.16517054781818),(40.09254393520848,52.16517054781818),(44.4146199116388,55.3097062225408),(44.47506852669377,59.80998197603594),(39.72985224487867,59.931351417569715),(30.23941968124846,53.67744677450975),(30.20919537372098,54.63314259659509),(38.73245009647167,59.94649146557819),(37.2816833351524,59.97675082987618),(30.23941968124846,55.2752875586599),(30.33009260383092,56.19415599955667),(36.28428118674541,59.96162460231375),(34.863738732953635,59.97675082987618),(30.178971066193498,56.97640788219866),(30.178971066193498,57.91957806959033),(33.65476643185424,59.94649146557819),(32.32489690064491,59.94649146557819),(30.481214141468342,58.85424941916091),(30.571887064050795,59.99187015036608),(29.453587685533865,59.779570356240356)]], [[[(33.473420586689336,58.85424941916091),(32.23422397806246,58.492830557036),(32.173775363007486,58.03176922751564),(31.508840597402823,57.499784781503735),(31.750635057622702,56.86092686957355),(31.508840597402823,55.941082594334574),(32.20399967053497,55.515591939372456),(31.84130798020516,54.998862226280465),(31.418167674820367,54.422670886434275),(32.47601843828233,53.83826377018255),(32.08310244042503,53.408048308050866),(33.171177511414484,52.82758702113742),(34.77306581037117,52.91880107773494),(34.77306581037117,53.784726518357985),(34.108131044766516,54.17574726780569),(35.07530888564602,54.59813930694554),(34.25925258240394,54.96417435716029),(35.01486027059106,55.361278263643584),(33.50364489421682,55.37845402950552),(32.7480372060297,55.90721384574556),(35.67979503619571,55.68634475630185),(32.83871012861215,56.311688992608396),(34.591719965206266,56.29492065473883),(35.7100193437232,56.311688992608396),(33.83611227701915,56.695333481003644),(32.95960735872209,56.9434497616887),(36.072711034053015,57.091531913901434),(33.171177511414484,57.33702717078384),(36.193608264162954,57.499784781503735),(33.23162612646945,57.77481561306047),(36.43540272438284,58.04776787540811),(33.62454212432676,58.27099811968307),(36.344729801800376,58.54018474404165),(33.83611227701915,58.68186423448108),(34.74284150284369,59.565911441555244),(33.473420586689336,58.85424941916091)]], [[(34.65216858026123,58.91672306881671),(37.19101041256995,58.68186423448108),(36.01226241899805,58.28688958537609),(37.16078610504247,58.04776787540811),(35.74024365125068,57.79092907387934),(37.009664567405046,57.499784781503735),(35.77046795877817,57.25537683364851),(36.979440259877556,57.07510745541089),(34.22902827487645,56.794777197297435),(36.7074214921302,56.210968525786996),(34.712617195316206,56.10998276812964),(36.55629995449277,55.63519693782703),(35.13575750070099,55.53270067649592),(36.43540272438284,55.34409504165558),(34.83351442542614,55.01619492319591),(35.61934642114075,54.49294870011772),(34.89396304048112,54.12264226523038),(35.37755196092087,53.046178687628185),(37.43280487278982,52.95523300597458),(35.92158949641559,53.80257986695776),(36.91899164482259,53.856094327816805),(36.01226241899805,54.75541714463799),(37.765272255592166,55.189110239786885),(36.828318722240134,55.44708256557195),(38.03729102333953,55.652253637168315),(36.64697287707522,55.941082594334574),(38.21863686850443,56.05939028508024),(36.37495410932787,56.64551287174558),(38.30930979108689,56.992876013526654),(37.16078610504247,57.25537683364851),(38.127963945921984,57.516020773674256),(37.43280487278982,57.710289827306724),(38.33953409861437,57.935626886818994),(37.40258056526235,58.31865112960426),(38.58132855883426,58.744648733419496),(37.31190764267989,59.02578062465136),(34.65216858026123,58.91672306881671)]], [[(38.52087994377928,59.11898412389468),(39.54850639971376,58.713270635642914),(38.369758406141855,58.28688958537609),(38.85334732658162,58.06375936407028),(38.33953409861437,57.710289827306724),(38.73245009647167,57.48354156434209),(38.21863686850443,57.271721400459285),(38.97424455669155,56.87744603722649),(37.463029180317314,56.5623320541159),(38.94402024916407,56.05939028508024),(38.18841256097694,55.856355210835915),(38.490655636251795,55.53270067649592),(37.795496563119656,55.39562234093384),(38.30930979108689,55.154587013355666),(36.7074214921302,54.65063295250911),(37.31190764267989,53.92734063371401),(36.979440259877556,53.58783775557231),(37.855945178174615,52.91880107773497),(39.57873070724124,52.69956490610895),(38.33953409861437,53.281741738901104),(40.00187101262603,53.35396273604752),(39.54850639971376,53.58783775557231),(40.24366547284591,53.58783775557231),(39.97164670509855,53.98069568468355),(40.60635716317572,54.03398248547225),(40.39478701048334,54.44025165268903),(39.54850639971376,54.56310590284329),(39.54850639971376,54.87732350170489),(40.39478701048334,54.87732350170489),(40.39478701048334,55.24083903654295),(39.82052516746112,55.2752875586599),(39.760076552406154,55.75443792473942),(40.57613285564824,55.78844000174894),(40.425011318010824,56.19415599955667),(39.82052516746112,56.07626182891758),(39.79030085993364,56.41214455508424),(40.48545993306579,56.495655446714636),(40.33433839542836,56.95993246553937),(39.79030085993364,56.992876013526654),(39.72985224487867,57.46729112028032),(40.33433839542836,57.46729112028032),(40.24366547284591,58.04776787540811),(39.63917932229622,58.04776787540811),(39.63917932229622,58.382088724871295),(40.33433839542836,58.382088724871295),(40.45523562553831,58.9011152358548),(38.52087994377928,59.11898412389468)]]])));

select '-------- MultiPolygon with Polygon with Holes';
select wkt(arraySort(polygonsSymDifferenceSpherical([[[(33.473420586689336,58.85424941916091),(32.23422397806246,58.492830557036),(32.173775363007486,58.03176922751564),(31.508840597402823,57.499784781503735),(31.750635057622702,56.86092686957355),(31.508840597402823,55.941082594334574),(32.20399967053497,55.515591939372456),(31.84130798020516,54.998862226280465),(31.418167674820367,54.422670886434275),(32.47601843828233,53.83826377018255),(32.08310244042503,53.408048308050866),(33.171177511414484,52.82758702113742),(34.77306581037117,52.91880107773494),(34.77306581037117,53.784726518357985),(34.108131044766516,54.17574726780569),(35.07530888564602,54.59813930694554),(34.25925258240394,54.96417435716029),(35.01486027059106,55.361278263643584),(33.50364489421682,55.37845402950552),(32.7480372060297,55.90721384574556),(35.67979503619571,55.68634475630185),(32.83871012861215,56.311688992608396),(34.591719965206266,56.29492065473883),(35.7100193437232,56.311688992608396),(33.83611227701915,56.695333481003644),(32.95960735872209,56.9434497616887),(36.072711034053015,57.091531913901434),(33.171177511414484,57.33702717078384),(36.193608264162954,57.499784781503735),(33.23162612646945,57.77481561306047),(36.43540272438284,58.04776787540811),(33.62454212432676,58.27099811968307),(36.344729801800376,58.54018474404165),(33.83611227701915,58.68186423448108),(34.74284150284369,59.565911441555244),(33.473420586689336,58.85424941916091)]], [[(34.65216858026123,58.91672306881671),(37.19101041256995,58.68186423448108),(36.01226241899805,58.28688958537609),(37.16078610504247,58.04776787540811),(35.74024365125068,57.79092907387934),(37.009664567405046,57.499784781503735),(35.77046795877817,57.25537683364851),(36.979440259877556,57.07510745541089),(34.22902827487645,56.794777197297435),(36.7074214921302,56.210968525786996),(34.712617195316206,56.10998276812964),(36.55629995449277,55.63519693782703),(35.13575750070099,55.53270067649592),(36.43540272438284,55.34409504165558),(34.83351442542614,55.01619492319591),(35.61934642114075,54.49294870011772),(34.89396304048112,54.12264226523038),(35.37755196092087,53.046178687628185),(37.43280487278982,52.95523300597458),(35.92158949641559,53.80257986695776),(36.91899164482259,53.856094327816805),(36.01226241899805,54.75541714463799),(37.765272255592166,55.189110239786885),(36.828318722240134,55.44708256557195),(38.03729102333953,55.652253637168315),(36.64697287707522,55.941082594334574),(38.21863686850443,56.05939028508024),(36.37495410932787,56.64551287174558),(38.30930979108689,56.992876013526654),(37.16078610504247,57.25537683364851),(38.127963945921984,57.516020773674256),(37.43280487278982,57.710289827306724),(38.33953409861437,57.935626886818994),(37.40258056526235,58.31865112960426),(38.58132855883426,58.744648733419496),(37.31190764267989,59.02578062465136),(34.65216858026123,58.91672306881671)]], [[(38.52087994377928,59.11898412389468),(39.54850639971376,58.713270635642914),(38.369758406141855,58.28688958537609),(38.85334732658162,58.06375936407028),(38.33953409861437,57.710289827306724),(38.73245009647167,57.48354156434209),(38.21863686850443,57.271721400459285),(38.97424455669155,56.87744603722649),(37.463029180317314,56.5623320541159),(38.94402024916407,56.05939028508024),(38.18841256097694,55.856355210835915),(38.490655636251795,55.53270067649592),(37.795496563119656,55.39562234093384),(38.30930979108689,55.154587013355666),(36.7074214921302,54.65063295250911),(37.31190764267989,53.92734063371401),(36.979440259877556,53.58783775557231),(37.855945178174615,52.91880107773497),(39.57873070724124,52.69956490610895),(38.33953409861437,53.281741738901104),(40.00187101262603,53.35396273604752),(39.54850639971376,53.58783775557231),(40.24366547284591,53.58783775557231),(39.97164670509855,53.98069568468355),(40.60635716317572,54.03398248547225),(40.39478701048334,54.44025165268903),(39.54850639971376,54.56310590284329),(39.54850639971376,54.87732350170489),(40.39478701048334,54.87732350170489),(40.39478701048334,55.24083903654295),(39.82052516746112,55.2752875586599),(39.760076552406154,55.75443792473942),(40.57613285564824,55.78844000174894),(40.425011318010824,56.19415599955667),(39.82052516746112,56.07626182891758),(39.79030085993364,56.41214455508424),(40.48545993306579,56.495655446714636),(40.33433839542836,56.95993246553937),(39.79030085993364,56.992876013526654),(39.72985224487867,57.46729112028032),(40.33433839542836,57.46729112028032),(40.24366547284591,58.04776787540811),(39.63917932229622,58.04776787540811),(39.63917932229622,58.382088724871295),(40.33433839542836,58.382088724871295),(40.45523562553831,58.9011152358548),(38.52087994377928,59.11898412389468)]]], [[(24.367675781249993,61.45977057029751),(19.577636718749993,58.67693767258692),(19.577636718749993,57.492213666700735),(19.445800781249996,55.87531083569678),(19.445800781249996,54.085173420886775),(17.468261718749996,53.014783245859235),(20.017089843749993,51.563412328675895),(21.203613281249993,50.205033264943324),(26.125488281249993,50.40151532278236),(27.22412109374999,48.980216985374994),(32.80517578124999,49.525208341974405),(35.26611328124999,48.74894534343292),(36.93603515624999,49.66762782262194),(42.56103515625,48.77791275550183),(43.92333984374999,49.8096315635631),(47.17529296875,49.152969656170455),(49.28466796875,50.54136296522162),(48.05419921875,51.17934297928929),(51.39404296875,52.48278022207825),(50.64697265625,53.014783245859235),(52.88818359375,53.93021986394004),(51.65771484374999,54.29088164657006),(52.66845703125,55.825973254619015),(50.25146484375,56.145549500679095),(51.92138671875,57.914847767009206),(49.15283203125,58.17070248348605),(49.59228515625,60.086762746260064),(47.043457031249986,59.88893689676584),(43.57177734375,61.37567331572748),(42.64892578125,60.630101766266705),(36.89208984374999,62.000904713685856),(36.01318359374999,61.143235250840576),(31.398925781249993,62.02152819100766),(30.563964843749996,61.05828537037917),(26.872558593749993,61.71070595883174),(26.652832031249993,61.10078883158897),(24.367675781249993,61.45977057029751)], [(24.455566406249993,59.42272750081452),(21.203613281249993,58.49369382056807),(21.335449218749993,56.89700392127261),(21.599121093749993,55.92458580482949),(25.202636718749993,55.998380955359636),(28.850097656249993,57.06463027327854),(27.09228515625,57.844750992890994),(28.806152343749996,59.17592824927138),(26.257324218749993,59.17592824927138),(24.455566406249993,59.42272750081452)], [(35.13427734375,59.84481485969107),(31.970214843749993,58.97266715450152),(33.20068359374999,56.776808316568406),(36.67236328125,56.41390137600675),(39.08935546874999,57.25528054528888),(42.69287109374999,58.03137242177638),(40.89111328124999,59.26588062825809),(37.28759765625,58.722598828043374),(37.11181640624999,59.66774058164964),(35.13427734375,59.84481485969107)], [(29.157714843749993,55.75184939173528),(22.565917968749993,55.128649068488784),(22.565917968749993,53.54030739150019),(22.038574218749996,51.48138289610097),(26.257324218749993,51.42661449707484),(30.124511718749993,50.54136296522162),(32.18994140624999,51.17934297928929),(30.124511718749993,53.173119202640635),(35.09033203124999,53.173119202640635),(33.11279296875,54.085173420886775),(29.597167968749993,55.50374985927513),(29.157714843749993,55.75184939173528)], [(42.82470703125,56.58369172128337),(36.584472656249986,55.329144408405085),(37.99072265625,53.592504809039355),(34.95849609374999,51.48138289610097),(36.54052734374999,50.40151532278236),(39.66064453124999,50.289339253291786),(39.79248046875,52.13348804077148),(41.77001953125,50.68079714532166),(44.49462890624999,51.97134580885171),(47.30712890624999,52.509534770327264),(44.05517578125,53.54030739150019),(46.60400390625,53.696706475303245),(47.61474609375,55.40406982700608),(45.37353515625,55.40406982700608),(42.82470703125,56.58369172128337)]])));

select '-------- Polygon with Polygon with Holes';
select wkt(arraySort(polygonsSymDifferenceSpherical([[(29.453587685533865,59.779570356240356),(29.393139070478895,52.276266797422124),(40.636581470703206,59.38168915000267),(41.21084331372543,59.103467777099866),(29.786055068336193,52.146627480315004),(31.23682182965546,52.16517054781818),(41.69443223416517,58.85424941916091),(42.51048853740727,58.47703162291134),(32.59691566839227,52.22075341251539),(34.289476889931414,52.22075341251539),(43.02430176537451,58.07974369546071),(43.02430176537451,57.25537683364851),(35.468224883503325,52.2022335126388),(37.16078610504247,52.23926559241349),(43.02430176537451,56.26136189644947),(43.02430176537451,55.326904361850836),(38.33953409861437,52.16517054781818),(40.09254393520848,52.16517054781818),(44.4146199116388,55.3097062225408),(44.47506852669377,59.80998197603594),(39.72985224487867,59.931351417569715),(30.23941968124846,53.67744677450975),(30.20919537372098,54.63314259659509),(38.73245009647167,59.94649146557819),(37.2816833351524,59.97675082987618),(30.23941968124846,55.2752875586599),(30.33009260383092,56.19415599955667),(36.28428118674541,59.96162460231375),(34.863738732953635,59.97675082987618),(30.178971066193498,56.97640788219866),(30.178971066193498,57.91957806959033),(33.65476643185424,59.94649146557819),(32.32489690064491,59.94649146557819),(30.481214141468342,58.85424941916091),(30.571887064050795,59.99187015036608),(29.453587685533865,59.779570356240356)]], [[(24.367675781249993,61.45977057029751),(19.577636718749993,58.67693767258692),(19.577636718749993,57.492213666700735),(19.445800781249996,55.87531083569678),(19.445800781249996,54.085173420886775),(17.468261718749996,53.014783245859235),(20.017089843749993,51.563412328675895),(21.203613281249993,50.205033264943324),(26.125488281249993,50.40151532278236),(27.22412109374999,48.980216985374994),(32.80517578124999,49.525208341974405),(35.26611328124999,48.74894534343292),(36.93603515624999,49.66762782262194),(42.56103515625,48.77791275550183),(43.92333984374999,49.8096315635631),(47.17529296875,49.152969656170455),(49.28466796875,50.54136296522162),(48.05419921875,51.17934297928929),(51.39404296875,52.48278022207825),(50.64697265625,53.014783245859235),(52.88818359375,53.93021986394004),(51.65771484374999,54.29088164657006),(52.66845703125,55.825973254619015),(50.25146484375,56.145549500679095),(51.92138671875,57.914847767009206),(49.15283203125,58.17070248348605),(49.59228515625,60.086762746260064),(47.043457031249986,59.88893689676584),(43.57177734375,61.37567331572748),(42.64892578125,60.630101766266705),(36.89208984374999,62.000904713685856),(36.01318359374999,61.143235250840576),(31.398925781249993,62.02152819100766),(30.563964843749996,61.05828537037917),(26.872558593749993,61.71070595883174),(26.652832031249993,61.10078883158897),(24.367675781249993,61.45977057029751)], [(24.455566406249993,59.42272750081452),(21.203613281249993,58.49369382056807),(21.335449218749993,56.89700392127261),(21.599121093749993,55.92458580482949),(25.202636718749993,55.998380955359636),(28.850097656249993,57.06463027327854),(27.09228515625,57.844750992890994),(28.806152343749996,59.17592824927138),(26.257324218749993,59.17592824927138),(24.455566406249993,59.42272750081452)], [(35.13427734375,59.84481485969107),(31.970214843749993,58.97266715450152),(33.20068359374999,56.776808316568406),(36.67236328125,56.41390137600675),(39.08935546874999,57.25528054528888),(42.69287109374999,58.03137242177638),(40.89111328124999,59.26588062825809),(37.28759765625,58.722598828043374),(37.11181640624999,59.66774058164964),(35.13427734375,59.84481485969107)], [(29.157714843749993,55.75184939173528),(22.565917968749993,55.128649068488784),(22.565917968749993,53.54030739150019),(22.038574218749996,51.48138289610097),(26.257324218749993,51.42661449707484),(30.124511718749993,50.54136296522162),(32.18994140624999,51.17934297928929),(30.124511718749993,53.173119202640635),(35.09033203124999,53.173119202640635),(33.11279296875,54.085173420886775),(29.597167968749993,55.50374985927513),(29.157714843749993,55.75184939173528)], [(42.82470703125,56.58369172128337),(36.584472656249986,55.329144408405085),(37.99072265625,53.592504809039355),(34.95849609374999,51.48138289610097),(36.54052734374999,50.40151532278236),(39.66064453124999,50.289339253291786),(39.79248046875,52.13348804077148),(41.77001953125,50.68079714532166),(44.49462890624999,51.97134580885171),(47.30712890624999,52.509534770327264),(44.05517578125,53.54030739150019),(46.60400390625,53.696706475303245),(47.61474609375,55.40406982700608),(45.37353515625,55.40406982700608),(42.82470703125,56.58369172128337)]])));
