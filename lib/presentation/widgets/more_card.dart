import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:rentalapp/data.models/Car.dart';

class MoreCard extends StatelessWidget {
  final Car car;
  const MoreCard({super.key, required this.car});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Color(0xff212020),
        borderRadius: BorderRadius.circular(18),
        boxShadow: [
          BoxShadow(
            color: Colors.black54,
            blurRadius: 8,
            offset: Offset(0, 4)
          )
        ]
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                car.model,
                style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5,),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.directions_car,color: Colors.white,size: 16,),
                  SizedBox(width: 5,),
                  Text('> ${car.distance} km',
                  style: TextStyle(color: Colors.white, fontSize: 14),),
                  SizedBox(width: 10,),
                  Icon(Icons.battery_full,color: Colors.white,size: 16,),
                  Text('${car.fuelCapacity.toString()}',
                  style: TextStyle(color: Colors.white, fontSize: 14),),
                ],
              )
            ],
          ),
          // Spacer(),
          Icon(Icons.arrow_forward_ios,color: Colors.white,size: 16,)
        ],
      ),
    );
  }
}