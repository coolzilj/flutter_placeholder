import 'package:flutter/material.dart';

class DemoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 15.0,
            color: Colors.grey,
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: <Widget>[
              ClipOval(
                child: Container(
                  width: 21.0,
                  height: 21.0,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                width: 6,
              ),
              Container(
                width: 40.0,
                height: 10.0,
                color: Colors.grey,
              ),
              SizedBox(
                width: 8,
              ),
              Container(
                width: 40.0,
                height: 10.0,
                color: Colors.grey,
              ),
              SizedBox(
                width: 4,
              ),
              Container(
                width: 40.0,
                height: 10.0,
                color: Colors.grey,
              ),
              Spacer(),
              SizedBox(
                width: 4,
              ),
              Container(
                width: 20.0,
                height: 10.0,
                color: Colors.grey,
              ),
            ],
          ),
          SizedBox(
            height: 8,
          ),
        ],
      ),
    );
  }
}
