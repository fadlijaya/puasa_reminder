import 'dart:ui';

const cDefault = Color(0xFF4b2746);

const cPuasa1 = Color(0xFF68bb59);
const cPuasa2 = Color(0xFFffeead);
const cPuasa3 = Color(0xFFff6f69);
const cPuasa4 = Color(0xFFffcc5c);
const cPuasa5 = Color(0xFF88d8b0);
const cPuasa6 = Color(0xFFff9b71);

const defaultPadding = 24.0;

const String cTitleTentang = 'Tentang';
const String cDescTentang =
    'Aplikasi ini berisi tentang penjelasan dan panduan puasa wajib dan sunnah';

const String cPuasaRamadhan1 =
    "Puasa Ramadhan merupakan pelaksanaan dari Rukun Iman yang keempat yang telah diperintahkan oleh Allah SWT kepada seluruh hamba-Nya yang beriman.(Baca : Fadhilah Puasa Ramadhan 10 Hari Pertama)."
    "Allah telah berfirman dalam Q.S. Al-Baqarah ayat 183, yang artinya: "
    "“Hai orang-orang yang beriman, diwajibkan atas kamu sekalian berpuasa sebagaimana diwajibkan atas orang-orang sebelum kamu agar kamu bertakwa.”"
    "Jadi, dari Firman Allah SWT di atas bisa disimpulkan bahwa melaksanakan puasa Ramadhan adalah wajib hukumnya, dimana hal tersebut adalah bentuk pertanggungjawaban manusia kepada penciptanya secara langsung serta kegiatan yang menyangkut aspek hablum minallah";

const String cPuasaRamadhan2 =
    "Puasa merupakan salah satu ibadah utama dan bentuk ketaatan kepada Allah SWT diwajibkan berpuasa kepada semua umat manusia sejak dahulu."
    "“Wahai orang-orang yang beriman, diwajibkan bagi kalian puasa, sebagaimana diwajibkan puasa bagi orang-orang sebelum kalian agar kalian bertakwa” [QS. Al Baqarah: 183]";

const String cPuasaQadha1 =
    "Puasa Qadha adalah menggantikan puasa wajib yang telah ditinggalkan sama ada disengajakan mahupun tidak tanpa keuzuran. Puasa yang ditinggalkan wajib digantikan sebanyak hari yang ditinggalkan."
    "Allah SWT. dalam firman-Nya: “…Maka wajiblah dia berpuasa sebanyak hari yang ditinggalkan itu pada hari yang lain…” (Surah al-Baqarah, ayat 184).";

const String cPuasaQadha2 =
    "Berdasarkan hadist Rasulullah, bagi siapa yang melaksakan puasa di bulan Syawal, sama seperti puasa selama 1 tahun."
    "Nabi Muhammad SAW bersabda"
    "Barangsiapa berpuasa penuh di Bulan Ramadhan lalu menyambungnya dengan (puasa) enam (6) hari di bulan Syawal, maka Pahalanya seperti berpuasa selama satu tahun"
    "(HR. Muslim).";

const String cPuasaNadzar1 =
    "Bernadzar artinya berjanji akan berpuasa, apabila misalnya sembuh dari sakit atau jika diperkenankan sesuatu maksud yang baik (yang bukan maksiat) dalam rangka mensyukuri nikmat"
    "atau untuk mendekatkan diri kepada Allah, maka wajiblah atasnya untuk melaksanakannya. Puasa nadzar pada dasarnya utang, bahkan lebih tegas lagi karena biasanya dikaitkan dengan sesuatu."
    "Oleh karena itu, seorang yang bernadzar wajib melaksanakan puasa nadzar tersebut sebab ia sendiri yang membuatnya wajib. Dengan mengatakan, misalnya,"
    "“Jika saya sembuh nanti, maka saya akan puasa selama lima hari berturut-turut,” maka setelah sembuh puasa lima hari berturut-turut tersebut wajib baginya untuk dilaksanakan."
    "“Barang siapa bernadzar akan mentaati Allah maka hendaklah ia menaati-Nya dan barangsiapa bernadzar akan mendurhakai Allah, maka janganlah ia mendurhakai-Nya.” (HR Abu Dawud).";

const String cPuasaNadzar2 =
    "Disyariatkannya nadzar bisa dilihat dari dalil-dalil yang ada didalam Al Qur’an maupun sunnah :"
    "\n\n"
    "وَلْيُوفُوا نُذُورَهُمْ"
    "\n\n"
    "Artinya :“Dan hendaklah mereka menyempurnakan nazar-nazar mereka.” (QS. Al Hajj : 29)."
    "\n\n"
    "يُوفُونَ بِالنَّذْرِ وَيَخَافُونَ يَوْمًا كَانَ شَرُّهُ مُسْتَطِيرًا"
    "\n\n"
    "Artinya :“Mereka menunaikan nazar dan takut akan suatu hari yang azabnya merata di mana-mana.” (QS. Al Insan : 7)."
    "\n\n"
    "وَمَا أَنفَقْتُم مِّن نَّفَقَةٍ أَوْ نَذَرْتُم مِّن نَّذْرٍ فَإِنَّ اللّهَ يَعْلَمُهُ وَمَا لِلظَّالِمِينَ مِنْ أَنصَارٍ"
    "\n\n"
    "Artinya :“Apa saja yang kamu nafkahkan atau apa saja yang kamu nazarkan, maka sesungguhnya Allah mengetahuinya. orang-orang yang berbuat zalim tidak ada seorang penolongpun baginya.” (QS. Al Baqarah : 270).";

const String cPuasaKafarat1 =
    "Puasa kifarat (kafarat) diberlakukan atas pelanggaran yang dilakukan seorang Muslim atas hukum Allah yang sudah berketetapan. Karena perbuatan yang ia lakukan tersebut Allah masih memberikan maaf, di samping bertobat ia harus melakukan atau membayar kafarat tersebut agar tobatnya diterima.";

const String cPuasaKafarat2 =
    "Kifarat(denda) adalah sesuatu yang dapat menghapuskan dosa. Yaitu denda yang dapat diakibatkan pelanggaran syariat Islam. Maka apabila ada orang yang melanggar syariat diakibatkan kumpul atau hubungan suami istri di bulan Ramadhan di siang hari atau sengaja makan minum siang hari di bulan Ramadhan. Maka wajiblah ia membayar kifarat(denda) atas perbuatannya."
    "\n\n"
    "Syarat Wajib Kafarat Atas Pelanggaran Sumpah yaitu:"
    "\n\n"
    "1. Sengaja mengucapkan sumpah."
    "\n"
    "2. Sumpah diucapkan atas perkara yang mungkin terjadi di masa yang akan datang."
    "\n"
    "3. Ingat. Seseorang yang bersumpah atau melanggar sumpah karena lupa maka tidak ada kaffarat  baginya."
    "\n"
    "4. Diucapkan dengan lisan. Sumpah yang hanya didalam hati tidak dikenai sanksi."
    "\n"
    "5. Terjadi pelanggaran atas sumpah."
    "\n"
    "6. Diucapkan atas pilihannya sendiri. Seseorang yang dipaksa mengucapkan sumpah tidak dikenakan tebusan atau denda. ";

const String cPuasaSyawal =
    "Puasa syawwal adalah puasa yang dikerjakan sesudah hari raya Idul Fitri sebanyak 6 hari. Puasa pada hari itu hukumnya sunat berdasarkan hadits Abu Ayyub Al-Anshari r.a., ia berkata, Rasulullah shallallahu ‘alaihi wasallam bersabda:"
    "\n\n"
    "مَنْ صَامَ رَمَضَانَ ثُمَّ أَتْبَعَهُ سِتًّا مِنْ شَوَّالٍ، كَانَ كَصِيَامِ الدَّهْرِ"
    "\n\n"
    "“Barangsiapa yang berpuasa Ramadlan kemudian diiringinya dengan puasa enam hari di bulan Syawwal, maka seolah-olah ia berpuasa sepanjang masa.” [1]."
    "\n\n"
    "Salah satu dari pintu-pintu kebaikan adalah melakukan puasa. Rasulullah saw. bersabda:"
    "\n\n"
    "أَلَا أَدُلُّكَ عَلَى أَبْوَابِ الْخَيْرِ؟ الصَّوْمُ جُنَّةٌ …"
    "\n\n"
    "“Maukah aku tunjukkan padamu pintu-pintu kebaikan? Puasa adalah perisai, …”[2]."
    "\n\n"
    "Puasa dalam hadits ini merupakan perisai bagi seorang muslim baik di dunia maupun di akhirat. Di dunia, puasa adalah perisai dari perbuatan-perbuatan maksiat, sedangkan di akhirat nanti adalah perisai dari api neraka. Rasulullah saw. juga bersabda dalam hadits Qudsi:"
    "\n\n"
    "وَمَا يَزَالُ عَبْدِي يَتَقَرَّبُ إِلَيَّ بِالنَّوَافِلِ حَتَّى أُحِبَّهُ"
    "\n\n"
    "“Dan senantiasa hamba-Ku mendekatkan diri kepadaKu dengan amalan-amalan sunnah sehingga Aku mencintainya.”[3]."
    "\n\n"
    "Oleh karena itu, untuk mendapatkan kecintaan Allah ta’ala, maka lakukanlah puasa sunnah setelah melakukan yang wajib. Di antara puasa sunnah yang Nabi saw. anjurkan setelah melakukan puasa wajib (puasa Ramadhan) adalah puasa enam hari di bulan Syawal.";

const String cDzulhijjah =
    "Puasa di bulan Dzulhijjah dapat dilakukan pada sembilan hari menjelang Idul Adha yang dirayakan setiap tanggal 10 Dzulhijjah. Dalam sembilan hari itu terdapat puasa Tarwiyah pada 8 Dzulhijjah dan puasa Arafah pada 9 Dzulhijjah."
    "Berdasarkan hadis sahih dari Siti Hafshah r.a. dia berkata, Ada empat macam yang tidak pernah ditinggalkan oleh Rasulullah SAW yaitu Puasa Asyura (10 Muharram), puasa 10 hari (di bulan Dzulhijjah), puasa 3 hari pada setiap bulan, dan salat dua rakaat sebelum salat Subuh";

const String cArafah =
    "Keutamaan puasa Arafah sungguh istimewa. Keutamaan itu adalah dihapuskan segala dosa selama satu tahun yang lalu, dan setahun yang akan datang dijaga Allah untuk tidak berbuat dosa atau maksiat."
    "Hal itu sebagaimana tertuang dalam hadis yang diriwayatkan Abu Qatadah al-Anshari RA."
    "Dan Rasulullah SAW ditanya tentang berpuasa di hari Arafah. Maka, baginda bersabda, 'Ia menebus dosa setahun yang telah lalu dan setahun yang akan datang” (HR Imam Muslim)."
    "Selain itu, umat Muslim yang berpuasa Arafah akan mendapatkan pahala yang berlipat ganda pada hari tersebut.";

const String cAsyura =
    "Secara bahasa, kata Asyura dalam bahasa Arab bermakna sepuluh, sedangkan secara istilah, asyura adalah tanggal 10, khususnya di bulan Muharam. Dinamakan demikian, karena sejumlah peristiwa yang terjadi pada tanggal tersebut dan hadis Rasul SAW yang menganjurkan umat Islam untuk berpuasa sunah."
    "Sebagaimana hadis Nabi Muhammad SAW yang diriwayatkan Imam Muslim dari Abu Hurairah RA, "
    "bahwa berpuasa pada hari itu memiliki sejumlah keutamaan serta hadis yang diriwayatkan oleh Imam Baihaki. Barang siapa yang melapangkan keluarga dan familinya pada hari Asyura, niscaya Allah melapangkannya sepanjang tahun itu.” (HR al-Baihaki).";

const String cAyyamul =
    "Puasa Ayyamul Bidh merupakan puasa sunnah yang dilakukan oleh umat muslim pada tengah bulan Hijriah. Adapun asal usul dari puasa Ayyamul Bidh yakni, berkisah tentang Nabi Adam ketika diturunkan di muka bumi. Riwayat Ibnu Abbas mengatakan, ketika Nabi Adam diturunkan, seluruh tubuhnya terbakar oleh matahari sehingga menjadi hitam."
    "Setelah itu, Allah SWT memberikan wahyu kepadanya untuk berpuasa selama tiga hari (tanggal 13,14,15). Ketika berpuasa pada hari pertama, sepertiga badannya menjadi putih. Puasa hari kedua, sepertiganya lagi menjadi putih. Puasa hari ketiga, sepertiga sisanya juga menjadi putih. Oleh karena itu, puasa sunnah ini juga dikenal juga"
    "dengan istilah puasa hari-hari putih dengan maksud membersihkan dan mensucikan kembali jiwa."
    "Seperti yang sudah disinggung sebelumnya, puasa Ayyamul Bidh ini hukumnya adalah sunnah. Namun biarpun sunnah, pahalanya tidak kalah besar dengan puasa sunnah lainnya. Hadis riwayat Bukhari-Muslim menyebut, orang yang melaksanakan puasa Ayyamul Bidh tiap bulannya akan diberikan pahala sebesar sepuluh kali lipat. Berikut bunyi hadisnya:"
    "\n\n"
    "وَإِنَّ بِحَسْبِكَ أَنْ تَصُومَ كُلَّ شَهْرٍ ثَلَاثَةَ أَيَّامٍ فإن لك بِكُلِّ حَسَنَةٍ عَشْرَ أَمْثَالِهَا فإن ذلك صِيَامُ الدَّهْرِ كُلِّهِ"
    "\n\n"
    "Artinya: Sungguh cukup bagimu berpuasa selama tiga hari dalam setiap bulan, sebab kamu akan menerima sepuluh kali lipat atas setiap kebaikan yang kau lakukan. "
    "\n\n"
    "Maka dari itu, puasa Ayyamul Bidh sama dengan berpuasa setahun penuh,"
    "Buat kamu yang ingin mengerjakan puasa Ayyamul Bidh, berikut bacaan doa niat puasanya:"
    "\n\n"
    "نَوَيْتُ صَوْمَ اَيَّامَ اْلبِيْضِ سُنَّةً لِلهِ تَعَالَى"
    "\n\n"
    "Nawaitu Sauma Ayyaamal Bidh Sunnatan Lillaahi Ta'ala."
    "\n\n"
    "Artinya: Saya niat puasa pada hari-hari putih, sunnah karena Allah ta'ala";

const String cSeninKamis =
    "Selain memiliki hukum sunnah, puasa senin kamis juga memberikan kelebihan dan manfaat yang luar biasa, bukan hanya berpahala dari sisi ibadah saja melainkan puasa ini lebih unggul dibandingkan dengan puasa sunnah lainnya diantaranya:"
    "\n\n"
    "1. Dapat menjadi perisai bagi jiwa seseorang"
    "\n"
    "2. Melatih diri untuk disiplin"
    "\n"
    "3. Dapat meningkatkan amalan"
    "\n"
    "4. Melembutkan hati dan meningkatkan rasa syukur"
    "\n"
    "5. Sebagai cara menahan nafsu"
    "\n"
    "6. Kunci sukses meraih cita dan cinta yang diinginkan"
    "\n"
    "7. Berpengaruh terhadap kesehatan tubuh"
    "\n\n"
    "Rasulluah SAW bersabda, “Amal itu diperlihatkan dihadapan Allah pada hari Senin dan Kamis. Aku gembira sekali amalku diperlihatkan saat aku berpuasa (HR.Turmudzi).";

const String cDaud =
    "Puasa daud adalah salah satu jenis puasa sunnah. Tata cara pelaksanaan puasa ini adalah dengan berselang-seling hari, satu hari puasa, dan hari berikutnya tidak."
    "Puasa daud memiliki berbagai manfaat, termasuk dari segi kesehatan. Berdasarkan hukumnya, puasa dapat dikelompokkan menjadi puasa wajib, sunah, mubah, makruh, dan haram."
    "Dalam hal ini, puasa daud adalah puasa sunah, yang artinya dianjurkan untuk dilaksanakan, dan orang yang mengerjakan akan memperoleh pahala. Namun, jika tidak melaksanakannya,"
    "seseorang tidak akan mendapatkan dosa."
    "\n\n"
    "Tata Cara Puasa Daud"
    "\n\n"
    "Puasa daud adalah puasa yang dilakukan oleh Nabi Daud. Puasa ini dikerjakan sebagaimana yang juga dilakukan oleh Nabi Daud, yaitu sehari puasa kemudian sehari tidak. Diriwayatkan bahwa,"
    "Puasa yang paling utama adalah puasanya Nabi Daud AS, ia berpuasa sehari dan berbuka (tidak berpuasa) sehari,(H.R. An-Nasa'i)";

const String cSyaban =
    "Sya’ban adalah salah satu bulan mulia yang diberkahi Allah SWT. Oleh karena itu, kita diperintahkan untuk memperbanyak amalan di bulan sya’ban. Nah, Amalan yang dianjurkan untuk menghormati bulan yang mulia ini adalah dengan mengerjakan puasa Nifsu Sya’ban."
    "Dimana pada bulan syaban, amal ibadah yang kita kerjakan akan dinaikan dan diangkat oleh Allah SWT. Atau bisa dikatakan bahwa amalan yang sudah kita kerjakan dibulan belakang akan dihitung. Oleh karena itu, Rasulullah selalu mengerjakan puasa syaban disetiap bulan syaban."
    "Kita dianjurkan untuk memperbanyak puasa di bulan sya’ban ini, hal ini sesuai dengan hadits dari A’isyah radliallahu ‘anha:"
    "\n\n"
    "مَا رَأَيْتُ رَسُولَ اللَّهِ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ اسْتَكْمَلَ صِيَامَ شَهْرٍ إِلَّا رَمَضَانَ، وَمَا رَأَيْتُهُ أَكْثَرَ صِيَامًا مِنْهُ فِي شَعْبَانَ "
    "\n\n"
    "“..saya tidak pernah melihat Nabi shallallahu ‘alaihi wa sallam berpuasa sebulan penuh kecuali di bulan Ramadhan, saya juga tidak melihat beliau berpuasa yang lebih sering ketika di bulan Sya’ban.” (HR. Bukhari No. 1969 dan Muslim No. 782)."
    "\n\n"
    "Dalam hadits riwayat muslim, ‘Aisyah radhiyallahu ‘anha mengatakan,"
    "\n\n"
    "كَانَ يَصُومُ شَعْبَانَ كُلَّهُ كَانَ يَصُومُ شَعْبَانَ إِلاَّ قَلِيلاً "
    "\n\n"
    "“Nabi shallallahu ‘alaihi wa sallam biasa berpuasa pada bulan Sya’ban seluruhnya. Namun beliau berpuasa hanya sedikit hari saja.” (HR. Muslim no. 1156)";
