import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Barbershop ',
    home: Barbershop()

    ,
  ));
}

class Barbershop extends StatelessWidget {
  const Barbershop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(' Barbershop'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('HairCut'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Haircut()),
            );
          },
        ),


      ),
    );
  }
}

class Haircut extends StatelessWidget {
  const Haircut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hair Cut"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,

              children: <Widget>[
                new Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVU21etG9sZHjvWcVouAq3Oj0orBGfOzT7MsD0bWzMaFJL7gGxGLR7MHgKdm4by6WJHXY&usqp=CAU',
                  fit:BoxFit.fill,
                ),


                new Text(
                  "Hair Cut\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Model Cukur : Undercut, French Crop, Mohawk, Two Block, Tapper, dll",           style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
                ),
                new Text(
                  "\n Cukur atau Hair Cut adalah suatu tindakan mengurangi ukuran panjang rambut semula yang dilakukan dengan Bauhear sisir. gunting, dan jari-jari. guna memperindah atau mengubah bentuk pola pangkasan sebelumnya menjadi suatu mode tatanan rambut yang baru sesuai dengan perkembangan tren rambut yang disukai.",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),

                new ElevatedButton(child: const Text(''),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Creambath()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class Creambath extends StatelessWidget {
  const Creambath({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Creambath"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://asset.kompas.com/crops/3KUp_W9WQUp5fRmuL2cvUfftDFg=/0x0:1000x667/780x390/data/photo/2018/01/01/938488905.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Creambath\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Creambath adalah perawatan rambut dan kulit kepala untuk melembapkan rambut yang kering, melembutkan dan memberi nutrisi pada rambut, serta mencegah rambut dari kerusakan.",      style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
                ),
                new Text(
                  "\nManfaat Creambath  ",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Melembapkan rambut\n Memperkuat helaian rambut\n Mengatasi rambut kering\n Memberi efek relaksasi\n Memperbaiki rambut yang rusak\n",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Hair Color'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const HairColor ()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class HairColor extends StatelessWidget {
  const HairColor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hair color"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://cdnaz.cekaja.com/media/2020/09/2036_Artikel-CA20-Merek-Cat-Rambut-Terbaik-untuk-Pria.jpg',                 fit:BoxFit.fill,
                ),

                new Text(
                  "Hair Color\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Hair Color adalah sebuah praktik mengubah warna rambut.",     style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
                ),
                new Text(
                  "\nFungsi Cat Rambut",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Mengubah penampilan dengan warna-warna socolor\n Mengikuti trend warna rambut terkini dengan soboost\n Menutup atau menyamarkan rambut beruban dengan wonder series\n",                style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Pijit'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Pijit()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class Pijit extends StatelessWidget {
  const Pijit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pijit"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://cimg.antaranews.com/cache/sumsel/730x487/2018/12/20F0C545-869F-41A2-BA83-8A5169A1FDF6-1_1.jpeg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Pijit\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Pijat adalah aktivitas memberi tekanan pada anggota tubuh, terutama kulit, otot, dan urat,dengan teknik atau metode tertentu.",           style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
                ),
                new Text(
                  "\nManfaat pijat",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Manfaat Pijat seperti : \n Melepas stres\n Bantu mengatasi konstipasi \n Meredakan sakit kepala \n Pemulihan otot tegang \n",             style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Cuci Rambut'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const CuciRambut()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class CuciRambut extends StatelessWidget {
  const CuciRambut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cuci Rambut"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://giovanibarbershop.com/wp-content/uploads/2020/07/Cara-Mencuci-Rambut.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Cuci Rambut\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Melindungi sebum. Sebum adalah minyak alami yang berfungsi untuk melindungi rambut dan kulit.",  style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
                ),
                new Text(
                  "\nManfaat cuci rambut",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Rambut menjadi sehat\n menutup kutikula rambut yang berfungsi untuk rambut agar terlihat lebih bersinar dan sehat \n Tidak membuat rambut berantakan\n",           style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Facial Treatment'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const FacialTreatment()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class FacialTreatment extends StatelessWidget {
  const FacialTreatment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Facial Treatment"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://img.dtcn.com/image/themanual/young-man-receiving-a-facial-treatment-in-beauty-spa-500x500.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Facial Treatment\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Facial treatment adalah salah satu jenis perawatan kulit yang umum dilakukan. Metode perawatan ini dianggap efektif untuk meremajakan kulit wajah dan mengatasi masalah tertentu pada wajah, misalnya jerawat dan komedo.",   style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
                ),
                new Text(
                  "\nManfaat Facial treatment :",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Membersihkan wajah \n Mengurangi penyumbatan \n pori-pori kulit akibat komedo dan jerawat \n Meremajakan kulit wajah \n Serta membuat kulit wajah tampak lebih bersih. segar, dan awet muda.",                 style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Shampo Hair'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const ShampoHair()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class ShampoHair extends StatelessWidget {
  const ShampoHair({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shampo Hair"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  "https://c8.alamy.com/zooms/6/ae952c9083f748529ee4b4768b444522/2bhhp25.jpg",
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Shampo Hair\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Shampo adalah salah satu kosmetik pembersih rambut dan kulit kepala dari segala macam kotoran, baik yang berupa minyak, debu, dan sel-sel yang sudah mati dan sebagainya.",    style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
                ),
                new Text(
                  "\nManfaat ShampoHair :",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Membersihkan kulit kepala dari minyak dan debu dan kotoran lain yang menempel saat beraktivitas.",        style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Hair Dye'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const HairDye()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class HairDye extends StatelessWidget {
  const HairDye({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hair Dye"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://cdn.cobone.com/deals/uae/131751/1-haircut-beard-grooming-barbaros-barbershop.jpg?v=11',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "HairDye\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Arti kata dari HairDye ini adalah celupan rambut atau pewarna rambut.",   style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
                ),
                new Text(
                  "\nManfaat Hair Dye",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Memberikan tampilan rambut menjadi lebih hitam dan natural\n 2. Mengubah penampilan agar menjadi lebih percaya diri.\n",        style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Hair Styling'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const  HairStyling()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class HairStyling extends StatelessWidget {
  const HairStyling({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hair Styling"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://www.byrdie.com/thmb/HRb0lX43_wRZHir5tKi4qWGOZWQ=/2121x1414/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-950397110-004d8e1f8735412994f8d87d0b96ba6f.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Hair Styling\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Hair styling adalah proses menata rambut yang dilakukan untuk menghasilkan gaya rambut tertentu.",        style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
                ),
                new Text(
                  "\nManfaat Hair styling",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Tampilan rambut menjadi lebih sesuai yang diharapkan\n Rambut menjadi lebih tertata rapi\n agar menjadi lebih percaya diri.\n",          style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
                ),


              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}