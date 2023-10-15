import 'package:flutter/material.dart';
import '../widgets/AppColors.dart';
// import 'package:camera/camera.dart';
// import 'package:permission_handler/permission_handler.dart';
// import 'package:path_provider/path_provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // late CameraController _controller;
  // List<CameraDescription> cameras = [];
  // int photosTaken = 0;
  //
  // @override
  // void initState() {
  //   super.initState();
  //   initCamera();
  // }
  //
  // Future<void> initCamera() async {
  //   cameras = await availableCameras();
  //   _controller = CameraController(cameras[0], ResolutionPreset.high);
  //   await _controller.initialize();
  // }
  //
  // Future<void> takePhoto() async {
  //   if (await Permission.camera.request().isGranted) {
  //     if (!_controller.value.isInitialized) {
  //       return;
  //     }
  //
  //     try {
  //       final tempDir = await getTemporaryDirectory();
  //       final path = '${tempDir.path}/photo_$photosTaken.jpg';
  //       final XFile picture = await _controller.takePicture();
  //
  //       await picture.saveTo(path);
  //       photosTaken++;
  //
  //       if (photosTaken < 10) {
  //         takePhoto();
  //       }
  //     } catch (e) {
  //       // Handle any errors that may occur during photo capture
  //       print('Error taking a photo: $e');
  //     }
  //   } else {
  //     // Handle the case when camera permission is not granted
  //   }
  // }
  //
  // @override
  // void dispose() {
  //   _controller.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgBeige,
      appBar: AppBar(
        title: Text(
          'Madurai Malli',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: AppColors.baseGreen,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: AppColors.baseGreen,
        child: Icon(Icons.camera_alt_outlined, color: Colors.white),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
