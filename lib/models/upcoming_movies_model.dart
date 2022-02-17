import 'dart:convert';

/// dates : {"maximum":"2022-03-16","minimum":"2022-02-23"}
/// page : 1
/// results : [{"adult":false,"backdrop_path":"/1Wlwnhn5sXUIwlxpJgWszT622PS.jpg","genre_ids":[10751,12,35,14],"id":585245,"original_language":"en","original_title":"Clifford the Big Red Dog","overview":"As Emily struggles to fit in at home and at school, she discovers a small red puppy who is destined to become her best friend. When Clifford magically undergoes one heck of a growth spurt, becomes a gigantic dog and attracts the attention of a genetics company, Emily and her Uncle Casey have to fight the forces of greed as they go on the run across New York City. Along the way, Clifford affects the lives of everyone around him and teaches Emily and her uncle the true meaning of acceptance and unconditional love.","popularity":687.997,"poster_path":"/oifhfVhUcuDjE61V5bS5dfShQrm.jpg","release_date":"2021-11-10","title":"Clifford the Big Red Dog","video":false,"vote_average":7.3,"vote_count":1029},{"adult":false,"backdrop_path":"/ejgC2lEmuGXiP0A1LvwNezUjNmt.jpg","genre_ids":[28,12,878],"id":406759,"original_language":"en","original_title":"Moonfall","overview":"A mysterious force knocks the moon from its orbit around Earth and sends it hurtling on a collision course with life as we know it.","popularity":433.591,"poster_path":"/odVv1sqVs0KxBXiA8bhIBlPgalx.jpg","release_date":"2022-02-03","title":"Moonfall","video":false,"vote_average":6,"vote_count":122},{"adult":false,"backdrop_path":"/5P0PtxIneLNMq7m0crF1R9Sjzpv.jpg","genre_ids":[27,53],"id":610253,"original_language":"en","original_title":"Halloween Kills","overview":"The nightmare isn't over as unstoppable killer Michael Myers escapes from Laurie Strode's trap to continue his ritual bloodbath. Injured and taken to the hospital, Laurie fights through the pain as she inspires residents of Haddonfield, to rise up against Myers. Taking matters into their own hands, the Strode women and other survivors form a vigilante mob to hunt down Michael and end his reign of terror once and for all.","popularity":236.117,"poster_path":"/qmJGd5IfURq8iPQ9KF3les47vFS.jpg","release_date":"2021-10-14","title":"Halloween Kills","video":false,"vote_average":6.8,"vote_count":1537},{"adult":false,"backdrop_path":"/vywOsCtQfZijVLMpde4tqD7Gloi.jpg","genre_ids":[28,35,99],"id":656663,"original_language":"en","original_title":"Jackass Forever","overview":"Celebrate the joy of a perfectly executed shot to the groin as Johnny Knoxville, Steve-O and the rest of the gang return alongside some newcomers for one final round of hilarious, wildly absurd and often dangerous displays of stunts and comedy.","popularity":234.664,"poster_path":"/ruHDFumJfW7F2vEqTZEQQ9xT7CA.jpg","release_date":"2022-02-01","title":"Jackass Forever","video":false,"vote_average":6.9,"vote_count":27},{"adult":false,"backdrop_path":"/yk7pPA2ndBLPqLv0XpqxsJIXBrx.jpg","genre_ids":[16,10751,35,14],"id":508947,"original_language":"en","original_title":"Turning Red","overview":"Thirteen-year-old Mei is experiencing the awkwardness of being a teenager with a twist – when she gets too excited, she transforms into a giant red panda.","popularity":228.932,"poster_path":"/qsdjk9oAKSQMWs0Vt5Pyfh6O4GZ.jpg","release_date":"2022-03-10","title":"Turning Red","video":false,"vote_average":0,"vote_count":0},{"adult":false,"backdrop_path":"/a6ibWUB8MFdciN6K3fPbP5R6LQi.jpg","genre_ids":[28,80,18],"id":414906,"original_language":"en","original_title":"The Batman","overview":"In his second year of fighting crime, Batman uncovers corruption in Gotham City that connects to his own family while facing a serial killer known as the Riddler.","popularity":222.769,"poster_path":"/3VFI3zbuNhXzx7dIbYdmvBLekyB.jpg","release_date":"2022-03-01","title":"The Batman","video":false,"vote_average":0,"vote_count":0},{"adult":false,"backdrop_path":"/3GgkzCDq6KYpcmJmcOKh27hYRyj.jpg","genre_ids":[12,16,10751,14],"id":588921,"original_language":"en","original_title":"Ainbo: Spirit of the Amazon","overview":"An epic journey of a young hero and her Spirit Guides, 'Dillo' a cute and humorous armadillo and \"Vaca\" a goofy oversized tapir, who embark on a quest to save their home in the spectacular Amazon Rainforest.","popularity":180.407,"poster_path":"/l8HyObVj8fPrzacAPtGWWLDhcfh.jpg","release_date":"2021-02-09","title":"Ainbo: Spirit of the Amazon","video":false,"vote_average":7.1,"vote_count":279},{"adult":false,"backdrop_path":"/9OE62lhp5FPNJMfKXodegVLjHUA.jpg","genre_ids":[16,10751],"id":823609,"original_language":"en","original_title":"Monster Family 2","overview":"To free Baba Yaga and Renfield from the clutches of Monster Hunter Mila Starr, the Wishbone Family once more transforms into a Vampire, Frankenstein's Monster, a Mummy and a Werewolf. Aided and abetted by their three pet bats, our Monster Family zooms around the world again to save their friends, make new monstrous acquaintances and finally come to the realization that ‘Nobody’s Perfect’ – even those with flaws can find happiness.","popularity":182.965,"poster_path":"/em2NLSbVj49NjpdqmaKYuqKYZET.jpg","release_date":"2021-01-13","title":"Monster Family 2","video":false,"vote_average":7.3,"vote_count":24},{"adult":false,"backdrop_path":"/4kb7uR1UmXa33U6GB6F9xckFlhn.jpg","genre_ids":[18,36],"id":614917,"original_language":"en","original_title":"King Richard","overview":"The story of how Richard Williams served as a coach to his daughters Venus and Serena, who will soon become two of the most legendary tennis players in history.","popularity":174.011,"poster_path":"/vjpMd1dsEsVBoUhq6iVHXwwFj9n.jpg","release_date":"2021-11-18","title":"King Richard","video":false,"vote_average":8.1,"vote_count":692},{"adult":false,"backdrop_path":"/fbTxsnJcQwuwzCEu9VEiU9lV75Y.jpg","genre_ids":[28],"id":645788,"original_language":"en","original_title":"The Protégé","overview":"Rescued as a child by the legendary assassin Moody and trained in the family business, Anna is the world’s most skilled contract killer. When Moody, the man who was like a father to her and taught her everything she needs to know about trust and survival, is brutally killed, Anna vows revenge. As she becomes entangled with an enigmatic killer whose attraction to her goes way beyond cat and mouse, their confrontation turns deadly and the loose ends of a life spent killing will weave themselves ever tighter.","popularity":160.628,"poster_path":"/o9FY8N5c8CXf22q8s4CmRRjAQJx.jpg","release_date":"2021-08-19","title":"The Protégé","video":false,"vote_average":6.7,"vote_count":500},{"adult":false,"backdrop_path":"/t9K8ycUBCplWiICDOKRNRYcEH9e.jpg","genre_ids":[16,28,12,9648],"id":810693,"original_language":"ja","original_title":"劇場版 呪術廻戦 0","overview":"Yuta Okkotsu is a nervous high school student who is suffering from a serious problem—his childhood friend Rika has turned into a curse and won't leave him alone. Since Rika is no ordinary curse, his plight is noticed by Satoru Gojo, a teacher at Jujutsu High, a school where fledgling exorcists learn how to combat curses. Gojo convinces Yuta to enroll, but can he learn enough in time to confront the curse that haunts him?","popularity":136.44,"poster_path":"/3pTwMUEavTzVOh6yLN0aEwR7uSy.jpg","release_date":"2021-02-24","title":"Jujutsu Kaisen 0","video":false,"vote_average":7.6,"vote_count":14},{"adult":false,"backdrop_path":"/qFwVp1IBcP9GhWwJlzYxZKO0lXd.jpg","genre_ids":[18,36],"id":655082,"original_language":"fr","original_title":"Eiffel","overview":"The government is asking Eiffel to design something spectacular for the 1889 Paris World Fair, but Eiffel simply wants to design the subway. Suddenly, everything changes when Eiffel crosses paths with a mysterious woman from his past.","popularity":117.718,"poster_path":"/9fCIlbXpRdvE3HW65RueGD3Zmuz.jpg","release_date":"2021-10-07","title":"Eiffel","video":false,"vote_average":6.3,"vote_count":192},{"adult":false,"backdrop_path":"/5tqkP8NNWdteskVBYPRXE6h82ts.jpg","genre_ids":[18],"id":592695,"original_language":"en","original_title":"Pleasure","overview":"20-year-old Bella Cherry leaves her small town in Sweden for Los Angeles with the aim to become the world's next big porn star but the road to her goal turns out to be bumpier than she imagined.","popularity":93.109,"poster_path":"/s7nsixJ7SeJG2Pmd3W19EbfdRPe.jpg","release_date":"2021-10-08","title":"Pleasure","video":false,"vote_average":6.3,"vote_count":61},{"adult":false,"backdrop_path":"/w81qHqr1CdbdRco8jpmu6lXMqyk.jpg","genre_ids":[18],"id":766798,"original_language":"es","original_title":"Madres paralelas","overview":"Two unmarried women who have become pregnant by accident and are about to give birth meet in a hospital room: Janis, middle-aged, unrepentant and happy; Ana, a teenager, remorseful and frightened.","popularity":85.367,"poster_path":"/gDaxYkYNbHuM2VlUazbcpnFZB6d.jpg","release_date":"2021-10-08","title":"Parallel Mothers","video":false,"vote_average":6.8,"vote_count":310},{"adult":false,"backdrop_path":"/tULzz524DuvMxnAuQJpo8dk0EvJ.jpg","genre_ids":[28,53],"id":823625,"original_language":"en","original_title":"Blacklight","overview":"Travis Block, a shadowy Government agent who specializes in removing operatives whose covers have been exposed, uncovers a deadly conspiracy within his own ranks that reaches the highest echelons of power.","popularity":74.219,"poster_path":"/bv9dy8mnwftdY2j6gG39gCfSFpV.jpg","release_date":"2022-02-10","title":"Blacklight","video":false,"vote_average":4.8,"vote_count":9},{"adult":false,"backdrop_path":"/hB4ibOHXm1Xl0IbuYVioktDGUWJ.jpg","genre_ids":[18,35],"id":718032,"original_language":"en","original_title":"Licorice Pizza","overview":"The story of Alana Kane and Gary Valentine growing up, running around and going through the treacherous navigation of first love in the San Fernando Valley, 1973.","popularity":67.507,"poster_path":"/jD98aUKHQZNAmrk0wQQ9wmNQPnP.jpg","release_date":"2021-11-26","title":"Licorice Pizza","video":false,"vote_average":7.1,"vote_count":266},{"adult":false,"backdrop_path":"/rSPw7tgCH9c6NqICZef4kZjFOQ5.jpg","genre_ids":[18,80],"id":238,"original_language":"en","original_title":"The Godfather","overview":"Spanning the years 1945 to 1955, a chronicle of the fictional Italian-American Corleone crime family. When organized crime family patriarch, Vito Corleone barely survives an attempt on his life, his youngest son, Michael steps in to take care of the would-be killers, launching a campaign of bloody revenge.","popularity":70.747,"poster_path":"/eEslKSwcqmiNS6va24Pbxf2UKmJ.jpg","release_date":"1972-03-14","title":"The Godfather","video":false,"vote_average":8.7,"vote_count":15490},{"adult":false,"backdrop_path":"/4G5SIWPjpJ8zMolW89Om75I9JTp.jpg","genre_ids":[18,36],"id":840283,"original_language":"en","original_title":"The Match","overview":"Inspired by true events from the spring of 1944 when the Nazis organized a football match between a team of camp inmates and an elite Nazi team on Adolf Hitler's birthday. A match the prisoners are determined to win, no matter what happens.","popularity":67.19,"poster_path":"/uMMcBauzPqcMPKXUdoqB2O0dkAm.jpg","release_date":"2021-07-10","title":"The Match","video":false,"vote_average":5.9,"vote_count":18},{"adult":false,"backdrop_path":"/4KLlHifB1kgMtWl3YnY8JinOj65.jpg","genre_ids":[18],"id":777270,"original_language":"en","original_title":"Belfast","overview":"Buddy is a young boy on the cusp of adolescence, whose life is filled with familial love, childhood hijinks, and a blossoming romance. Yet, with his beloved hometown caught up in increasing turmoil, his family faces a momentous choice: hope the conflict will pass or leave everything they know behind for a new life.","popularity":58.241,"poster_path":"/3mInLZyPOVLsZRsBwNHi3UJXXnm.jpg","release_date":"2021-11-11","title":"Belfast","video":false,"vote_average":7,"vote_count":187},{"adult":false,"backdrop_path":"/9SISFlf6SEiIb7CMk8h0Gu3NYow.jpg","genre_ids":[27,53],"id":745881,"original_language":"th","original_title":"ร่างทรง","overview":"A horrifying story of a shaman’s inheritance in the Isan region of Thailand. But the goddess that appears to have taken possession of a family member turns out not be as benevolent as it first appears.","popularity":44.679,"poster_path":"/tWoSE8SH6XhgWKHIL3p0sj7lA3V.jpg","release_date":"2021-07-14","title":"The Medium","video":false,"vote_average":7.1,"vote_count":240}]
/// total_pages : 15
/// total_results : 293

UpcomingMoviesModel upcomingMoviesModelFromJson(String str) => UpcomingMoviesModel.fromJson(json.decode(str));

String upcomingMoviesModelToJson(UpcomingMoviesModel data) => json.encode(data.toJson());

class UpcomingMoviesModel {
  UpcomingMoviesModel({
      Dates? dates, 
      int? page, 
      List<Results>? results, 
      int? totalPages, 
      int? totalResults,}){
    _dates = dates;
    _page = page;
    _results = results;
    _totalPages = totalPages;
    _totalResults = totalResults;
}

  UpcomingMoviesModel.fromJson(dynamic json) {
    _dates = json['dates'] != null ? Dates.fromJson(json['dates']) : null;
    _page = json['page'];
    if (json['results'] != null) {
      _results = [];
      json['results'].forEach((v) {
        _results?.add(Results.fromJson(v));
      });
    }
    _totalPages = json['total_pages'];
    _totalResults = json['total_results'];
  }
  Dates? _dates;
  int? _page;
  List<Results>? _results;
  int? _totalPages;
  int? _totalResults;

  Dates? get dates => _dates;
  int? get page => _page;
  List<Results>? get results => _results;
  int? get totalPages => _totalPages;
  int? get totalResults => _totalResults;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_dates != null) {
      map['dates'] = _dates?.toJson();
    }
    map['page'] = _page;
    if (_results != null) {
      map['results'] = _results?.map((v) => v.toJson()).toList();
    }
    map['total_pages'] = _totalPages;
    map['total_results'] = _totalResults;
    return map;
  }

}

/// adult : false
/// backdrop_path : "/1Wlwnhn5sXUIwlxpJgWszT622PS.jpg"
/// genre_ids : [10751,12,35,14]
/// id : 585245
/// original_language : "en"
/// original_title : "Clifford the Big Red Dog"
/// overview : "As Emily struggles to fit in at home and at school, she discovers a small red puppy who is destined to become her best friend. When Clifford magically undergoes one heck of a growth spurt, becomes a gigantic dog and attracts the attention of a genetics company, Emily and her Uncle Casey have to fight the forces of greed as they go on the run across New York City. Along the way, Clifford affects the lives of everyone around him and teaches Emily and her uncle the true meaning of acceptance and unconditional love."
/// popularity : 687.997
/// poster_path : "/oifhfVhUcuDjE61V5bS5dfShQrm.jpg"
/// release_date : "2021-11-10"
/// title : "Clifford the Big Red Dog"
/// video : false
/// vote_average : 7.3
/// vote_count : 1029

Results resultsFromJson(String str) => Results.fromJson(json.decode(str));
String resultsToJson(Results data) => json.encode(data.toJson());
class Results {
  Results({
      bool? adult, 
      String? backdropPath, 
      List<int>? genreIds, 
      int? id, 
      String? originalLanguage, 
      String? originalTitle, 
      String? overview, 
      double? popularity, 
      String? posterPath, 
      String? releaseDate, 
      String? title, 
      bool? video, 
      double? voteAverage, 
      int? voteCount,}){
    _adult = adult;
    _backdropPath = backdropPath;
    _genreIds = genreIds;
    _id = id;
    _originalLanguage = originalLanguage;
    _originalTitle = originalTitle;
    _overview = overview;
    _popularity = popularity;
    _posterPath = posterPath;
    _releaseDate = releaseDate;
    _title = title;
    _video = video;
    _voteAverage = voteAverage;
    _voteCount = voteCount;
}

  Results.fromJson(dynamic json) {
    _adult = json['adult'];
    _backdropPath = json['backdrop_path'];
    _genreIds = json['genre_ids'] != null ? json['genre_ids'].cast<int>() : [];
    _id = json['id'];
    _originalLanguage = json['original_language'];
    _originalTitle = json['original_title'];
    _overview = json['overview'];
    _popularity = json['popularity'];
    _posterPath = json['poster_path'];
    _releaseDate = json['release_date'];
    _title = json['title'];
    _video = json['video'];
    _voteAverage = json['vote_average'];
    _voteCount = json['vote_count'];
  }
  bool? _adult;
  String? _backdropPath;
  List<int>? _genreIds;
  int? _id;
  String? _originalLanguage;
  String? _originalTitle;
  String? _overview;
  double? _popularity;
  String? _posterPath;
  String? _releaseDate;
  String? _title;
  bool? _video;
  double? _voteAverage;
  int? _voteCount;

  bool? get adult => _adult;
  String? get backdropPath => _backdropPath;
  List<int>? get genreIds => _genreIds;
  int? get id => _id;
  String? get originalLanguage => _originalLanguage;
  String? get originalTitle => _originalTitle;
  String? get overview => _overview;
  double? get popularity => _popularity;
  String? get posterPath => _posterPath;
  String? get releaseDate => _releaseDate;
  String? get title => _title;
  bool? get video => _video;
  double? get voteAverage => _voteAverage;
  int? get voteCount => _voteCount;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['adult'] = _adult;
    map['backdrop_path'] = _backdropPath;
    map['genre_ids'] = _genreIds;
    map['id'] = _id;
    map['original_language'] = _originalLanguage;
    map['original_title'] = _originalTitle;
    map['overview'] = _overview;
    map['popularity'] = _popularity;
    map['poster_path'] = _posterPath;
    map['release_date'] = _releaseDate;
    map['title'] = _title;
    map['video'] = _video;
    map['vote_average'] = _voteAverage;
    map['vote_count'] = _voteCount;
    return map;
  }

}

/// maximum : "2022-03-16"
/// minimum : "2022-02-23"

Dates datesFromJson(String str) => Dates.fromJson(json.decode(str));

String datesToJson(Dates data) => json.encode(data.toJson());

class Dates {

  String? _maximum;
  String? _minimum;

  String? get maximum => _maximum;
  String? get minimum => _minimum;

  Dates({
      String? maximum, 
      String? minimum,}) {
    _maximum = maximum;
    _minimum = minimum;
}

  Dates.fromJson(dynamic json) {
    _maximum = json['maximum'];
    _minimum = json['minimum'];
  }

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['maximum'] = _maximum;
    map['minimum'] = _minimum;
    return map;
  }
}