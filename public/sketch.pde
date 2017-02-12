/*@pjs preload="images/test.jpg";*/
/*@pjs preload="images/trump_order_1_060.jpg";*/
PImage img;

void pad(n, width, z) {
  z = z || '0';
  n = n + '';
  return n.length >= width ? n : new Array(width - n.length + 1).join(z) + n;
}

void setup(){





	frameRate(30)
	numFrames = 160
	frame = 0
	size(640, 360, OPENGL);
	noStroke();

	img = loadImage("images/test.jpg");
	img2 = loadImage("images/test.jpg");
	

 	for( i=0; i<=numFrames;i++) {
      img[i]=loadImage("images/trump_order_1_"+(pad(i,3))+".jpg");
	}
  

	noStroke();

    trackingPoints = [[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[483.700083371,130.613623946,481.013180338,130.001479211,347.018197675,47.5400947293,350.747760094,52.1552871559],[481.704194755,135.852831561,491.824892791,126.466880909,356.894874149,42.168568928,350.997246171,53.9016896942],[481.454708679,143.087927791,507.169716054,128.272154234,369.994283765,36.3579379098,353.242620863,56.1470643862],[478.460875756,151.320968328,517.80077008,133.788267172,384.375807015,28.987831659,359.479772785,57.1450086938],[474.469098526,160.80143925,524.921570418,138.802915297,409.472119297,24.1759777719,365.030837996,57.8726764181],[468.688293457,169.172088623,529.635339655,144.619907122,425.005965073,22.8132279574,370.457160168,58.6419251552],[463.085172311,175.711519148,535.452331481,151.038656722,441.083086319,20.9446588315,375.94585386,59.8893555397],[459.451760297,179.799635767,540.771862755,155.394857894,457.024388697,21.5628466181,381.185061475,59.8893555397],[457.410198883,183.441478454,546.48166502,159.605426063,473.508966544,20.9446588315,385.925296936,59.8893555397],[456.467654476,186.578742815,553.650744604,161.278201331,487.370968612,25.3608914207,393.409879243,60.8872998472],[456.578489665,188.986199333,561.184265105,162.253546155,501.406245706,25.3608914207,397.533701395,61.1706585966],[456.499566553,192.539980615,566.045690899,163.316412366,515.584846433,25.7016419774,403.427734375,61.522441864],[456.190554866,196.04100166,568.485612688,166.872584554,523.934936523,29.8088226318,408.426300049,62.5471038818],[455.186805859,200.337304842,569.180148716,173.746928426,529.281921387,36.0929908752,412.493377686,64.7504196167],[452.879477295,205.567075049,567.518033679,180.452983114,533.106567383,43.154800415,415.379608154,68.5407333374],[448.05355835,211.127197266,563.522323245,188.303980264,534.928894043,50.4279823303,416.344207764,71.7471694946],[443.634552002,215.814727783,559.688460009,195.415088783,534.856079102,57.365070343,416.465667725,75.0579528809],[439.665374756,219.072128296,553.180351477,200.983534463,533.748535156,62.6196479797,416.082580566,77.4406204224],[436.249359131,220.688995361,548.897523879,203.979409958,532.056518555,66.2370681763,415.378875732,78.595489502],[433.646759033,221.612319946,544.175940412,206.142925414,529.662780762,68.119758606,414.444580078,78.6685714722],[431.786468506,221.939849854,541.209734215,207.428833831,527.234375,69.4926300049,413.638885498,78.5803604126],[431.065734863,222.135696411,538.479664591,208.173718483,525.570251465,70.2315673828,412.86605835,78.3612976074],[430.48828125,222.348068237,537.695668009,208.3637667,524.255615234,70.9847259521,412.389526367,78.4627761841],[429.787811279,222.754150391,536.048706055,209.079116821,522.873535156,71.7876358032,411.65423584,78.4590682983],[428.95135498,222.77406311,535.087219238,209.199356079,521.511169434,72.0567626953,410.675567627,78.3970108032],[427.82598877,222.43510437,534.186950684,209.194992065,520.30255127,72.085105896,409.5284729,77.7283935547],[426.720031738,222.11328125,533.176208496,208.938308716,519.131652832,71.8226928711,408.255187988,76.8131256104],[425.513397217,221.585845947,531.85534668,208.443481445,518.018737793,71.3257751465,407.266845703,76.6592559814],[424.619659424,221.060714722,530.766784668,207.942474365,517.097167969,70.7992706299,406.311828613,76.4576950073],[423.893127441,220.582931519,529.789001465,207.357269287,516.070617676,70.1148986816,405.319854736,76.4103546143],[422.850463867,220.521438599,528.607116699,207.174942017,514.83972168,69.8160552979,404.044799805,76.3720626831],[421.380981445,220.605560303,527.133666992,207.219726562,513.248291016,69.9839859009,402.572265625,76.6966781616],[419.498077393,221.184494019,525.327697754,207.794555664,511.477844238,70.8376083374,400.848571777,77.3449630737],[417.758178711,221.668991089,523.557556152,208.521896362,509.982452393,71.3716964722,399.327148438,78.2257537842],[416.195556641,221.866470337,522.099609375,208.831741333,508.320800781,71.7940597534,397.708984375,78.2911682129],[414.970275879,221.764770508,520.880554199,208.665100098,507.481994629,71.3681182861,396.466827393,77.8492507935],[414.019897461,221.310821533,519.87322998,208.273498535,506.686767578,70.9394302368,395.616455078,77.3146972656],[413.137451172,220.48576355,518.836425781,207.676147461,505.910949707,70.351234436,394.843170166,76.5855407715],[412.300018311,219.666366577,517.900390625,206.974212646,505.153045654,69.6513519287,394.096801758,76.033203125],[411.342895508,218.796142578,517.087402344,206.238586426,504.328430176,68.8866119385,393.26449585,75.167640686],[410.197479248,218.020721436,515.878417969,205.481933594,503.260253906,67.9717559814,392.24899292,74.3220825195],[408.990509033,217.265594482,514.649536133,204.747085571,502.082305908,67.0811538696,390.964904785,73.3108825684],[408.007263184,216.528579712,513.591003418,204.22718811,501.084320068,66.3142089844,389.831604004,72.5056915283],[406.710968018,216.275527954,512.41796875,204.010467529,500.028930664,66.1047058105,388.577301025,72.2646560669],[405.348480225,216.259643555,511.094512939,204.054351807,498.800689697,66.1366424561,387.172302246,72.2608642578],[403.893310547,216.345001221,509.84588623,204.282272339,497.650085449,66.1950912476,386.157348633,72.3046875],[403.332275391,216.296615601,509.170257568,204.292282104,497.199432373,66.2730789185,385.625244141,72.3220825195],[403.203521729,216.095657349,508.900238037,204.072860718,497.155914307,66.073600769,385.463256836,71.7462539673],[403.204681396,215.099655151,508.883239746,203.447402954,497.068939209,65.3288269043,385.453857422,70.7819137573],[403.239715576,214.097625732,508.839996338,202.444366455,497.172149658,64.2774353027,385.496734619,69.7567977905],[403.146087646,213.118484497,508.926330566,201.452728271,497.29876709,63.1969718933,385.550994873,68.6837539673],[403.041534424,212.128921509,508.721832275,200.544876099,497.363647461,62.2381896973,385.562255859,67.7858200073],[402.954528809,211.108291626,508.583648682,199.801864624,497.606842041,61.3180809021,385.534759521,66.8799362183],[402.968231201,210.346191406,508.608795166,199.094314575,497.84072876,60.4283065796,385.643890381,66.1022186279],[402.957977295,209.590270996,508.697845459,198.441070557,498.054748535,59.9813957214,385.81350708,65.301902771],[402.961791992,208.81918335,508.899383545,197.953384399,498.327636719,59.4780921936,385.914306641,64.4604072571],[402.723846436,208.549728394,508.987060547,197.676483154,498.392089844,59.1908416748,385.878143311,64.2163391113],[402.498199463,208.434020996,508.862701416,197.387451172,498.471313477,59.0057792664,385.765014648,63.8271942139],[402.262115479,207.905319214,508.807922363,196.894622803,498.276397705,58.5303153992,385.744628906,63.5272598267],[401.866760254,207.23147583,508.57119751,196.369125366,498.019622803,57.8625717163,385.398834229,62.8784713745],[401.318603516,206.489776611,508.124084473,195.66444397,497.54574585,57.1634674072,384.913818359,62.2362785339],[400.700836182,205.920196533,507.869110107,195.193649292,497.163330078,56.4360122681,384.454925537,61.6673355103],[400.701416016,205.5027771,507.877838135,194.664611816,497.228729248,56.0624771118,384.433654785,61.2787590027],[400.697357178,205.00843811,507.888244629,194.187866211,497.294128418,55.6889419556,384.421966553,60.8153305054],[400.732025146,204.800460815,507.932739258,193.91998291,497.35949707,55.3153991699,384.436431885,60.6940193176],[400.69128418,204.680496216,508.079467773,193.679473877,497.486297607,54.9623718262,384.483734131,60.4894828796],[400.631561279,204.308624268,508.098846436,193.479522705,497.282196045,54.4473571777,384.347259521,60.1010894775],[400.556762695,203.870132446,508.164642334,193.256027222,497.449279785,54.2519950867,384.208496094,59.6971969604],[400.541107178,203.677658081,508.233886719,192.99621582,497.62689209,54.0858764648,384.200805664,59.4769210815],[400.528778076,203.514541626,508.347167969,192.710021973,497.764526367,53.8087272644,384.217041016,59.2009773254],[400.484283447,203.316772461,508.417724609,192.682128906,497.902130127,53.5315856934,384.24105835,58.9445915222],[400.414978027,203.224960327,508.712127686,192.439346313,498.088195801,53.2229804993,384.296386719,58.7400054932],[400.32800293,203.042297363,508.744384766,192.31578064,498.027160645,53.0797958374,384.191162109,58.6792373657],[400.291870117,202.928100586,509.07043457,192.16960144,498.252960205,52.749256134,384.142578125,58.5992012024],[400.133728027,202.911987305,509.068664551,192.120330811,498.254852295,52.4780502319,383.867218018,58.6088294983],[399.787689209,202.935958862,509.343170166,192.081542969,498.498504639,52.1411056519,383.667724609,58.5486488342],[399.652984619,202.774841309,509.532226562,192.09072876,498.47366333,51.9308700562,383.348815918,58.5909194946],[399.433135986,202.718048096,509.614624023,191.887756348,498.54397583,51.5567703247,382.934509277,58.4468688965],[399.221160889,202.764816284,509.752746582,191.877105713,498.374389648,51.2365150452,382.495178223,58.5342979431],[398.905639648,202.88848877,510.097106934,191.868286133,498.293365479,50.907119751,382.051208496,58.4885559082],[398.667572021,202.931976318,510.184661865,191.857223511,497.92855835,50.5989570618,381.297210693,58.5693359375],[398.420593262,203.036300659,510.463165283,191.838607788,497.791290283,50.1043815613,380.640563965,58.6711959839],[398.142730713,203.193466187,510.375427246,191.706970215,496.952606201,49.749797821,379.659454346,58.7401924133],[397.386535645,203.176147461,510.162289596,191.537731058,496.254211426,48.8321838379,378.643035889,58.6260185242],[396.47567749,202.944702148,509.766340079,191.350204548,494.908477783,48.1857795715,377.17276001,58.61095047],[395.436553955,202.875915527,509.159359971,191.036266246,493.500762939,47.1064910889,375.611083984,58.2912979126],[394.173797607,202.464477539,508.181503587,190.41570354,491.201721191,46.4202079773,373.530639648,58.0066986084],[392.583374023,201.914718628,506.852621833,189.632164771,489.048339844,45.1289710999,371.272857666,57.3428153992],[391.023864746,201.350357056,505.041080198,188.716991488,486.499359131,43.9701004028,368.662353516,56.7798690796],[389.277008057,200.824035645,503.041489258,187.826891446,483.850769043,42.6710281372,366.459655762,56.0271759033],[387.401519775,200.298156738,501.198606072,187.162450569,480.854278564,41.7247886658,363.876525879,55.6838226318],[385.501678467,199.96395874,499.230356683,186.623375896,478.33190918,40.80991745,361.395599365,55.2909927368],[383.737518311,199.686477661,496.81395764,186.194760848,475.572235107,40.2230644226,359.032684326,55.1650924683],[381.971588135,199.59777832,494.416294483,185.821032196,472.912750244,39.6088294983,356.585693359,54.9826927185],[380.203460693,199.530578613,492.873875915,185.448299825,470.073242188,39.315612793,354.254119873,54.8928260803],[378.495635986,199.412338257,490.479278564,184.956542969,467.457702637,38.8533630371,351.89050293,54.7602005005],[376.51675415,199.138336182,488.562683105,184.718078613,464.60748291,38.4287490845,349.524841309,54.7520904541],[374.756072998,199.170288086,486.158325195,184.515045166,462.006225586,37.6323280334,347.383789062,54.6020927429],[373.142333984,198.474090576,484.291015625,184.216201782,459.29006958,37.2469367981,345.19821167,54.1674919128],[371.771209717,198.44291687,482.456817627,183.396606445,457.011505127,36.1606483459,343.058959961,53.8015136719],[370.574279785,197.744613647,481.421569824,182.616409302,454.832550049,35.2815132141,341.350799561,53.4000015259],[369.77557373,197.396560669,479.811096191,181.69670105,452.778015137,34.2200088501,339.786102295,53.0680389404],[369.186096191,196.826202393,478.920501709,180.85848999,451.388702393,33.7066383362,338.695831299,52.6932983398],[368.598052979,196.570571899,478.44543457,179.807449341,450.4190979,32.7962969797,337.587677002,52.2784843445],[368.491943359,196.210464478,478.286865234,178.816467285,449.719158929,31.8998354616,337.038696289,51.9543380737],[368.3722229,195.819290161,478.195159912,178.271697998,449.009234625,30.590591337,336.542877197,51.6145782471],[368.635528564,195.490188599,478.342437744,177.800247192,448.748242181,29.3833582708,336.545471191,51.4049835205],[368.751678467,195.284881592,478.486236572,177.466964722,448.509063721,28.2234539046,336.533782959,51.174079895],[369.244140625,194.876327515,478.850189209,177.240097046,448.636047363,27.2745394773,336.77142334,51.0386314392],[369.521942139,194.803466797,479.377990723,177.041870117,448.57699585,27.0847737822,337.073150635,50.8250694275]]
    trackingPoints2 = [[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.179962158,103.165313721,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,494.601898193,103.01474762,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,494.732818604,102.21446228,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,495.786010742,99.7755432129,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,497.250244141,96.8028564453,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,498.824310303,94.6347503662,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,500.379974365,92.5556716919,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,501.728729248,91.2251358032,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,502.558898926,90.693321228,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,502.575408936,90.4218978882,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,502.581054688,90.6726303101,369.493037674,21.6993271295,402.345341888,66.171271816],[519.25218905,120.360986631,502.109313965,92.3505401611,369.493037674,21.6993271295,399.665192744,68.5164023172],[519.25218905,120.360986631,500.921539307,95.0437393188,368.408223871,27.3110509873,396.315006314,71.1965514614],[517.50138931,121.303724953,499.531158447,97.9581680298,367.292110741,32.8099496351,393.63485717,72.8716446766],[514.673174345,123.727909209,496.945506879,103.614258066,366.127756036,38.0831978631,390.619689382,74.8817565347],[507.87097168,128.847854614,493.551852684,107.492720004,364.898217508,43.0179704614,386.934484309,76.8918683929],[500.304168701,137.231796265,488.703775261,113.148810329,363.586552909,47.5014422199,383.249279236,78.5669616081],[491.259552002,149.161193848,487.087749454,118.481695494,362.175819992,51.4207879289,375.878869089,82.2521666814],[479.73425293,160.877960205,484.502108162,123.814580658,360.649076509,54.6631823784,360.06544314,88.9331537383],[466.670594371,169.631959112,482.886082355,132.379517437,356.769868221,55.6186191839,348.753262489,94.9124492255],[451.990811933,175.692419752,480.138838483,138.843620666,354.02706453,57.9180696225,336.471466353,98.1445008402],[433.060119629,183.262252808,477.553197191,145.630929057,355.461480434,59.4205724778,324.995837179,100.41520154],[419.060241699,191.311676025,472.866722349,153.711058094,358.781372982,60.7268848475,319.066690817,100.467775905],[406.174407959,199.10194397,467.142610299,163.587957318,362.511709425,61.2849922001,313.713924812,100.82770699],[393.549835205,205.420089722,461.194023267,171.781294173,366.140079031,61.1587326034,309.062327055,99.3652995745],[381.835876465,210.075485229,455.918861182,179.0767311,370.04535763,60.8809614908,305.162480636,97.5797627101],[370.550506592,212.63772583,450.306986623,183.117280782,374.089442316,60.6031903781,300.267428925,95.0125918423],[360.916717529,214.729949951,447.515806664,186.54551196,378.134230185,60.4769307815,296.451102341,93.550594711],[353.431671143,217.284362793,445.92136737,189.707819411,382.50723522,61.2368950122,293.752819473,92.8710564422],[348.162353516,220.024597168,444.686785197,193.183225179,385.836311926,61.9037659925,292.789611816,93.3547210693],[343.658111572,222.042373657,443.58322702,196.882223857,390.648007767,63.0601225626,293.16192627,93.3072509766],[339.683990479,225.051391602,442.259338379,200.536804199,396.388689204,64.9005478728,293.981903076,93.5232772827],[335.757110596,228.269195557,441.46762085,204.198638916,401.515204382,67.2039403434,295.110290527,94.6378250122],[331.733764648,231.269439697,439.312316895,208.904571533,404.192303549,70.8112266156,296.030059814,96.0585403442],[326.653839111,234.317489624,435.885284424,213.585403442,406.767696743,74.69047681,295.796813965,97.5135803223],[321.433441162,236.549545288,431.227233887,217.90675354,407.253772856,79.0745668713,295.03414917,98.1382598877],[317.231231689,237.918075562,427.298828125,220.689224243,406.4871521,81.1223907471,294.360076904,98.3696975708],[313.917633057,238.22026062,423.903839111,222.092010498,406.093963623,82.0814361572,293.875946045,97.8429031372],[311.66885376,238.313659668,421.385559082,222.836013794,405.663635254,82.5423126221,293.65020752,97.6698379517],[310.636016846,238.290344238,419.833465576,223.163330078,405.253631592,82.6774368286,293.643188477,97.1903533936],[310.775909424,238.187835693,418.686157227,223.157745361,404.817321777,82.5632247925,293.96673584,96.2705841064],[311.238769531,238.168502808,418.147094727,223.175064087,404.446777344,82.6016540527,294.561950684,95.5728912354],[311.481567383,238.137756348,417.510192871,223.38861084,403.885955811,82.8209152222,294.906219482,95.4499282837],[311.289581299,237.662734985,416.532623291,223.254318237,403.01184082,82.6894073486,294.541229248,94.8086624146],[310.516998291,236.970672607,415.428588867,222.667907715,401.926208496,82.499420166,293.837188721,94.056892395],[309.471801758,236.447982788,414.211914062,222.267608643,400.674072266,81.9182662964,292.777160645,93.7962417603],[308.205688477,235.728561401,412.930206299,221.785934448,399.666931152,81.4680252075,291.674285889,93.0286865234],[307.354644775,235.462127686,412.120025635,221.331939697,398.710479736,80.9379348755,290.718414307,92.8324737549],[306.785064697,235.440719604,411.399505615,221.027770996,397.710113525,80.7482757568,289.777069092,92.7959747314],[305.796661377,235.482589722,410.254486084,220.980621338,396.466491699,80.7432632446,288.555389404,93.0479431152],[304.377563477,235.945785522,408.830535889,221.035202026,394.960998535,81.0446548462,287.175292969,93.2551116943],[302.638946533,236.213745117,407.05456543,221.687728882,393.320739746,81.5552368164,285.635223389,93.7216873169],[300.755706787,236.768264771,405.287200928,222.239089966,391.74822998,82.1512680054,283.870758057,93.9878768921],[299.139801025,236.723312378,403.540374756,222.263687134,390.245544434,82.3265838623,282.40536499,93.9655380249],[297.770996094,236.469116211,402.35760498,222.108413696,388.918701172,82.15209198,281.186431885,93.7241287231],[296.804656982,235.942108154,401.308105469,221.556640625,388.105010986,81.4560394287,280.180725098,93.0523300171],[296.03125,235.132720947,400.410705566,220.850341797,387.291809082,80.7593612671,279.433563232,92.3461456299],[295.280944824,234.335754395,399.625946045,220.04838562,386.499847412,80.0865478516,278.673980713,91.6366882324],[294.531005859,233.552383423,398.798309326,219.324554443,385.702697754,79.3820800781,277.948425293,90.6080169678],[293.483734131,232.524673462,397.732696533,218.356201172,384.657470703,78.3956222534,276.909851074,89.8551940918],[292.334716797,231.3412323,396.435333252,217.461074829,383.454803467,77.5693664551,275.681976318,88.8008499146],[291.053039551,230.976119995,395.488586426,216.905532837,382.326049805,76.8763198853,274.446594238,87.9954605103],[289.678039551,230.381988525,394.235778809,216.657699585,381.070343018,76.4579620361,273.258270264,87.7562866211],[288.243804932,230.177658081,392.851165771,216.435745239,379.635894775,76.3653106689,271.847167969,87.2132797241],[286.927185059,230.082382202,391.534820557,216.381713867,378.52456665,76.3142166138,270.705078125,86.941078186],[286.250946045,229.900482178,390.83581543,216.437026978,377.966094971,76.299156189,270.068756104,86.9684829712],[286.040618896,229.68397522,390.680236816,216.045669556,377.893371582,75.8306808472,270.034881592,86.5336761475],[286.008331299,228.862014771,390.612762451,215.247802734,377.933776855,75.1195907593,269.951965332,85.775138855],[285.954925537,227.830764771,390.593322754,214.241775513,377.959991455,74.1141204834,269.952545166,84.7721939087],[285.779846191,226.420669556,390.647064209,213.063064575,377.955871582,72.8689117432,269.968994141,83.5415344238],[285.67401123,225.326599121,390.404785156,212.038650513,377.968078613,71.9316635132,270.001678467,82.4399337769],[285.586120605,224.183334351,390.373260498,211.171340942,377.94909668,70.9409179688,269.979064941,81.1934509277],[285.370910645,223.175949097,390.3309021,210.231521606,378.048553467,70.1533126831,270.009979248,80.1714477539],[285.406280518,222.247665405,390.316589355,209.493453979,378.154083252,69.2906799316,269.98840332,79.1931838989],[285.404571533,221.748352051,390.467407227,209.028106689,378.287445068,68.6369934082,270.323669434,78.6577377319],[285.174102783,221.26953125,390.179199219,208.588806152,378.276519775,68.2660522461,270.314147949,78.2792358398],[284.99130249,220.83732605,389.881622314,208.182495117,378.097900391,68.0075683594,270.088989258,77.9779434204],[284.671844482,220.266708374,389.653259277,207.687103271,377.913299561,67.45362854,269.847747803,77.1730880737],[284.183563232,219.561080933,389.380554199,207.051742554,377.48626709,66.7002792358,269.570129395,76.6698989868],[283.638885498,218.769073486,388.662536621,206.434326172,376.983520508,65.963104248,268.979217529,75.8879089355],[283.255096436,218.065979004,388.410827637,205.703598022,376.568695068,65.4280090332,268.494995117,75.0318145752],[283.050109863,217.592407227,388.154754639,205.286026001,376.513122559,64.8964538574,268.513366699,74.7044296265],[283.043884277,217.268493652,388.181640625,204.797180176,376.470947266,64.4296913147,268.281188965,74.1857452393],[282.959594727,217.006896973,388.150939941,204.443771362,376.460174561,64.3140640259,268.313903809,74.0730056763],[282.819854736,216.804153442,388.190704346,204.409194946,376.492706299,64.0891265869,268.279815674,73.8277893066],[282.597320557,216.329544067,388.032989502,204.105255127,376.329559326,63.7729644775,268.177337646,73.7460021973],[282.400543213,216.096115112,388.02355957,203.888412476,376.209594727,63.3643188477,268.008300781,73.0830764771],[282.281799316,215.769226074,387.881011963,203.548294067,376.165466309,63.127872467,267.841674805,73.0383758545],[282.126220703,215.595062256,387.724212646,203.453903198,376.15713501,62.802532196,267.806671143,72.491104126],[281.762390137,215.360671997,387.607116699,203.073699951,376.090911865,62.6166305542,267.772796631,72.4744873047],[281.59185791,215.148422241,387.603851318,202.984359741,376.065917969,62.3171615601,267.473724365,72.0917663574],[281.314819336,215.12046814,387.527587891,202.788040161,375.829040527,62.163192749,267.320404053,72.1553649902],[280.843994141,215.182220459,387.43170166,202.938400269,375.781158447,62.0409507751,266.712646484,72.0866775513],[280.410461426,215.174377441,387.042022705,202.894165039,375.296295166,61.8908348083,266.372070312,72.1218719482],[279.840362549,215.306930542,387.086151123,202.834823608,374.887786865,61.4332008362,265.69619751,72.0975265503],[279.151824951,215.195846558,386.658416748,202.857391357,374.280426025,61.2960205078,264.843261719,72.1853790283],[278.310241699,215.414047241,386.387817383,202.833145142,373.810211182,61.120765686,263.906036377,72.1624832153],[277.429962158,215.663848877,386.03036499,202.782287598,373.686584473,60.8846511841,263.006011963,72.6187744141],[276.721923828,215.913833618,385.820617676,203.094406128,372.973205566,60.7448616028,261.741149902,72.6667709351],[275.694580078,216.371353149,385.559082031,203.105484009,371.964935303,60.729839325,260.641723633,73.0385284424],[275.072875977,216.659698486,385.452453613,203.295028687,371.101989746,60.6528739929,259.444824219,73.246131897],[273.752929688,216.890029907,384.908905029,203.309631348,369.907226562,60.5687484741,258.147674561,73.4868545532],[273.228942871,217.171813965,384.469207764,203.466720581,368.791748047,60.4377975464,256.506134033,73.5626831055],[271.841308594,217.234924316,383.505981445,203.451782227,367.548675537,60.4513778687,254.598022461,73.7189712524],[270.628509521,217.337173462,382.482910156,203.460357666,366.482696533,60.1927223206,252.801330566,73.7522354126],[268.878540039,217.114471436,380.722167969,203.056411743,364.415344238,59.8386611938,250.653503418,73.7404327393],[267.217285156,217.120559692,379.478057861,202.681488037,362.313018799,59.1922645569,248.092636108,73.5178604126],[265.316253662,216.782806396,377.647399902,202.043685913,359.708190918,58.6528701782,245.703964233,73.3431091309],[263.47644043,216.68536377,375.986114502,201.706069946,357.563476562,57.8702507019,243.087905884,72.9636001587],[261.490753174,216.640853882,374.112609863,201.31288147,354.936889648,57.5118904114,240.752746582,73.0383071899],[259.652679443,216.674026489,372.204284668,200.930007935,352.461486816,56.9762077332,238.215148926,72.737487793],[257.85635376,216.721832275,370.389373779,200.937530518,350.128143311,56.8561058044,235.793823242,72.7677536011],[256.358810425,216.808197021,368.479278564,200.718994141,347.680145264,56.6753997803,233.550811768,72.7647628784],[254.754730225,216.842849731,366.60256958,200.683303833,345.405975342,56.6509170532,231.524765015,72.9867172241],[252.91506958,216.88319397,364.870635986,200.549606323,342.791574056,56.23963388,229.258529663,72.9200286865],[251.223617554,216.929290771,362.928924561,200.322418213,339.849637683,56.1378396673,227.252655029,72.9760360718],[249.552383423,217.1065979,361.109832764,200.444213867,337.87515321,55.8001827227,225.008453369,72.9704284668],[248.054794312,217.088104248,359.465240479,200.208770752,335.74032938,55.2813543608,223.387390137,73.0021591187],[246.847747803,217.110687256,358.071075439,199.966552734,333.127403018,54.710685247,221.30380249,73.0214920044],[245.949768066,217.052841187,356.842834473,199.556838989,331.101732073,54.0223098344,219.703216553,73.0020828247],[245.097396851,217.102355957,355.804840088,199.226715088,329.685902384,53.5239282499,218.384887695,72.9883804321],[244.593978882,217.065811157,354.993438721,198.600036621,328.278426019,52.9083687625,217.552871704,73.066986084],[244.190200806,217.087188721,354.636260986,198.502349854,327.131974945,52.4720183103,216.665649414,73.1641693115],[244.213897705,217.115661621,354.575469971,198.107162476,326.285380035,52.0074157408,216.419570923,73.2117233276],[244.206558228,217.143249512,354.5390625,197.917617798,325.544952393,51.544893875,215.927337646,73.2361755371],[244.50668335,217.086914062,354.607421875,197.669174194,325.273642654,51.2954626921,215.930969238,73.2385940552],[244.653869629,217.138046265,354.988983154,197.546813965,325.081283585,51.1198149565,215.938674927,73.2298812866],[245.084747314,216.973327637,355.261260986,197.211990356,325.050850784,50.9295552367,216.36706543,73.1927947998],[245.411727905,216.877914429,355.765258789,197.202407837,324.95168393,50.7666066283,216.433578491,73.1992874146]]



}

void draw() {
	



frame = (frame+1) % numFrames; 
if (frame > 52){
	textureMode(NORMALIZED);
	beginShape();
	texture(img);
	vertex(trackingPoints[frame][0], 360-trackingPoints[frame][1], 0, 0);
	vertex(trackingPoints[frame][2], 360-trackingPoints[frame][3], 100, 0);
	vertex(trackingPoints[frame][4], 360-trackingPoints[frame][5], 100, 100);
	vertex(trackingPoints[frame][6], 360-trackingPoints[frame][7], 0, 100);
	endShape();

	textureMode(NORMALIZED);
	beginShape();
	texture(img2);
	vertex(trackingPoints2[frame][0], 360-trackingPoints2[frame][1], 0, 0);
	vertex(trackingPoints2[frame][2], 360-trackingPoints2[frame][3], 100, 0);
	vertex(trackingPoints2[frame][4], 360-trackingPoints2[frame][5], 100, 100);
	vertex(trackingPoints2[frame][6], 360-trackingPoints2[frame][7], 0, 100);
	endShape();
}


image(img[frame], 0, 0)



}


