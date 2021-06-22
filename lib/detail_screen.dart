import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:motorr/model/motorcycle_model.dart';
import 'package:hexcolor/hexcolor.dart';

var titleTextStyle =
    TextStyle(fontFamily: 'Playfair', fontSize: 20, color: Colors.white);
var bodyTextStyle = TextStyle(fontFamily: 'OpenSans');
var bodyTextStyleWeb = TextStyle(fontFamily: 'OpenSans', fontSize: 20);
var specsTextStyle =
    TextStyle(fontFamily: 'Playfair', fontSize: 20, color: Colors.white);
var backgroundColorContainer = HexColor("#8E9775");

class DetailScreen extends StatelessWidget {
  final MotorcycleModel motor;

  DetailScreen({required this.motor});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraint) {
        if (constraint.maxWidth >= 1205) {
          return DetailWebPage(motor: motor);
        } else {
          return DetailMobilePage(motor: motor);
        }
      },
    );
  }
}

class DetailMobilePage extends StatelessWidget {
  final MotorcycleModel motor;

  DetailMobilePage({required this.motor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              children: [
                Image.network(motor.imageDisplay),
                SafeArea(
                    child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          child: IconButton(
                            icon: Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        ),
                        FavoriteButton(),
                      ]),
                ))
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 25),
              decoration: BoxDecoration(
                color: backgroundColorContainer,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30.0),
                    topLeft: Radius.circular(30.0)),
              ),
              child: Wrap(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Center(
                        child: Text(
                          motor.name,
                          style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Playfair',
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.attach_money, color: Colors.white),
                            SizedBox(height: 8.0),
                            Text(
                              motor.price,
                              style: bodyTextStyle,
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.apartment, color: Colors.white),
                            SizedBox(height: 8.0),
                            Text(
                              motor.dealers,
                              style: bodyTextStyle,
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.motorcycle, color: Colors.white),
                            SizedBox(height: 8.0),
                            Text(
                              motor.modelType,
                              style: bodyTextStyle,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              "Engine Type",
                              style: specsTextStyle,
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              motor.engineType,
                              style: bodyTextStyle,
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "Engine Stroke",
                              style: specsTextStyle,
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              motor.engineStroke,
                              style: bodyTextStyle,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              "Transmission",
                              style: specsTextStyle,
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              motor.transmissionType,
                              style: bodyTextStyle,
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "Cooling",
                              style: specsTextStyle,
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              motor.cooling,
                              style: bodyTextStyle,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 150,
                    margin: EdgeInsets.only(top: 20, bottom: 20),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: motor.imageUrls.map((url) {
                        return Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(url),
                          ),
                        );
                      }).toList(),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DetailWebPage extends StatefulWidget {
  final MotorcycleModel motor;

  DetailWebPage({required this.motor});

  @override
  _DetailWebPageState createState() => _DetailWebPageState();
}

class _DetailWebPageState extends State<DetailWebPage> {
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: kIsWeb ? null : AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 16,
          horizontal: 64,
        ),
        child: Center(
          child: Container(
            width: screenWidth <= 1200 ? 800 : 1200,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'MotShow',
                  style: TextStyle(
                    fontFamily: 'Playfair',
                    fontSize: 30,
                  ),
                ),
                SizedBox(height: 32),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          ClipRRect(
                            child: Image.network(widget.motor.imageDisplay),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          SizedBox(height: 16),
                          Scrollbar(
                            isAlwaysShown: true,
                            controller: _scrollController,
                            child: Container(
                              height: 150,
                              padding: const EdgeInsets.only(bottom: 16),
                              child: ListView(
                                controller: _scrollController,
                                scrollDirection: Axis.horizontal,
                                children: widget.motor.imageUrls.map((url) {
                                  return Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.network(url),
                                    ),
                                  );
                                }).toList(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 32),
                    Expanded(
                      child: Card(
                        color: backgroundColorContainer,
                        child: Container(
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                child: Text(
                                  widget.motor.name,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 30.0,
                                      fontFamily: 'Playfair',
                                      color: Colors.white),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        widget.motor.price,
                                        style: TextStyle(
                                            fontSize: 30.0,
                                            fontFamily: 'Playfair',
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Container(
                                alignment: Alignment.centerRight,
                                child: FavoriteButton(),
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Model',
                                    style: titleTextStyle,
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    widget.motor.modelType,
                                    style: bodyTextStyleWeb,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Dealers',
                                    style: titleTextStyle,
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    widget.motor.dealers,
                                    style: bodyTextStyleWeb,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Engine Type',
                                    style: titleTextStyle,
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    widget.motor.engineType,
                                    style: bodyTextStyleWeb,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Engine Stroke',
                                    style: titleTextStyle,
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    widget.motor.engineStroke,
                                    style: bodyTextStyleWeb,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Transmission',
                                    style: titleTextStyle,
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    widget.motor.transmissionType,
                                    style: bodyTextStyleWeb,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Cooling',
                                    style: titleTextStyle,
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    widget.motor.cooling,
                                    style: bodyTextStyleWeb,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}

class FavoriteButton extends StatefulWidget {
  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(isFavorite ? Icons.favorite : Icons.favorite_border),
      color: Colors.red,
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;

          // Still dummy, not real saved. only for fulfill submission requirement
          if (isFavorite == true) {
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: const Text('Add to favorite'),
              duration: const Duration(seconds: 2),
              backgroundColor: HexColor("#3A6351"),
            ));
          } else {
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: const Text('Remove from favorite'),
              duration: const Duration(seconds: 2),
              backgroundColor: HexColor("#3A6351"),
            ));
          }
        });
      },
    );
  }
}
