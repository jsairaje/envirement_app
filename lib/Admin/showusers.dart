// import 'package:flutter/material.dart';
// class ShowUser extends StatefulWidget {
//   const ShowUser({Key? key}) : super(key: key);
//
//   @override
//   State<ShowUser> createState() => _ShowUserState();
// }
//
// class _ShowUserState extends State<ShowUser> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           title: Text("ECS",
//             style: TextStyle(
//               color: Colors.black,
//             ),
//           ),
//           elevation: 0,
//           backgroundColor: Colors.transparent,
//           // leading: IconButton(
//           //   onPressed: () {},
//           //   icon: Icon(Icons.arrow_back),
//           // ),
//           actions: [
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.more_vert),
//             ),
//           ],
//         ),
//         body: SafeArea(
//         child:Padding(
//           padding: const EdgeInsets.all(15.0),
//           child: SingleChildScrollView(
//             child: Stack(
//               children: <Widget>[
//                 Container(
//                   margin: EdgeInsets.only(left: 25 ,right: 25 ,top: 20),
//                   child: Column(
//                   children: [
//                     StreamBuilder<QuerySnapshot>(
//                       stream: FirebaseFirestore.instance.collection("users").snapshots(),
//                       builder: (context ,snapshot){
//                           if(snapshot.connectionState == connectionState.active){
//                               if(snapshot.hasData && snapshot.data != null){
//                                 return Expanded(
//                                   child: ListView.builder(
//                                     itemCount: snapshot.data!.docs.length,
//                                     itemBuilder: (context ,index){
//                                       Map<String ,dynamic>userMap = snapshot.data.docs[index].data() as Map<String ,dynamic>;
//                                       return ListTile(
//                                         title: Text(userMap["email"]),
//                                         subtitle: Text(userMap["password"]),
//                                         trailing: IconButton(
//                                           onPressed: (){},
//                                           icon: Icon(Icons.delete),
//                                         ),
//                                       );
//                                     },
//                                   ),
//                                 ),
//                               }else{
//                                 return Text("No Data !");
//                               }
//                           }else{
//                             return Center(
//                               child: CircularProgressIndicator(),
//                             );
//                           }
//                       },
//                     ),
//                   ],
//               ),
//                 ),
//             ],
//             ),
//           ),
//         ),
//         ),
//     );
//   }
// }
