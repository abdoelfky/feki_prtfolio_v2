import 'package:feki_prtfolio_v2/sections/my_projects/model/my_projects_model.dart';
import 'package:flutter/material.dart';

class MyProjectsList {
  static List<MyProjectsModel> myProjects = [
    //Elagk
    MyProjectsModel(
      workingPlace: "Egypt",
      title: "Elagak",
      workingType: "Build the project with the team",
      imagePath: "assets/projects/elagk.png",
      technology: [
        "Flutter",
        "Bloc-Cubit",
        "MVC",
        "Maps Api",
        "Api-Backend",
        "Real Time Socket (Pusher)",
      ],
      googlplayLink: "",
      driveLink:
          "https://drive.google.com/drive/folders/1-1UnTGSzQOTgu2CgpaBkNa7rITEg6X7B?usp=sharing",
      desciption: Discreptions.elagk,
      features: Features.elagk,
    ),
    //teleDoctor
    MyProjectsModel(
      title: "TeleDoctor",
      workingPlace: "Egypt",
      workingType: "Building the project from scratch to finish",
      desciption: Discreptions.teleDoctor,
      imagePath: "assets/projects/teleDoctor.jpg",
      technology: [
        "Flutter",
        "BloC",
        "Clean Architecture",
        "Maps Api",
        "Firebase Messaging",
        "Firebase Auth",
        "WebView",
      ],
      driveLink:
          "https://drive.google.com/drive/folders/1-9O5OWD0tBN-1CviP_E8aesNlTwMqlcg?usp=drive_link",
    ),
    //Indoor Localization System
    MyProjectsModel(
      title: "Indoor Localization System",
      workingPlace: "Egypt",
      workingType: "Building the project from scratch to finish",
      desciption: Discreptions.indoorLocalizationSystem,
      imagePath: "assets/projects/indoor.png",
      technology: [
        "Flutter",
        "BloC",
        "Clean Architecture",
        "AI",
        "ML",
        "Deep Learning",
        "Firebase Messaging",
        "Firebase Auth",
        "Real Time Socket (Pusher)",
      ],
      driveLink:
          "https://drive.google.com/drive/folders/1MeM_9ajrxw7JaHCUNfQ6Hb82jaOIqGI5?usp=drive_link",
    ),
    //Smart Home
    MyProjectsModel(
        workingPlace: "Egypt",
        title: "Smart-Home",
        workingType: "Build the project with the team",
        desciption: Discreptions.smartHome,
        imagePath: "assets/projects/iot.png",
        technology: [
          "Flutter",
          "BloC",
          "Clean Architecture",
          "Firebase",
        ],
        googlplayLink:
            "https://github.com/abdelrazekAli/IoT-Smart-City?tab=readme-ov-file",
        driveLink:
            "https://drive.google.com/drive/folders/1ocZwWBcyY0kp60ryBcgfvKc3y5YuaZyi?usp=sharing"),
    //salla App
    MyProjectsModel(
      workingPlace: "Egypt",
      title: "Salla App",
      workingType: "Build the project with the team",
      desciption: Discreptions.sallaApp,
      imagePath: "assets/projects/salla.png",
      technology: [
        "Flutter",
        "BloC",
        "MVC",
        "Rest-Full-API",
      ],
      driveLink:
          "https://drive.google.com/drive/folders/1KAnccJ5pTDxC1EWKT4WX1oh8zWR-q0wC?usp=drive_link",
    ),
    //ice E
    MyProjectsModel(
        workingPlace: "Egypt",
        title: "Ice-Bay",
        workingType: "Build the project individually",
        desciption: Discreptions.iceBay,
        imagePath: "assets/projects/ice.png",
        technology: [
          "Flutter",
          "BloC",
          "Clean Architecture",
          "Firebase",
        ],
        driveLink:
            "https://drive.google.com/drive/folders/1-6XEiC6m-0MiXCBae3Lr3OoHU07kHlOC?usp=sharing"),
    //Social App
    MyProjectsModel(
        workingPlace: "Egypt",
        title: "Social App",
        workingType: "Build the project individually",
        desciption: Discreptions.socialApp,
        imagePath: "assets/projects/social.png",
        technology: [
          "Flutter",
          "BloC",
          "Clean Architecture",
          "Firebase",
        ],
        driveLink:
            "https://drive.google.com/drive/folders/1-BRNyhY16mwNWTCWlLXHIIiZZCGqcU4V?usp=sharing"),
  ];
}

class Features {
  static Widget elagk = const Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [],
  );
}

class Discreptions {
  static const String elagk =
      """Elagk is a comprehensive medicine delivery application that comprises three separate apps for customers, drivers, and pharmacies.

For Customers:

Customers can browse through a list of available pharmacies and their respective menus.

They can search for products and medicines, add items to their favorites,

and compile multiple items from various pharmacies into a single order basket for delivery to their desired location.

Real-time tracking of order status is available, including access to order history for easy reordering.

Special offers and promotions are showcased for added value.

For Pharmacy:

Pharmacies can monitor incoming orders, accept or decline them, and update the order status.

They have the flexibility to manage the availability of their menu items.

Detailed financial data is accessible, providing insights into their earnings.

For Drivers:

Drivers can track and manage orders assigned to them.

They can accept or reject orders and update the order status for customer visibility.

Access to previous delivery records is provided for review.""";

//

  static const String teleDoctor = """Abstract:
  
To keep pace with the technological development that the world is witnessing,

we must connect everything around us with technology.

Tele Doctor System is an application that allow the doctor to follow up the patient remotely 

and intervention in emergency cases aim to facilitate treatment and care way, save the doctor’s time,

and speed up communication between doctor and nurse regarding the patient’s condition.

Conclusion:

We created an application that allows the doctor to follow up the patient remotely 

and intervene in emergency cases to save doctor`s time and facilitate the way of treatment

and care. The application also deals with three diseases with a total of common symptoms of each disease that determine 
 
if this patient has the disease or not. 

The application aims to facilitate communication between the doctor and the patient regarding the patient

and helps the doctor in knowing the latest developments of his own condition.""";

//

  static const String indoorLocalizationSystem =
      """ An indoor positioning system :
      
is a network of devices used to locate people or objects that is have high accuracy in closed 

Area(Mall,Hospital,School,etc..).

Accuracy :

We can’t use GPS in Buildings because GPS accuracy 

is 5-20 meters that is works well in outdoor but in 

indoor accuracy will be more than 20 m because there 

is noises and it’s not acceptable that could be in another 

building or in another floor .

Solution :

We uses routers to locate indoor by RSSI because it has High 

Accuracy so we can track anything indoor""";

//

  static const String sallaApp = """is an application designed where 
      
the buying and selling of products and services takes place over the Internet,

and it has features different from other websites, such as a shopping cart in which the customer collects the products he wants, and the possibility of online payment is also available.

It is similar to the commercial market on the ground, but buying and selling operations are carried out through it remotely for both parties.""";

  static const String iceBay =
      """It is a simple application for ice cream trading""";

  static const String socialApp =
      """Looks Like Facebook And Messenger But With Different Design """;

//
  static const String smartHome = """IoT Smart City (Home , Parking):
project that provides the ability to remotely monitor, control devices,
and take actions from streams of real-time data to home and parking via a mobile application
 using IoT technology, Node.js, MongoDB, and Flutter.  """;
}
