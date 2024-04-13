class Autogenerated {
  Apple? apple;
  Apple? curiosity;
  Apple? mubi;
  Apple? netflix;
  Apple? prime;
  Apple? zee5;

  Autogenerated({this.apple, this.curiosity, this.mubi, this.netflix, this.prime, this.zee5});

  Autogenerated.fromJson(Map<String, dynamic> json) {
    apple = json['apple'] != null ? Apple.fromJson(json['apple']) : null;
    curiosity = json['curiosity'] != null ? Apple.fromJson(json['curiosity']) : null;
    mubi = json['mubi'] != null ? Apple.fromJson(json['mubi']) : null;
    netflix = json['netflix'] != null ? Apple.fromJson(json['netflix']) : null;
    prime = json['prime'] != null ? Apple.fromJson(json['prime']) : null;
    zee5 = json['zee5'] != null ? Apple.fromJson(json['zee5']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (apple != null) {
      data['apple'] = apple!.toJson();
    }
    if (curiosity != null) {
      data['curiosity'] = curiosity!.toJson();
    }
    if (mubi != null) {
      data['mubi'] = mubi!.toJson();
    }
    if (netflix != null) {
      data['netflix'] = netflix!.toJson();
    }
    if (prime != null) {
      data['prime'] = prime!.toJson();
    }
    if (zee5 != null) {
      data['zee5'] = zee5!.toJson();
    }
    return data;
  }
}

class Apple {
  String? id;
  String? name;
  String? homePage;
  String? themeColorCode;
  Images? images;
  SupportedStreamingTypes? supportedStreamingTypes;
  Addons? addons;

  Apple({this.id, this.name, this.homePage, this.themeColorCode, this.images, this.supportedStreamingTypes, this.addons});

  Apple.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    homePage = json['homePage'];
    themeColorCode = json['themeColorCode'];
    images = json['images'] != null ? Images.fromJson(json['images']) : null;
    supportedStreamingTypes = json['supportedStreamingTypes'] != null ? SupportedStreamingTypes.fromJson(json['supportedStreamingTypes']) : null;
    addons = json['addons'] != null ? Addons.fromJson(json['addons']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['name'] = name;
    data['homePage'] = homePage;
    data['themeColorCode'] = themeColorCode;
    if (images != null) {
      data['images'] = images!.toJson();
    }
    if (supportedStreamingTypes != null) {
      data['supportedStreamingTypes'] = supportedStreamingTypes!.toJson();
    }
    if (addons != null) {
      data['addons'] = addons!.toJson();
    }
    return data;
  }
}

class Images {
  String? lightThemeImage;
  String? darkThemeImage;
  String? whiteImage;

  Images({this.lightThemeImage, this.darkThemeImage, this.whiteImage});

  Images.fromJson(Map<String, dynamic> json) {
    lightThemeImage = json['lightThemeImage'];
    darkThemeImage = json['darkThemeImage'];
    whiteImage = json['whiteImage'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['lightThemeImage'] = lightThemeImage;
    data['darkThemeImage'] = darkThemeImage;
    data['whiteImage'] = whiteImage;
    return data;
  }
}

class SupportedStreamingTypes {
  bool? addon;
  bool? buy;
  bool? free;
  bool? rent;
  bool? subscription;

  SupportedStreamingTypes({this.addon, this.buy, this.free, this.rent, this.subscription});

  SupportedStreamingTypes.fromJson(Map<String, dynamic> json) {
    addon = json['addon'];
    buy = json['buy'];
    free = json['free'];
    rent = json['rent'];
    subscription = json['subscription'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['addon'] = addon;
    data['buy'] = buy;
    data['free'] = free;
    data['rent'] = rent;
    data['subscription'] = subscription;
    return data;
  }
}

class Addons {
  TvsSbd10000? tvsSbd10000;
  TvsSbd10000? tvsSbd1000023;
  TvsSbd10000? tvsSbd1000027;
  TvsSbd10000? tvsSbd1000030;
  TvsSbd10000? tvsSbd1000032;
  TvsSbd10000? tvsSbd1000051;
  TvsSbd10000? tvsSbd1000120;
  TvsSbd10000? tvsSbd1000158;
  TvsSbd10000? tvsSbd1000185;
  TvsSbd10000? tvsSbd1000208;
  TvsSbd10000? tvsSbd1000211;
  TvsSbd10000? tvsSbd1000212;
  TvsSbd10000? tvsSbd1000216;
  TvsSbd10000? tvsSbd1000227;
  TvsSbd10000? tvsSbd1000228;
  TvsSbd10000? tvsSbd1000230;
  TvsSbd10000? tvsSbd1000231;
  TvsSbd10000? tvsSbd1000234;
  TvsSbd10000? tvsSbd1000244;
  TvsSbd10000? tvsSbd1000272;
  TvsSbd10000? tvsSbd1000294;
  TvsSbd10000? tvsSbd1000299;
  TvsSbd10000? tvsSbd1000303;
  TvsSbd10000? tvsSbd1000332;
  TvsSbd10000? tvsSbd1000358;
  TvsSbd10000? tvsSbd1000371;
  TvsSbd10000? tvsSbd1000379;
  TvsSbd10000? tvsSbd1000383;
  TvsSbd10000? tvsSbd1000393;
  TvsSbd10000? tvsSbd1000397;
  TvsSbd10000? tvsSbd1000408;
  TvsSbd10000? tvsSbd1000427;
  TvsSbd10000? tvsSbd1000452;
  TvsSbd10000? tvsSbd1000494;
  TvsSbd10000? tvsSbd1000498;
  TvsSbd10000? tvsSbd1000503;
  TvsSbd10000? tvsSbd1000511;
  TvsSbd10000? tvsSbd1000523;
  TvsSbd10000? tvsSbd1000543;
  TvsSbd10000? tvsSbd1000547;
  TvsSbd10000? tvsSbd1000550;
  TvsSbd10000? tvsSbd1000551;
  TvsSbd10000? tvsSbd1000562;
  TvsSbd10000? tvsSbd1000566;
  TvsSbd10000? tvsSbd10020;
  TvsSbd10000? tvsSbd10060;
  TvsSbd10000? tvsSbd10080;
  TvsSbd10000? tvsSbd10100;
  TvsSbd10000? tvsSbd10120;
  TvsSbd10000? tvsSbd10180;
  TvsSbd10000? tvsSbd10200;
  TvsSbd10000? tvsSbd10220;
  TvsSbd10000? tvsSbd10241;
  TvsSbd10000? tvsSbd10260;
  TvsSbd10000? tvsSbd10280;
  TvsSbd10000? tvsSbd10282;
  TvsSbd10000? tvsSbd10300;
  TvsSbd10000? tvsSbd10304;
  TvsSbd10000? tvsSbd10420;
  TvsSbd10000? tvsSbd10520;
  TvsSbd10000? tvsSbd10540;
  TvsSbd10000? tvsSbd10620;
  TvsSbd10000? tvsSbd10640;
  TvsSbd10000? tvsSbd10642;
  TvsSbd10000? tvsSbd10664;
  TvsSbd10000? tvsSbd10680;
  TvsSbd10000? tvsSbd10920;
  TvsSbd10000? tvsSbd10960;
  TvsSbd10000? tvsSbd11120;
  TvsSbd10000? tvsSbd11160;
  TvsSbd10000? tvsSbd11221;
  TvsSbd10000? tvsSbd11222;
  TvsSbd10000? tvsSbd11320;
  TvsSbd10000? tvsSbd11360;
  TvsSbd10000? tvsSbd11560;
  TvsSbd10000? tvsSbd11561;
  TvsSbd10000? tvsSbd11580;
  TvsSbd10000? tvsSbd11581;
  TvsSbd10000? tvsSbd11582;
  TvsSbd10000? tvsSbd11860;
  TvsSbd10000? tvsSbd11880;
  TvsSbd10000? tvsSbd12304;
  TvsSbd10000? tvsSbd12305;
  TvsSbd10000? tvsSbd12306;
  TvsSbd10000? tvsSbd12307;
  TvsSbd10000? tvsSbd12381;
  TvsSbd10000? tvsSbd12442;
  TvsSbd10000? tvsSbd12521;
  TvsSbd10000? tvsSbd12880;
  TvsSbd10000? tvsSbd12962;
  TvsSbd10000? tvsSbd13160;
  TvsSbd10000? tvsSbd13270;
  TvsSbd10000? tvsSbd3000;
  TvsSbd10000? tvsSbd9000;

  Addons({this.tvsSbd10000, this.tvsSbd1000023, this.tvsSbd1000027, this.tvsSbd1000030, this.tvsSbd1000032, this.tvsSbd1000051, this.tvsSbd1000120, this.tvsSbd1000158, this.tvsSbd1000185, this.tvsSbd1000208, this.tvsSbd1000211, this.tvsSbd1000212, this.tvsSbd1000216, this.tvsSbd1000227, this.tvsSbd1000228, this.tvsSbd1000230, this.tvsSbd1000231, this.tvsSbd1000234, this.tvsSbd1000244, this.tvsSbd1000272, this.tvsSbd1000294, this.tvsSbd1000299, this.tvsSbd1000303, this.tvsSbd1000332, this.tvsSbd1000358, this.tvsSbd1000371, this.tvsSbd1000379, this.tvsSbd1000383, this.tvsSbd1000393, this.tvsSbd1000397, this.tvsSbd1000408, this.tvsSbd1000427, this.tvsSbd1000452, this.tvsSbd1000494, this.tvsSbd1000498, this.tvsSbd1000503, this.tvsSbd1000511, this.tvsSbd1000523, this.tvsSbd1000543, this.tvsSbd1000547, this.tvsSbd1000550, this.tvsSbd1000551, this.tvsSbd1000562, this.tvsSbd1000566, this.tvsSbd10020, this.tvsSbd10060, this.tvsSbd10080, this.tvsSbd10100, this.tvsSbd10120, this.tvsSbd10180, this.tvsSbd10200, this.tvsSbd10220, this.tvsSbd10241, this.tvsSbd10260, this.tvsSbd10280, this.tvsSbd10282, this.tvsSbd10300, this.tvsSbd10304, this.tvsSbd10420, this.tvsSbd10520, this.tvsSbd10540, this.tvsSbd10620, this.tvsSbd10640, this.tvsSbd10642, this.tvsSbd10664, this.tvsSbd10680, this.tvsSbd10920, this.tvsSbd10960, this.tvsSbd11120, this.tvsSbd11160, this.tvsSbd11221, this.tvsSbd11222, this.tvsSbd11320, this.tvsSbd11360, this.tvsSbd11560, this.tvsSbd11561, this.tvsSbd11580, this.tvsSbd11581, this.tvsSbd11582, this.tvsSbd11860, this.tvsSbd11880, this.tvsSbd12304, this.tvsSbd12305, this.tvsSbd12306, this.tvsSbd12307, this.tvsSbd12381, this.tvsSbd12442, this.tvsSbd12521, this.tvsSbd12880, this.tvsSbd12962, this.tvsSbd13160, this.tvsSbd13270, this.tvsSbd3000, this.tvsSbd9000});

  Addons.fromJson(Map<String, dynamic> json) {
    tvsSbd10000 = json['tvs.sbd.10000'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10000']) : null;
    tvsSbd1000023 = json['tvs.sbd.1000023'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000023']) : null;
    tvsSbd1000027 = json['tvs.sbd.1000027'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000027']) : null;
    tvsSbd1000030 = json['tvs.sbd.1000030'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000030']) : null;
    tvsSbd1000032 = json['tvs.sbd.1000032'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000032']) : null;
    tvsSbd1000051 = json['tvs.sbd.1000051'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000051']) : null;
    tvsSbd1000120 = json['tvs.sbd.1000120'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000120']) : null;
    tvsSbd1000158 = json['tvs.sbd.1000158'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000158']) : null;
    tvsSbd1000185 = json['tvs.sbd.1000185'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000185']) : null;
    tvsSbd1000208 = json['tvs.sbd.1000208'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000208']) : null;
    tvsSbd1000211 = json['tvs.sbd.1000211'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000211']) : null;
    tvsSbd1000212 = json['tvs.sbd.1000212'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000212']) : null;
    tvsSbd1000216 = json['tvs.sbd.1000216'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000216']) : null;
    tvsSbd1000227 = json['tvs.sbd.1000227'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000227']) : null;
    tvsSbd1000228 = json['tvs.sbd.1000228'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000228']) : null;
    tvsSbd1000230 = json['tvs.sbd.1000230'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000230']) : null;
    tvsSbd1000231 = json['tvs.sbd.1000231'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000231']) : null;
    tvsSbd1000234 = json['tvs.sbd.1000234'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000234']) : null;
    tvsSbd1000244 = json['tvs.sbd.1000244'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000244']) : null;
    tvsSbd1000272 = json['tvs.sbd.1000272'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000272']) : null;
    tvsSbd1000294 = json['tvs.sbd.1000294'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000294']) : null;
    tvsSbd1000299 = json['tvs.sbd.1000299'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000299']) : null;
    tvsSbd1000303 = json['tvs.sbd.1000303'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000303']) : null;
    tvsSbd1000332 = json['tvs.sbd.1000332'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000332']) : null;
    tvsSbd1000358 = json['tvs.sbd.1000358'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000358']) : null;
    tvsSbd1000371 = json['tvs.sbd.1000371'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000371']) : null;
    tvsSbd1000379 = json['tvs.sbd.1000379'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000379']) : null;
    tvsSbd1000383 = json['tvs.sbd.1000383'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000383']) : null;
    tvsSbd1000393 = json['tvs.sbd.1000393'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000393']) : null;
    tvsSbd1000397 = json['tvs.sbd.1000397'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000397']) : null;
    tvsSbd1000408 = json['tvs.sbd.1000408'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000408']) : null;
    tvsSbd1000427 = json['tvs.sbd.1000427'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000427']) : null;
    tvsSbd1000452 = json['tvs.sbd.1000452'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000452']) : null;
    tvsSbd1000494 = json['tvs.sbd.1000494'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000494']) : null;
    tvsSbd1000498 = json['tvs.sbd.1000498'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000498']) : null;
    tvsSbd1000503 = json['tvs.sbd.1000503'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000503']) : null;
    tvsSbd1000511 = json['tvs.sbd.1000511'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000511']) : null;
    tvsSbd1000523 = json['tvs.sbd.1000523'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000523']) : null;
    tvsSbd1000543 = json['tvs.sbd.1000543'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000543']) : null;
    tvsSbd1000547 = json['tvs.sbd.1000547'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000547']) : null;
    tvsSbd1000550 = json['tvs.sbd.1000550'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000550']) : null;
    tvsSbd1000551 = json['tvs.sbd.1000551'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000551']) : null;
    tvsSbd1000562 = json['tvs.sbd.1000562'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000562']) : null;
    tvsSbd1000566 = json['tvs.sbd.1000566'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.1000566']) : null;
    tvsSbd10020 = json['tvs.sbd.10020'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10020']) : null;
    tvsSbd10060 = json['tvs.sbd.10060'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10060']) : null;
    tvsSbd10080 = json['tvs.sbd.10080'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10080']) : null;
    tvsSbd10100 = json['tvs.sbd.10100'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10100']) : null;
    tvsSbd10120 = json['tvs.sbd.10120'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10120']) : null;
    tvsSbd10180 = json['tvs.sbd.10180'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10180']) : null;
    tvsSbd10200 = json['tvs.sbd.10200'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10200']) : null;
    tvsSbd10220 = json['tvs.sbd.10220'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10220']) : null;
    tvsSbd10241 = json['tvs.sbd.10241'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10241']) : null;
    tvsSbd10260 = json['tvs.sbd.10260'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10260']) : null;
    tvsSbd10280 = json['tvs.sbd.10280'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10280']) : null;
    tvsSbd10282 = json['tvs.sbd.10282'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10282']) : null;
    tvsSbd10300 = json['tvs.sbd.10300'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10300']) : null;
    tvsSbd10304 = json['tvs.sbd.10304'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10304']) : null;
    tvsSbd10420 = json['tvs.sbd.10420'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10420']) : null;
    tvsSbd10520 = json['tvs.sbd.10520'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10520']) : null;
    tvsSbd10540 = json['tvs.sbd.10540'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10540']) : null;
    tvsSbd10620 = json['tvs.sbd.10620'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10620']) : null;
    tvsSbd10640 = json['tvs.sbd.10640'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10640']) : null;
    tvsSbd10642 = json['tvs.sbd.10642'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10642']) : null;
    tvsSbd10664 = json['tvs.sbd.10664'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10664']) : null;
    tvsSbd10680 = json['tvs.sbd.10680'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10680']) : null;
    tvsSbd10920 = json['tvs.sbd.10920'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10920']) : null;
    tvsSbd10960 = json['tvs.sbd.10960'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.10960']) : null;
    tvsSbd11120 = json['tvs.sbd.11120'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.11120']) : null;
    tvsSbd11160 = json['tvs.sbd.11160'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.11160']) : null;
    tvsSbd11221 = json['tvs.sbd.11221'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.11221']) : null;
    tvsSbd11222 = json['tvs.sbd.11222'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.11222']) : null;
    tvsSbd11320 = json['tvs.sbd.11320'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.11320']) : null;
    tvsSbd11360 = json['tvs.sbd.11360'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.11360']) : null;
    tvsSbd11560 = json['tvs.sbd.11560'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.11560']) : null;
    tvsSbd11561 = json['tvs.sbd.11561'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.11561']) : null;
    tvsSbd11580 = json['tvs.sbd.11580'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.11580']) : null;
    tvsSbd11581 = json['tvs.sbd.11581'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.11581']) : null;
    tvsSbd11582 = json['tvs.sbd.11582'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.11582']) : null;
    tvsSbd11860 = json['tvs.sbd.11860'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.11860']) : null;
    tvsSbd11880 = json['tvs.sbd.11880'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.11880']) : null;
    tvsSbd12304 = json['tvs.sbd.12304'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.12304']) : null;
    tvsSbd12305 = json['tvs.sbd.12305'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.12305']) : null;
    tvsSbd12306 = json['tvs.sbd.12306'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.12306']) : null;
    tvsSbd12307 = json['tvs.sbd.12307'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.12307']) : null;
    tvsSbd12381 = json['tvs.sbd.12381'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.12381']) : null;
    tvsSbd12442 = json['tvs.sbd.12442'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.12442']) : null;
    tvsSbd12521 = json['tvs.sbd.12521'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.12521']) : null;
    tvsSbd12880 = json['tvs.sbd.12880'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.12880']) : null;
    tvsSbd12962 = json['tvs.sbd.12962'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.12962']) : null;
    tvsSbd13160 = json['tvs.sbd.13160'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.13160']) : null;
    tvsSbd13270 = json['tvs.sbd.13270'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.13270']) : null;
    tvsSbd3000 = json['tvs.sbd.3000'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.3000']) : null;
    tvsSbd9000 = json['tvs.sbd.9000'] != null ? TvsSbd10000.fromJson(json['tvs.sbd.9000']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (tvsSbd10000 != null) {
      data['tvs.sbd.10000'] = tvsSbd10000!.toJson();
    }
    if (tvsSbd1000023 != null) {
      data['tvs.sbd.1000023'] = tvsSbd1000023!.toJson();
    }
    if (tvsSbd1000027 != null) {
      data['tvs.sbd.1000027'] = tvsSbd1000027!.toJson();
    }
    if (tvsSbd1000030 != null) {
      data['tvs.sbd.1000030'] = tvsSbd1000030!.toJson();
    }
    if (tvsSbd1000032 != null) {
      data['tvs.sbd.1000032'] = tvsSbd1000032!.toJson();
    }
    if (tvsSbd1000051 != null) {
      data['tvs.sbd.1000051'] = tvsSbd1000051!.toJson();
    }
    if (tvsSbd1000120 != null) {
      data['tvs.sbd.1000120'] = tvsSbd1000120!.toJson();
    }
    if (tvsSbd1000158 != null) {
      data['tvs.sbd.1000158'] = tvsSbd1000158!.toJson();
    }
    if (tvsSbd1000185 != null) {
      data['tvs.sbd.1000185'] = tvsSbd1000185!.toJson();
    }
    if (tvsSbd1000208 != null) {
      data['tvs.sbd.1000208'] = tvsSbd1000208!.toJson();
    }
    if (tvsSbd1000211 != null) {
      data['tvs.sbd.1000211'] = tvsSbd1000211!.toJson();
    }
    if (tvsSbd1000212 != null) {
      data['tvs.sbd.1000212'] = tvsSbd1000212!.toJson();
    }
    if (tvsSbd1000216 != null) {
      data['tvs.sbd.1000216'] = tvsSbd1000216!.toJson();
    }
    if (tvsSbd1000227 != null) {
      data['tvs.sbd.1000227'] = tvsSbd1000227!.toJson();
    }
    if (tvsSbd1000228 != null) {
      data['tvs.sbd.1000228'] = tvsSbd1000228!.toJson();
    }
    if (tvsSbd1000230 != null) {
      data['tvs.sbd.1000230'] = tvsSbd1000230!.toJson();
    }
    if (tvsSbd1000231 != null) {
      data['tvs.sbd.1000231'] = tvsSbd1000231!.toJson();
    }
    if (tvsSbd1000234 != null) {
      data['tvs.sbd.1000234'] = tvsSbd1000234!.toJson();
    }
    if (tvsSbd1000244 != null) {
      data['tvs.sbd.1000244'] = tvsSbd1000244!.toJson();
    }
    if (tvsSbd1000272 != null) {
      data['tvs.sbd.1000272'] = tvsSbd1000272!.toJson();
    }
    if (tvsSbd1000294 != null) {
      data['tvs.sbd.1000294'] = tvsSbd1000294!.toJson();
    }
    if (tvsSbd1000299 != null) {
      data['tvs.sbd.1000299'] = tvsSbd1000299!.toJson();
    }
    if (tvsSbd1000303 != null) {
      data['tvs.sbd.1000303'] = tvsSbd1000303!.toJson();
    }
    if (tvsSbd1000332 != null) {
      data['tvs.sbd.1000332'] = tvsSbd1000332!.toJson();
    }
    if (tvsSbd1000358 != null) {
      data['tvs.sbd.1000358'] = tvsSbd1000358!.toJson();
    }
    if (tvsSbd1000371 != null) {
      data['tvs.sbd.1000371'] = tvsSbd1000371!.toJson();
    }
    if (tvsSbd1000379 != null) {
      data['tvs.sbd.1000379'] = tvsSbd1000379!.toJson();
    }
    if (tvsSbd1000383 != null) {
      data['tvs.sbd.1000383'] = tvsSbd1000383!.toJson();
    }
    if (tvsSbd1000393 != null) {
      data['tvs.sbd.1000393'] = tvsSbd1000393!.toJson();
    }
    if (tvsSbd1000397 != null) {
      data['tvs.sbd.1000397'] = tvsSbd1000397!.toJson();
    }
    if (tvsSbd1000408 != null) {
      data['tvs.sbd.1000408'] = tvsSbd1000408!.toJson();
    }
    if (tvsSbd1000427 != null) {
      data['tvs.sbd.1000427'] = tvsSbd1000427!.toJson();
    }
    if (tvsSbd1000452 != null) {
      data['tvs.sbd.1000452'] = tvsSbd1000452!.toJson();
    }
    if (tvsSbd1000494 != null) {
      data['tvs.sbd.1000494'] = tvsSbd1000494!.toJson();
    }
    if (tvsSbd1000498 != null) {
      data['tvs.sbd.1000498'] = tvsSbd1000498!.toJson();
    }
    if (tvsSbd1000503 != null) {
      data['tvs.sbd.1000503'] = tvsSbd1000503!.toJson();
    }
    if (tvsSbd1000511 != null) {
      data['tvs.sbd.1000511'] = tvsSbd1000511!.toJson();
    }
    if (tvsSbd1000523 != null) {
      data['tvs.sbd.1000523'] = tvsSbd1000523!.toJson();
    }
    if (tvsSbd1000543 != null) {
      data['tvs.sbd.1000543'] = tvsSbd1000543!.toJson();
    }
    if (tvsSbd1000547 != null) {
      data['tvs.sbd.1000547'] = tvsSbd1000547!.toJson();
    }
    if (tvsSbd1000550 != null) {
      data['tvs.sbd.1000550'] = tvsSbd1000550!.toJson();
    }
    if (tvsSbd1000551 != null) {
      data['tvs.sbd.1000551'] = tvsSbd1000551!.toJson();
    }
    if (tvsSbd1000562 != null) {
      data['tvs.sbd.1000562'] = tvsSbd1000562!.toJson();
    }
    if (tvsSbd1000566 != null) {
      data['tvs.sbd.1000566'] = tvsSbd1000566!.toJson();
    }
    if (tvsSbd10020 != null) {
      data['tvs.sbd.10020'] = tvsSbd10020!.toJson();
    }
    if (tvsSbd10060 != null) {
      data['tvs.sbd.10060'] = tvsSbd10060!.toJson();
    }
    if (tvsSbd10080 != null) {
      data['tvs.sbd.10080'] = tvsSbd10080!.toJson();
    }
    if (tvsSbd10100 != null) {
      data['tvs.sbd.10100'] = tvsSbd10100!.toJson();
    }
    if (tvsSbd10120 != null) {
      data['tvs.sbd.10120'] = tvsSbd10120!.toJson();
    }
    if (tvsSbd10180 != null) {
      data['tvs.sbd.10180'] = tvsSbd10180!.toJson();
    }
    if (tvsSbd10200 != null) {
      data['tvs.sbd.10200'] = tvsSbd10200!.toJson();
    }
    if (tvsSbd10220 != null) {
      data['tvs.sbd.10220'] = tvsSbd10220!.toJson();
    }
    if (tvsSbd10241 != null) {
      data['tvs.sbd.10241'] = tvsSbd10241!.toJson();
    }
    if (tvsSbd10260 != null) {
      data['tvs.sbd.10260'] = tvsSbd10260!.toJson();
    }
    if (tvsSbd10280 != null) {
      data['tvs.sbd.10280'] = tvsSbd10280!.toJson();
    }
    if (tvsSbd10282 != null) {
      data['tvs.sbd.10282'] = tvsSbd10282!.toJson();
    }
    if (tvsSbd10300 != null) {
      data['tvs.sbd.10300'] = tvsSbd10300!.toJson();
    }
    if (tvsSbd10304 != null) {
      data['tvs.sbd.10304'] = tvsSbd10304!.toJson();
    }
    if (tvsSbd10420 != null) {
      data['tvs.sbd.10420'] = tvsSbd10420!.toJson();
    }
    if (tvsSbd10520 != null) {
      data['tvs.sbd.10520'] = tvsSbd10520!.toJson();
    }
    if (tvsSbd10540 != null) {
      data['tvs.sbd.10540'] = tvsSbd10540!.toJson();
    }
    if (tvsSbd10620 != null) {
      data['tvs.sbd.10620'] = tvsSbd10620!.toJson();
    }
    if (tvsSbd10640 != null) {
      data['tvs.sbd.10640'] = tvsSbd10640!.toJson();
    }
    if (tvsSbd10642 != null) {
      data['tvs.sbd.10642'] = tvsSbd10642!.toJson();
    }
    if (tvsSbd10664 != null) {
      data['tvs.sbd.10664'] = tvsSbd10664!.toJson();
    }
    if (tvsSbd10680 != null) {
      data['tvs.sbd.10680'] = tvsSbd10680!.toJson();
    }
    if (tvsSbd10920 != null) {
      data['tvs.sbd.10920'] = tvsSbd10920!.toJson();
    }
    if (tvsSbd10960 != null) {
      data['tvs.sbd.10960'] = tvsSbd10960!.toJson();
    }
    if (tvsSbd11120 != null) {
      data['tvs.sbd.11120'] = tvsSbd11120!.toJson();
    }
    if (tvsSbd11160 != null) {
      data['tvs.sbd.11160'] = tvsSbd11160!.toJson();
    }
    if (tvsSbd11221 != null) {
      data['tvs.sbd.11221'] = tvsSbd11221!.toJson();
    }
    if (tvsSbd11222 != null) {
      data['tvs.sbd.11222'] = tvsSbd11222!.toJson();
    }
    if (tvsSbd11320 != null) {
      data['tvs.sbd.11320'] = tvsSbd11320!.toJson();
    }
    if (tvsSbd11360 != null) {
      data['tvs.sbd.11360'] = tvsSbd11360!.toJson();
    }
    if (tvsSbd11560 != null) {
      data['tvs.sbd.11560'] = tvsSbd11560!.toJson();
    }
    if (tvsSbd11561 != null) {
      data['tvs.sbd.11561'] = tvsSbd11561!.toJson();
    }
    if (tvsSbd11580 != null) {
      data['tvs.sbd.11580'] = tvsSbd11580!.toJson();
    }
    if (tvsSbd11581 != null) {
      data['tvs.sbd.11581'] = tvsSbd11581!.toJson();
    }
    if (tvsSbd11582 != null) {
      data['tvs.sbd.11582'] = tvsSbd11582!.toJson();
    }
    if (tvsSbd11860 != null) {
      data['tvs.sbd.11860'] = tvsSbd11860!.toJson();
    }
    if (tvsSbd11880 != null) {
      data['tvs.sbd.11880'] = tvsSbd11880!.toJson();
    }
    if (tvsSbd12304 != null) {
      data['tvs.sbd.12304'] = tvsSbd12304!.toJson();
    }
    if (tvsSbd12305 != null) {
      data['tvs.sbd.12305'] = tvsSbd12305!.toJson();
    }
    if (tvsSbd12306 != null) {
      data['tvs.sbd.12306'] = tvsSbd12306!.toJson();
    }
    if (tvsSbd12307 != null) {
      data['tvs.sbd.12307'] = tvsSbd12307!.toJson();
    }
    if (tvsSbd12381 != null) {
      data['tvs.sbd.12381'] = tvsSbd12381!.toJson();
    }
    if (tvsSbd12442 != null) {
      data['tvs.sbd.12442'] = tvsSbd12442!.toJson();
    }
    if (tvsSbd12521 != null) {
      data['tvs.sbd.12521'] = tvsSbd12521!.toJson();
    }
    if (tvsSbd12880 != null) {
      data['tvs.sbd.12880'] = tvsSbd12880!.toJson();
    }
    if (tvsSbd12962 != null) {
      data['tvs.sbd.12962'] = tvsSbd12962!.toJson();
    }
    if (tvsSbd13160 != null) {
      data['tvs.sbd.13160'] = tvsSbd13160!.toJson();
    }
    if (tvsSbd13270 != null) {
      data['tvs.sbd.13270'] = tvsSbd13270!.toJson();
    }
    if (tvsSbd3000 != null) {
      data['tvs.sbd.3000'] = tvsSbd3000!.toJson();
    }
    if (tvsSbd9000 != null) {
      data['tvs.sbd.9000'] = tvsSbd9000!.toJson();
    }
    return data;
  }
}

class TvsSbd10000 {
  String? id;
  String? displayName;
  String? homePage;
  String? themeColorCode;
  String? image;
  Images? images;

  TvsSbd10000({this.id, this.displayName, this.homePage, this.themeColorCode, this.image, this.images});

  TvsSbd10000.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    displayName = json['displayName'];
    homePage = json['homePage'];
    themeColorCode = json['themeColorCode'];
    image = json['image'];
    images = json['images'] != null ? Images.fromJson(json['images']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['displayName'] = displayName;
    data['homePage'] = homePage;
    data['themeColorCode'] = themeColorCode;
    data['image'] = image;
    if (images != null) {
      data['images'] = images!.toJson();
    }
    return data;
  }
}