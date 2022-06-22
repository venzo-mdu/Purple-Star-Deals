import 'package:flutter/material.dart';

class ListViewPage extends StatefulWidget {
  const ListViewPage({Key? key}) : super(key: key);

  @override
  _ListViewPageState createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  // Title List Here
  var titleList = [
    "DabTabs 150mg",
    "cured Resin Sauce",
    "Cured Resin sugar",
    "DabTabs 500mg",
    "DabTabs 150mg",
    "cured Resin Sauce",
    "cured Resin Sauce",
    "DabTabs 500mg",
  ];
  var titleList1 = [
    "-Midsfactory",
    "-Midsfactory",
    "-Midsfactory",
    "-Midsfactory",
    "-Midsfactory",
    "-Midsfactory",
    "-Midsfactory",
  ];

  // Description List Here
  var descList = [
    "\$6.50 Gelato (H).",
    "\$22 candy Land",
    "\$22 Passion plum",
    "\$17.50 pineapple (S)",
    "\$6.50 Gelato (H)",
    "\$22 Cand Land",
    "\$22 Passion plum",
    "\$17.50 Pineapple (S)"
  ];

  // Image Name List Here
  var imgList = [
    "images/shop.jpeg",
    "images/shop.jpeg",
    "images/shop.jpeg",
    "images/shop.jpeg",
    "images/shop.jpeg",
    "images/shop.jpeg",
    "images/shop.jpeg",
    "images/purplestar1.png"  ];

  @override
  Widget build(BuildContext context) {
    // MediaQuery to get Device Width
    double width = MediaQuery.of(context).size.width * 0.6;
    return Scaffold(
      appBar: AppBar(
        // App Bar
        title: Text(
          "CONCENTRATES",
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'BebasNeue',
            fontWeight: FontWeight.w400,
            fontSize: 30,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      // Main List View With Builder
      body: SizedBox(

        child: ListView.builder(
          itemCount: imgList.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                // This Will Call When User Click On ListView Item
                showDialogFunc(
                  context,
                  imgList[index],
                  titleList[index],
                  descList[index],
                );
              },
              // Card Which Holds Layout Of ListView Item
              child: Card(
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 150,
                      child: Image.asset(imgList[index]),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10,10,10,10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            titleList[index],
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          // Icon(Icons.download, size: 24,),

                          Text(
                            titleList1[index],
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          // Icon(Icons.keyboard_arrow_down, size: 24,),

                          const SizedBox(
                            height: 10,
                          ),
                          Row(

                            children: [
                              Container(

                                child: Text(
                                  descList[index],
                                  maxLines: 3,
                                  style: const TextStyle(
                                    fontSize: 15,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w200,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              Icon(Icons.keyboard_arrow_down),

                            ],
                          ),

                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.green,
                                  // shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  //     RoundedRectangleBorder(
                                  //         borderRadius: BorderRadius.circular(18.0),
                                  //         side: BorderSide(color: Colors.green),
                                  //     )
                                  // )
                              ),

                            onPressed: () {},
                            child: Text('Proceed To Checkout'),

                          )
                        ],
                      ),
                    ),
                    // ElevatedButton(child: Text('Proceed to Checkout'),onPressed: (){},)


                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}





showDialogFunc(context, img, title, desc) {
  return showDialog(
    context: context,
    builder: (context) {
      return Center(
        child: Material(
          type: MaterialType.transparency,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            padding: EdgeInsets.all(15),
            height: 320,
            width: MediaQuery.of(context).size.width * 0.7,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image.asset(
                    img,
                    width: 200,
                    height: 200,
                  ),

                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  // width: 200,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      desc,
                      maxLines: 3,
                      style: TextStyle(fontSize: 15, color: Colors.grey[500]),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    },
  );
}
