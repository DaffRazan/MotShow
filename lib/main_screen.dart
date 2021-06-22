import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:motorr/detail_screen.dart';
import 'package:motorr/model/motorcycle_model.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          ('MotShow'),
          style: TextStyle(fontFamily: 'Playfair'),
        ),
        backgroundColor: HexColor("#8E9775"),
        centerTitle: true,
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 600) {
            return MotorList();
          } else if (constraints.maxWidth <= 1200) {
            return MotorListGrid(gridCount: 4);
          } else {
            return MotorListGrid(gridCount: 6);
          }
        },
      ),
    );
  }
}

class MotorList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final MotorcycleModel motor = motorcycleModelList[index];

        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return DetailScreen(motor: motor);
            }));
          },
          child: Card(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Image.network(motor.imageDisplay),
                  flex: 2,
                ),
                Expanded(
                    flex: 3,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            motor.name,
                            style: TextStyle(
                                fontSize: 20.0, fontFamily: 'OpenSans'),
                          ),
                          Text(
                            motor.modelType,
                            style: TextStyle(
                                fontSize: 15.0, fontFamily: 'OpenSans'),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(motor.price,
                              style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: 'OpenSans',
                                  color: Colors.grey))
                        ],
                      ),
                    ))
              ],
            ),
          ),
        );
      },
      itemCount: motorcycleModelList.length,
    );
  }
}

class MotorListGrid extends StatelessWidget {
  final int gridCount;

  MotorListGrid({required this.gridCount});

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      isAlwaysShown: true,
      child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: GridView.count(
            crossAxisCount: gridCount,
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
            children: motorcycleModelList.map((motor) {
              return InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DetailScreen(motor: motor);
                  }));
                },
                child: Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: Image.network(motor.imageDisplay,
                            fit: BoxFit.cover),
                      ),
                      SizedBox(height: 8),
                      Container(
                        color: HexColor("#8E9775"),
                        child: Wrap(
                          direction: Axis.vertical,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                motor.name,
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                motor.modelType,
                                style: TextStyle(
                                    fontSize: 16.0, color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8.0, bottom: 8.0),
                              child: Text(
                                motor.price,
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              );
            }).toList(),
          )),
    );
  }
}
