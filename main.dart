import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // Set a default image path
  String _defaultImagePath = 'assets/photo_2023-11-20_21-04-20.jpg';

  // Initialize _image with the default image path
  File? _image;

  Future<void> _pickImage() async {
    final ImagePicker _picker = ImagePicker();
    final XFile? pickedFile = await _picker.pickImage(source: ImageSource.gallery);

    if (pickedFile != null) {
      setState(() {
        _image = File(pickedFile.path);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Picker Demo'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                if (_image != null)
                  ClipOval(
                    child: Image.file(
                      _image!,
                      height: 200,
                      width: 200,
                    ),
                  )
                else
                  ClipOval(
                    child: Image.asset(
                      _defaultImagePath,
                      height: 200,
                      width: 200,
                    ),
                  ),
                InkWell(
                  onTap: _pickImage,
                  child: Container(
                    padding: const EdgeInsets.all(16.0),
                    color: Colors.transparent,
                    child: const Icon(
                      Icons.camera_alt_outlined,size: 40,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
