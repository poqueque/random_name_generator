import '../zone.dart';

/// Zone Turkey
class Turkey extends Zone {
  @override
  String id = "turkey";
  bool _twoSurnames = false;

  Turkey({bool twoSurnames = false}) {
    _twoSurnames = twoSurnames;
    surnames = [
      "Yılmaz",
      "Kaya",
      "Demir",
      "Çelik",
      "Şahin",
      "Yıldız",
      "Yıldırım",
      "Öztürk",
      "Aydin",
      "Özdemir",
      "Arslan",
      "Doğan",
      "Kılıç",
      "Aslan",
      "Çetin",
      "Kara",
      "Koç",
      "Kurt",
      "Özkan",
      "Şimşek",
      "Polat",
      "Özcan",
      "Korkmaz",
      "Çakır",
      "Erdoğan",
      "Yavuz",
      "Can",
      "Acar",
      "Şen",
      "Aktaş",
      "Güler",
      "Yalçın",
      "Güneş",
      "Bozkurt",
      "Bulut",
      "Keskin",
      "Ünal",
      "Turan",
      "Gül",
      "Özer",
      "Işık",
      "Kaplan",
      "Avcı",
      "Sarı",
      "Tekin",
      "Taş",
      "Köse",
      "Yüksel",
      "Ateş",
      "Aksoy",
    ];

    namesM = [
      "Emir",
      "Yağız",
      "Ege",
      "Çağan",
      "Sarp",
      "Kerem",
      "Deniz",
      "Kağan",
      "Mert",
      "Görkem",
      "Meriç",
      "Berke",
      "Efe",
      "Doruk",
      "Bartu",
      "Emirhan",
      "Alp",
      "Cem",
      "Yiğit",
      "Emre",
      "Kutay",
      "Tuna",
      "Baran",
      "Arhan",
      "Canberk",
      "Dağhan",
      "Bora",
      "Rüzgâr",
      "Derin",
      "Toprak",
      "Okan",
      "Aşkın",
      "Çınar",
      "Koray",
      "Barlas",
      "Ada",
      "Atakan",
      "Berk",
      "Polat",
      "Serhan",
      "Utku",
      "Berkay",
      "Onur",
      "Çağlar",
      "Can",
      "Tuğra",
      "Şah",
      "Göktürk",
      "Ali",
    ];

    namesW = [
      "Zeynep",
      "Ela",
      "Duru",
      "Yaren",
      "Ceren",
      "Ece",
      "Melis",
      "Naz",
      "Su",
      "Berra",
      "Ecem",
      "Sena",
      "İrem",
      "Alara",
      "Azra",
      "Dilay",
      "İdil",
      "Eylül",
      "İpek",
      "Yağmur",
      "Lara",
      "Derin",
      "Ilgın",
      "Havin",
      "Nilsu",
      "Kayra",
      "İlkin",
      "Tuana",
      "Beril",
      "İlgi",
      "Simay",
      "Mira",
      "Beren",
      "Pelin",
      "Yazmira",
      "Bade",
      "Selin",
      "Simge",
      "Rana",
      "Şimal",
      "Damla",
      "Melike",
      "Pınar",
      "Başak",
      "İlayda",
      "Minel",
      "Alara",
      "Arzum",
      "Aleyna",
    ];
  }

  @override
  String get fullNameStructure => _twoSurnames ? "_N_ _S_ _S_" : "_N_ _S_";
}
