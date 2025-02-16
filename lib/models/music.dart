 class MusicApiData {
 String id;
 String title;
 String album;
 String artist;
 String genre; 
 String source;
 String image;
 int trackNumber;
 int totalTrackCount;
 int duration;
 String site;

 MusicApiData({
 required this.id,
 required this.title,
 required this.album,
 required this.artist,
 required this.genre,
 required this.source,
 required this.image,
 required this.trackNumber,
 required this.totalTrackCount,
 required this.duration,
 required this.site,
 });

 factory MusicApiData.fromJson(Map<String, dynamic>json){
  return MusicApiData(
    id: json['id'] as String,
    title: json['title'] as String,
    album: json['album'] as String,
    artist: json['artist'] as String,
    genre: json['genre'] as String,
    source: json['source'] as String,
    image: json['imge'] as String,
    trackNumber: json['trackNumber'] as int,
    totalTrackCount: json['totalTrackCount'] as int,
    duration: json['duration'] as int,
    site: json['site'] as String,
  );
 }
  Map<String, dynamic> toJson(){
  final Map<String, dynamic> data = new Map<String, dynamic>();
   data['id'] = id;
    data['title'] = title;
    data['album'] = album;
    data['artist'] = artist;
    data['genre'] = genre;
    data['source'] = source;
    data['image'] = image;
    data['trackNumber'] = trackNumber;
    data['totalTrackCount'] = totalTrackCount;
    data['duration'] = duration;
    data['site'] = site;
    return data;
  }

 }
 