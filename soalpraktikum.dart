import 'package:flutter/material.dart';
// Ivriel Dei Gratia Gunawan - XI RPL A

class Soalpraktikum extends StatelessWidget {
  const Soalpraktikum({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Berita Terbaru',
        style: TextStyle(
          color: Colors.white
        ),
        ),
        backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)
              ),
             margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:10.0 ),
             child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Image.network(
                  'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/6ee68590-dcb0-4a3c-969e-8c88945eb368_IMG_20200911_125811_041.jpg',
                  width: double.infinity, 
                  fit: BoxFit.cover, 
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Text(
                    'Judul berita Pertama',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text(
                      'Deskripsi singkat mengenai berita pertama',
                      style: TextStyle(
                        fontSize: 14.0
                      ),
                    ),
                    ),
                    SizedBox(height: 8.0),
              ],
             ),
            ),

             Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)
              ),
             margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
             child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Image.network(
                  'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/4e534537-4ff2-47eb-8528-fad85678f2cc_IMG_20200328_000630_843.jpg',
                  width: double.infinity, 
                  fit: BoxFit.cover, 
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Text(
                    'Judul berita Kedua',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text(
                      'Deskripsi singkat mengenai berita kedua',
                      style: TextStyle(
                        fontSize: 14.0
                      ),
                    ),
                    ),
                    SizedBox(height: 8.0),
              ],
             ),
            ),

             Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)
              ),
             margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
             child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Image.network(
                  'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/esensi/2023/11/indomie.jpeg',
                  width: double.infinity, 
                  fit: BoxFit.cover, 
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Text(
                    'Judul berita Ketiga',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text(
                      'Deskripsi singkat mengenai berita ketiga',
                      style: TextStyle(
                        fontSize: 14.0
                      ),
                    ),
                    ),
                    SizedBox(height: 8.0),
              ],
             ),
            ),

             Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)
              ),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
             child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Image.network(
                  'https://awsimages.detik.net.id/community/media/visual/2023/08/28/indomie-goreng-indonesia-vs-indomie-goreng-hong-kong-enak-yang-mana-9_169.jpeg?w=1200',
                  width: double.infinity, 
                  fit: BoxFit.cover, 
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Text(
                    'Judul berita Keempat',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text(
                      'Deskripsi singkat mengenai berita keempat',
                      style: TextStyle(
                        fontSize: 14.0
                      ),
                    ),
                    ),
                    SizedBox(height: 8.0),
              ],
             ),
            ),
          ],
        ),
    );
  }
}