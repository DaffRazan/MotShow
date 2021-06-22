class MotorcycleModel {
  String name;
  String price;
  String dealers;
  String imageDisplay;
  List<String> imageUrls;
  String modelType;
  String engineType;
  String engineStroke;
  String transmissionType;
  String cooling;

  MotorcycleModel({
    required this.name,
    required this.price,
    required this.dealers,
    required this.imageDisplay,
    required this.imageUrls,
    required this.modelType,
    required this.engineType,
    required this.engineStroke,
    required this.transmissionType,
    required this.cooling,
  });
}

var motorcycleModelList = [
  //1
  MotorcycleModel(
    name: 'Indian Scout® Bobber Sixty',
    price: '\$8,999.00',
    dealers: 'Indian Dealers',
    imageDisplay:
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.bikeland.ge%2Ffiles%2Fproducts%2FtLrqUUXtpDWOXnVgQbwyydHoAnSfBd.png&f=1&nofb=1',
    imageUrls: [
      'https://www.motorcycle.com/specs/sites/mot/images/data/normal/2021_Indian_Scout_BobberSixty.jpg',
      'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2F2yrh403fk8vd1hz9ro2n46dd-wpengine.netdna-ssl.com%2Fwp-content%2Fuploads%2F2020%2F03%2F2020-Indian-Scout-Bobber-Sixty-First-Look-cruiser-motorcycle-Featured.jpg&f=1&nofb=1',
      'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.roadracingworld.com%2Fwp-content%2Fuploads%2F2020%2F03%2F2020-Scout-Bobber-Sixty-02_1583443069-e1583443453273.jpg&f=1&nofb=1',
    ],
    modelType: 'Cruiser',
    engineType: 'V Twin',
    engineStroke: '4-Stroke',
    transmissionType: 'Manual',
    cooling: 'Liquid',
  ),
  //2
  MotorcycleModel(
      name: 'Suzuki GSX-R 750',
      price: '\$12,699.00',
      dealers: 'Suzuki',
      imageDisplay:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.motorcular.com%2Ffiles%2F1000x1000_2019_suzuki_gsx-r750_motorcularcom_2_1961468789.png&f=1&nofb=1',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2F2yrh403fk8vd1hz9ro2n46dd-wpengine.netdna-ssl.com%2Fwp-content%2Fuploads%2F2020%2F09%2F2021-Suzuki-GSX-R1000R-100th-Anniversary-First-Look-superbike-motorcycle-4.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.motorcyclesrus.com.au%2Fwp-content%2Fuploads%2FSUZUKI_GSXR750_2021_100TH_008.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Ftenwheel.com%2Fimgs%2Fa%2Fc%2Fe%2Fg%2Fj%2F2005_suzuki_gsxr_750_anniversary_edition_sport_bike__1_lgw.jpg&f=1&nofb=1',
      ],
      modelType: 'Sport',
      engineType: 'Horizontal In-line',
      engineStroke: '4-Stroke',
      transmissionType: 'Manual',
      cooling: 'Liquid'),
  //3
  MotorcycleModel(
      name: 'Yamaha MT 07',
      price: '\$7,599.00',
      dealers: 'Yamaha',
      imageDisplay:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fprecisionpowersportsltd.com%2Fwp-content%2Fuploads%2F2019%2F04%2F2019-MT07.jpg&f=1&nofb=1',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.123mc.dk%2F2019-yamaha-mt-07-mcimg-2400_170817_V0RD_1548076179.jpeg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdp.azureedge.net%2Fproducts-private%2Fprod%2F7e583aca-8816-4baf-8608-ddd75d23e80e%2Fea237c95-631c-4a62-b824-a6a201473ed2%2F00000000-0000-0000-0000-000000000000%2F3931c018-fe3a-406c-b19e-a96e0048f290%2F29597627-a8ac-4751-b04e-aa840138864e%2F6000000001.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fstorage.oxii.vn%2Fthumbnail%2FOXII-823-2019-8-5%2Fyamaha-mt-07-2019-co-duoc-nang-cap-hoan-toan-moi-2.png&f=1&nofb=1',
      ],
      modelType: 'Standard',
      engineType: 'Parallel Twin',
      engineStroke: '4-Stroke',
      transmissionType: 'Manual',
      cooling: 'Liquid'),
  //4
  MotorcycleModel(
      name: 'Piaggio Typhoon 125',
      price: '\$2,599.00',
      dealers: 'Piaggio',
      imageDisplay:
          'https://www.motorcycle.com/specs/sites/mot/images/data/normal/2020_Piaggio_Typhoon_125.jpg',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fpictures.topspeed.com%2FIMG%2Fcrop%2F201310%2Fpiaggio-typhoon-125-7_1600x0w.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fs1.cdn.autoevolution.com%2Fimages%2Fmoto_gallery%2FPIAGGIO-Typhoon-125-7742_3.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2F8cb0279ed991fbff1652-35c8a4ab86b5ff0e9613882e35cbc574.ssl.cf1.rackcdn.com%2FZAPM707EXG4002077%2F3ed6418265e76bc88f7de6c214355fb6.jpg&f=1&nofb=1',
      ],
      modelType: 'Scooter',
      engineType: 'Single-Cylinder',
      engineStroke: '4-Stroke',
      transmissionType: 'Continuously Variable (CVT)',
      cooling: 'Air'),
  //5
  MotorcycleModel(
      name: 'Vespa GTS 300 HPE',
      price: '\$7,099.00',
      dealers: 'Vespa',
      imageDisplay:
          'https://www.motorcycle.com/specs/sites/mot/images/data/normal/2020_Vespa_GTS_300HPE.jpg',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.motorcyclespecs.co.za%2FGallery%2520Scooters%2FVespa-GTS300-HPE-19-01.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimages.1000ps.net%2Fimages_bikekat%2F2019%2F39-Vespa%2F9621-GTS_300_hpe%2F8-636789121752199287.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimages.1000ps.net%2Fimages_bikekat%2F2020%2F39-Vespa%2F9621-GTS_300_hpe%2F003-637122643912729331.jpg%3Fheight%3D950%26width%3D1500%26mode%3Dcrop&f=1&nofb=1',
      ],
      modelType: 'Scooter',
      engineType: 'Single-Cylinder',
      engineStroke: '4-Stroke',
      transmissionType: 'Continuously Variable (CVT)',
      cooling: 'Liquid'),
  //6
  MotorcycleModel(
      name: 'Ducati Panigale V2',
      price: '\$16,495.00',
      dealers: 'Ducati',
      imageDisplay:
          'https://www.motorcycle.com/specs/sites/mot/images/data/normal/2020_Ducati_Panigale_V2.jpg',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2F2yrh403fk8vd1hz9ro2n46dd-wpengine.netdna-ssl.com%2Fwp-content%2Fuploads%2F2019%2F10%2F2020-ducati-panigale-v2-first-look-review-4.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.totalmotorcycle.com%2Fwp-content%2Fuploads%2F2019%2F10%2F2020-Ducati-Panigale-V2a.jpg&f=1&nofb=1',
        'https://ultimatemotorcycling.com/wp-content/uploads/2019/11/2020-Ducati-Panigale-V2-Test-Jerez-supersport-motorcycle.jpg',
      ],
      modelType: 'Sport',
      engineType: 'Longitudinal Twin',
      engineStroke: '4-Stroke',
      transmissionType: 'Manual',
      cooling: 'Liquid'),
  //7
  MotorcycleModel(
      name: 'United Motors V2S 250R',
      price: '\$4,399.00',
      dealers: 'United Motors',
      imageDisplay:
          'https://www.motorcycle.com/specs/sites/mot/images/data/normal/2009_UnitedMotors_V2S_250R.jpg',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimg.paratamoto.com%2Ffull%2Fe9958f7999cf7125.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftecnoautos.com%2Fwp-content%2Fuploads%2F2010%2F12%2FUnited_Motors_V2S_250_R_En_wallpaper.jpg%3F7f8992&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2F4.bp.blogspot.com%2F-8aizSjNLb3I%2FTZRkVzj6acI%2FAAAAAAAAG2g%2FBavYdHcTwXI%2Fs1600%2F2009%252BUnited%252BMotors%252BV2S-250R%252BPictures2.jpg&f=1&nofb=1',
      ],
      modelType: 'Sport',
      engineType: 'V Twin',
      engineStroke: '4-Stroke',
      transmissionType: 'Manual',
      cooling: 'Air / Oil'),
  //8
  MotorcycleModel(
      name: 'Moto Guzzi V85 TT',
      price: '\$12,990.00',
      dealers: 'Moto Guzzi',
      imageDisplay:
          'https://www.motorcycle.com/specs/sites/mot/images/data/normal/2020_MotoGuzzi_V85_TTAdventure.jpg',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.advpulse.com%2Fwp-content%2Fuploads%2F2018%2F09%2FMoto-Guzzi-V85-tt-adventure-motorcycle-2a.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.xsvwkypmzNiuN42mx9llfwHaFj%26pid%3DApi&f=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2F2yrh403fk8vd1hz9ro2n46dd-wpengine.netdna-ssl.com%2Fwp-content%2Fuploads%2F2020%2F04%2F2020-Moto-Guzzi-V85-TT-Adventure-Review-ADV-motorcycle-8.jpg&f=1&nofb=1',
      ],
      modelType: 'Touring',
      engineType: 'V Twin',
      engineStroke: '4-Stroke',
      transmissionType: 'Manual',
      cooling: 'Air'),
  //9
  MotorcycleModel(
      name: 'Triumph Bonneville T120',
      price: '\$11,850.00',
      dealers: 'Triumph',
      imageDisplay:
          'https://www.motorcycle.com/specs/sites/mot/images/data/normal/2020_Triumph_Bonneville_T120_Base.jpg',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.totalmotorcycle.com%2Fwp-content%2Fuploads%2F2017%2F08%2F2018-Triumph-Bonneville-T120b.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdn1.cycletrader.com%2Fv1%2Fmedia%2F5f3f4918bb0bc30b9b58a6d5.jpg%3Fwidth%3D1024%26height%3D768%26quality%3D70%26bestfit%3Dtrue%26upsize%3Dtrue%26blurBackground%3Dtrue%26blurValue%3D100&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2F8cb0279ed991fbff1652-35c8a4ab86b5ff0e9613882e35cbc574.ssl.cf1.rackcdn.com%2FSMTD40HL8LT958456%2Feb6ebeb8307b599f3937613d9f6600ea.jpg&f=1&nofb=1',
      ],
      modelType: 'Standard',
      engineType: 'Parallel Twin',
      engineStroke: '4-Stroke',
      transmissionType: 'Manual',
      cooling: 'Liquid'),
  //10
  MotorcycleModel(
      name: 'GAS GAS MC 65',
      price: '\$4,849.00',
      dealers: 'GAS GAS',
      imageDisplay:
          'https://www.motorcycle.com/specs/sites/mot/images/data/normal/2021_GASGAS_MC_65.jpg',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimg2.stcrm.it%2Fimages%2F23069077%2FHOR_STD%2F1000x%2Fgasgas-mc-65-2021-04.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdp.azureedge.net%2Fproducts%2FUSA%2FGG%2F2021%2FMC%2FMX%2FMC_65%2F50%2FRED%2F2000000015.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdp.azureedge.net%2Fproducts%2FUSA%2FGG%2F2021%2FMC%2FMX%2FMC_65%2F50%2FRED%2F2000000022.jpg&f=1&nofb=1',
      ],
      modelType: 'Youth',
      engineType: 'Single-Cylinder',
      engineStroke: '2-Stroke',
      transmissionType: 'Manual',
      cooling: 'Liquid'),
  //11
  MotorcycleModel(
      name: 'Husqvarna FS 450',
      price: '\$11,299.00',
      dealers: 'Husqvarna',
      imageDisplay:
          'https://www.motorcycle.com/specs/sites/mot/images/data/normal/2021_Husqvarna_FS_450.jpg',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.asphaltandrubber.com%2Fwp-content%2Fgallery%2F2015-husqvarna-fs-450%2F2015-Husqvarna-FS-450-static-10.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.asphaltandrubber.com%2Fwp-content%2Fgallery%2F2015-husqvarna-fs-450%2F2015-Husqvarna-FS-450-static-14.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fbikerbook.nl%2Fwp-content%2Fuploads%2F2016%2F06%2FHusqvarna-FS-450-2017-Supermotard-2.jpg&f=1&nofb=1',
      ],
      modelType: 'Track',
      engineType: 'Single-Cylinder',
      engineStroke: '4-Stroke',
      transmissionType: 'Manual',
      cooling: 'Liquid'),
  //12
  MotorcycleModel(
      name: 'Honda Ruckus',
      price: '\$2,749.00',
      dealers: 'Honda',
      imageDisplay:
          'https://www.motorcycle.com/specs/sites/mot/images/data/normal/2017_Honda_Ruckus_Base.jpg',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.webbikeworld.com%2Fwp-content%2Fuploads%2F2019%2F12%2F2020-honda-ruckus-03-scaled.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdp.azureedge.net%2Fproducts-private%2Fprod%2F9b45ffc5-989f-4ce2-9033-5383178b5279%2F6dac21e1-4f17-407e-8a45-a60101214792%2F00000000-0000-0000-0000-000000000000%2F5f5187b2-f70c-47d0-994c-aafd009a03e1%2F08bb4ccb-f4e1-4045-b4cf-ab7c01634225%2F6000000011.jpeg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.ytimg.com%2Fvi%2FctBaV2mRh3I%2Fmaxresdefault.jpg&f=1&nofb=1',
      ],
      modelType: 'Scooter',
      engineType: 'Single-Cylinder',
      engineStroke: '4-Stroke',
      transmissionType: 'Continuously Variable (CVT)',
      cooling: 'Liquid'),
  //13
  MotorcycleModel(
      name: 'Indian Vintage',
      price: '\$20,499.00',
      dealers: 'Indian Dealers',
      imageDisplay:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fs1.cdn.autoevolution.com%2Fimages%2Fnews%2Fgallery%2F2016-indian-chief-classic-and-chief-vintage-introduce-new-colors-photo-gallery_2.jpg&f=1&nofb=1',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdp.azureedge.net%2Fproducts%2FUSA%2FIDN%2F2021%2FMC%2FCRUISER%2FVINTAGE%2F49%2FCRIMSON_METALLIC%2F2000000002.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimg.indianautosblog.com%2F2020%2F11%2F17%2F2021-indian-vintage-front-right-97d5.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdn.dealerspike.com%2Fimglib%2Fv1%2F800x600%2Fimglib%2FAssets%2FInventory%2F65%2FD7%2F65D78E10-E9AD-492D-95F7-453248468B57.jpg&f=1&nofb=1',
      ],
      modelType: 'Touring',
      engineType: 'V Twin',
      engineStroke: '4-Stroke',
      transmissionType: 'Manual',
      cooling: 'Air'),
  //14
  MotorcycleModel(
      name: 'Honda Fury',
      price: '\$10,599.00',
      dealers: 'Honda',
      imageDisplay: 'https://www.motorcycle.com/specs/sites/mot/images/data/normal/2019_Honda_Fury_Base.jpg',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdp.azureedge.net%2Fproducts-private%2Fprod%2F5ae58cc7-ff3a-484e-b364-42dc5328d5be%2F3f7c25a7-a66a-4d33-be73-fb990ab3655f%2F00000000-0000-0000-0000-000000000000%2Fd898ef4d-4d9d-46cc-9d98-aafd004bc504%2F94169702-922d-41e1-ad4d-acc6013e6e9d%2F6000000002.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.mA1rjJkVN_XSynNP8TrvKgHaFj%26pid%3DApi&f=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdn.dealerspike.com%2Fimglib%2Fv1%2F800x600%2Fimglib%2FAssets%2FInventory%2FBB%2F07%2FBB07792D-9849-423C-BF13-CFD5FCA5F239.jpg&f=1&nofb=1',
      ],
      modelType: 'Chopper',
      engineType: 'V Twin',
      engineStroke: '4-Stroke',
      transmissionType: 'Manual',
      cooling: 'Liquid'),
  //15
  MotorcycleModel(
      name: 'Honda Super Cub C125 ABS',
      price: '\$3,749.00',
      dealers: 'Honda',
      imageDisplay: 'https://www.motorcycle.com/specs/sites/mot/images/data/normal/2020_Honda_SuperCub_C125ABS.jpg',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.oEKmnRfImDm_8O5_0nziMwHaFj%26pid%3DApi&f=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.ft4ehDJ_Q-GwTLL8hJZCAgHaFj%26pid%3DApi&f=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.s_KWI88JebkBZFtGl9ytggHaFj%26pid%3DApi&f=1',
      ],
      modelType: 'Standard',
      engineType: 'Single-Cylinder',
      engineStroke: '4-Stroke',
      transmissionType: 'Manual / Automatic Clutch',
      cooling: 'Air'),
  //16
  MotorcycleModel(
      name: 'Honda CBR600RR',
      price: '\$11,799.00',
      dealers: 'Honda',
      imageDisplay: 'https://www.motorcycle.com/specs/sites/mot/images/data/normal/2019_Honda_CBR600RR_Base.jpg',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.totalmotorcycle.com%2Fwp-content%2Fuploads%2F2018%2F11%2F2019-Honda-CBR1000RR1.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fphotos7.motorcar.com%2Fnew-2019-honda-cbr600rr--7582-18844100-3-1024.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdp.azureedge.net%2Fproducts-private%2Fprod%2F9f18ef41-15b7-4fa6-af0c-07a743b01029%2F08384c92-a611-4287-9897-a60b00ef75d1%2F00000000-0000-0000-0000-000000000000%2F1afe5919-2bb1-4b0f-ae79-a9e101604c17%2F6972171c-6cc0-49d3-93d3-a9e101604c83%2F6000000001.jpg&f=1&nofb=1',
      ],
      modelType: 'Sport',
      engineType: 'Horizontal In-line',
      engineStroke: '4-Stroke',
      transmissionType: 'Manual',
      cooling: 'Liquid'),
  //17
  MotorcycleModel(
      name: 'Norton 952 Commando',
      price: '\$14,995.00',
      dealers: 'Norton',
      imageDisplay: 'https://www.motorcycle.com/specs/sites/mot/images/data/normal/2005_Norton_952_Commando.jpg',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.motorcyclespecifications.com%2Fwp-content%2Fuploads%2F2019%2F03%2FNorton-952-Commando.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.ytimg.com%2Fvi%2Fidu42L2PXLs%2Fmaxresdefault.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fs1.cdn.autoevolution.com%2Fimages%2Fmoto_gallery%2FNORTON952COMMANDO-735_2.jpg&f=1&nofb=1',
      ],
      modelType: 'Standard',
      engineType: 'Parallel Twin',
      engineStroke: '4-Stroke',
      transmissionType: 'Manual',
      cooling: 'Air / Oil'),
  //18
  MotorcycleModel(
      name: 'Honda Shadow® Aero',
      price: '\$7,699.00',
      dealers: 'Honda',
      imageDisplay: 'https://www.motorcycle.com/specs/sites/mot/images/data/normal/2018_Honda_Shadow_Aero_Base.jpg',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fphotos7.motorcar.com%2Fnew-2019-honda-shadow_750-aero-7582-18844091-3-1024.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fpsmfirestorm.blob.core.windows.net%2Fvehicle-images%2Fcf9f069c-2f23-4a4b-9184-afeedac1da6a%2Fa908292c-8dbc-4933-af30-643c5d68aca8_large.jpg%3Fdt%3D637269528018368911&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fpsmfirestorm.blob.core.windows.net%2Fvehicle-images%2F52f52472-a186-4762-8a25-723ac8e259cf%2Ff1f2be84-aae0-4ab6-994e-d99ccb85d478_large.jpg%3Fdt%3D636904464599033068&f=1&nofb=1',
      ],
      modelType: 'Cruiser',
      engineType: 'V Twin',
      engineStroke: '4-Stroke',
      transmissionType: 'Manual',
      cooling: 'Liquid'),
  //19
  MotorcycleModel(
      name: 'BMW R 1200 RT',
      price: '\$18,145.00',
      dealers: 'BMW',
      imageDisplay: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fgomagcdn.ro%2Fdomains%2Fmotomus.ro%2Ffiles%2Fproduct%2Foriginal%2Fevacuare-slip-on-line-titanium-bmw-r-1200-rt-2014-2018-14459-857468.png&f=1&nofb=1',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.motordempers.nl%2Fimages%2Fproductimages%2Fbig%2FAkrapovic-S-B12SO18-HLGT-R1200RT-2.png&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fcdp.azureedge.net%2Fproducts%2FUSA%2FBM%2F2017%2FMC%2FTOURING%2FR_1200_RT%2F50%2FCARBON_BLACK_METALLIC%2F2000000013.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.totalmotorcycle.com%2Fwp-content%2Fuploads%2F2017%2F01%2F2017-BMW-R1200RT3.jpg&f=1&nofb=1',
      ],
      modelType: 'Sport-Touring',
      engineType: 'Flat Twin',
      engineStroke: '4-Stroke',
      transmissionType: 'Manual',
      cooling: 'Liquid / Air'),
  //20
  MotorcycleModel(
      name: 'Honda PCX 150',
      price: '\$3,599.00',
      dealers: 'Honda',
      imageDisplay: 'https://www.motorcycle.com/specs/sites/mot/images/data/normal/2017_Honda_PCX_150.jpg',
      imageUrls: [
        'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fdx1media.dx1app.com%2Fproducts-private%2Fprod%2Fe8a7be11-6b8d-4010-9807-68a96a20fb9d%2Fd4767d96-8d73-46b4-8501-a5f001030d4a%2F00000000-0000-0000-0000-000000000000%2F265c2cbc-2711-4472-8fa9-a6210058df7e%2Fd2931905-7b07-4c00-a50a-a6490009ea7d%2F6000000004.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fdx1media.dx1app.com%2Fproducts-private%2Fprod%2Fe8a7be11-6b8d-4010-9807-68a96a20fb9d%2Fd4767d96-8d73-46b4-8501-a5f001030d4a%2F00000000-0000-0000-0000-000000000000%2F265c2cbc-2711-4472-8fa9-a6210058df7e%2Fd2931905-7b07-4c00-a50a-a6490009ea7d%2F6000000001.jpg&f=1&nofb=1',
        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.ytimg.com%2Fvi%2F0_rWs-4pSzo%2Fmaxresdefault.jpg&f=1&nofb=1',
      ],
      modelType: 'Scooter',
      engineType: 'Single-Cylinder',
      engineStroke: '4-Stroke',
      transmissionType: 'Continuously Variable (CVT)',
      cooling: 'Liquid')
];
