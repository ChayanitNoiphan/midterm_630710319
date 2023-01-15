// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Calendar extends StatefulWidget {
  const Calendar({Key? key}) : super(key: key);

  @override
  State<Calendar> createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Container(
              decoration:
                  BoxDecoration(color: Colors.white, shape: BoxShape.circle),
              child: Icon(
                Icons.arrow_back,
                color: Theme.of(context).primaryColor,
              ),
            ),
            SizedBox(width: 20),
            Text('CALENDAR 2023'),
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
                Row(
                  //1
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ElevatedButton(
                          child: Text(
                            'January',
                            style: TextStyle(color: Colors.indigo),
                          ),
                          onPressed: () {},
                          style:
                              ElevatedButton.styleFrom(primary: Colors.white),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'February',
                            style: TextStyle(color: Colors.indigo),
                          ),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.white),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'March',
                            style: TextStyle(color: Colors.indigo),
                          ),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  //2
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'April',
                            style: TextStyle(color: Colors.indigo),
                          ),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.white),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'May',
                            style: TextStyle(color: Colors.indigo),
                          ),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.white),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'June',
                            style: TextStyle(color: Colors.indigo),
                          ),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  //3
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'July',
                            style: TextStyle(color: Colors.indigo),
                          ),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.white),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'August',
                            style: TextStyle(color: Colors.indigo),
                          ),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.white),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'September',
                            style: TextStyle(color: Colors.indigo),
                          ),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  // 4
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'October',
                            style: TextStyle(color: Colors.indigo),
                          ),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.white),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'November',
                            style: TextStyle(color: Colors.indigo),
                          ),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.white),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'December',
                            style: TextStyle(color: Colors.indigo),
                          ),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            color: Colors.white70,
            width: 700,
            height: 400,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Container(
                        child: Column(
                          children: const [
                            Text(
                              'มกราคม',
                              style: TextStyle(
                                fontSize: 20,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              '2566',
                              style: TextStyle(
                                fontSize: 20,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        '1',
                        style: TextStyle(
                          fontSize: 40,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Container(
                        child: Column(
                          children: const [
                            Text(
                              'January',
                              style: TextStyle(
                                fontSize: 20,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              '2023',
                              style: TextStyle(
                                fontSize: 20,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 14.0),
                        child: Text(
                          'S',
                          style: TextStyle(color: Colors.red),
                        ),
                      ),
                      Text('M'),
                      Text('T'),
                      Text('W'),
                      Text('Th'),
                      Text('F'),
                      Padding(
                        padding: EdgeInsets.only(right: 10.0),
                        child: Text('S'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    //1
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 14.0),
                        child: Text(
                          '1',
                          style: TextStyle(color: Colors.red),
                        ),
                      ),
                      Text('2'),
                      Text('3'),
                      Text('4'),
                      Text('5'),
                      Text('6'),
                      Padding(
                        padding: EdgeInsets.only(right: 10.0),
                        child: Text('7'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    //2
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 14.0),
                        child: Text(
                          '8',
                          style: TextStyle(color: Colors.red),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('9'),
                      ),
                      Text('10'),
                      Text('11'),
                      Text('12'),
                      Text('13'),
                      Padding(
                        padding: EdgeInsets.only(right: 10.0),
                        child: Text('14'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text(
                          '15',
                          style: TextStyle(color: Colors.red),
                        ),
                      ),
                      Text('16'),
                      Text('17'),
                      Text('18'),
                      Text('19'),
                      Text('20'),
                      Padding(
                        padding: EdgeInsets.only(right: 10.0),
                        child: Text('21'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    //4
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text(
                          '22',
                          style: TextStyle(color: Colors.red),
                        ),
                      ),
                      Text('23'),
                      Text('24'),
                      Text('25'),
                      Text('26'),
                      Text('27'),
                      Padding(
                        padding: EdgeInsets.only(right: 10.0),
                        child: Text('28'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    //5
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text(
                          '29',
                          style: TextStyle(color: Colors.red),
                        ),
                      ),
                      Text('30'),
                      Text('31'),
                      Text(''),
                      Text(''),
                      Text(''),
                      Padding(
                        padding: EdgeInsets.only(right: 10.0),
                        child: Text(''),
                      ),
                    ],
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
