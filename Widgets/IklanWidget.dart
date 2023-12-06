import 'package:flutter/material.dart'; // Perlu mengimpor paket flutter/material

class Iklan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 15,
        horizontal: 15,
      ),
      child: Container(
        width: 200,
        height: 190,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
            image: AssetImage('images/IKLAN.png'), // Gantilah dengan path gambar Anda
            fit: BoxFit.cover,  // Sesuaikan dengan kebutuhan Anda
          ),
        ),
      ),
    );
  }
}
