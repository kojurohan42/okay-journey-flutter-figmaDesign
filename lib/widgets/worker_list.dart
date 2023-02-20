import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Workerlist extends StatelessWidget {
  const Workerlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text('Table List'),
        ),
        Container(
          padding: EdgeInsets.all(8.0),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black, // red as border color
            ),
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Table(
            defaultVerticalAlignment: TableCellVerticalAlignment.middle,
            columnWidths: const {
              0: FlexColumnWidth(0.2),
              1: FlexColumnWidth(1),
              2: FlexColumnWidth(0.55),
              // 3: FlexColumnWidth(2)
            },
            children: [
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Text(
                    "S.n.",
                    style:
                        TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  "Name",
                  style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Address",
                  style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Working Status",
                  style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
                ),
              ]),
              TableRow(children: [
                SizedBox(
                  height: 16,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 16,
                  child: Text(
                    "Sinamagal tube well",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 16,
                  child: Text(
                    "sinamagal",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 16,
                  child: ElevatedButton(
                    onPressed: () => {},
                    child: Text(
                      'Not Operating',
                      style: TextStyle(fontSize: 12.0),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      minimumSize: const Size(200, 17),
                      maximumSize: const Size(200, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                )
              ]),
              TableRow(children: [
                Text(
                  "2",
                  style: TextStyle(fontSize: 12.0),
                ),
                Text(
                  "Sinamagal tube well",
                  style: TextStyle(fontSize: 12.0),
                ),
                Text(
                  "sinamagal",
                  style: TextStyle(fontSize: 12.0),
                ),
                ElevatedButton(
                  onPressed: () => {},
                  child: Text(
                    'Operating',
                    style: TextStyle(fontSize: 12.0),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    minimumSize: const Size(200, 20),
                    maximumSize: const Size(200, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                )
              ]),
              TableRow(children: [
                SizedBox(
                  height: 15,
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 15,
                  child: Text(
                    "Sinamagal tube well",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 15,
                  child: Text(
                    "sinamagal",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 15,
                  child: ElevatedButton(
                    onPressed: () => {},
                    child: Text(
                      'Operating',
                      style: TextStyle(fontSize: 12.0),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      minimumSize: const Size(200, 20),
                      maximumSize: const Size(200, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                )
              ]),
              TableRow(children: [
                Text(
                  "4",
                  style: TextStyle(fontSize: 12.0),
                ),
                Text(
                  "Sinamagal tube well",
                  style: TextStyle(fontSize: 12.0),
                ),
                Text(
                  "sinamagal",
                  style: TextStyle(fontSize: 12.0),
                ),
                ElevatedButton(
                  onPressed: () => {},
                  child: Text(
                    'Operating',
                    style: TextStyle(fontSize: 12.0),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    minimumSize: const Size(200, 20),
                    maximumSize: const Size(200, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                )
              ]),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          padding: EdgeInsets.all(8.0),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black, // red as border color
            ),
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Table(
            defaultVerticalAlignment: TableCellVerticalAlignment.middle,
            columnWidths: const {
              0: FlexColumnWidth(0.2),
              1: FlexColumnWidth(1),
              2: FlexColumnWidth(0.55),
              // 3: FlexColumnWidth(2)
            },
            children: [
              TableRow(children: [
                SizedBox(
                  height: 15,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 15,
                  child: Text(
                    "Sinamagal tube well",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 15,
                  child: Text(
                    "sinamagal",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 15,
                  child: ElevatedButton(
                    onPressed: () => {},
                    child: Text(
                      'Not Operating',
                      style: TextStyle(fontSize: 12.0),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      minimumSize: const Size(200, 20),
                      maximumSize: const Size(200, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                )
              ]),
              TableRow(children: [
                Text(
                  "2",
                  style: TextStyle(fontSize: 12.0),
                ),
                Text(
                  "Sinamagal tube well",
                  style: TextStyle(fontSize: 12.0),
                ),
                Text(
                  "sinamagal",
                  style: TextStyle(fontSize: 12.0),
                ),
                ElevatedButton(
                  onPressed: () => {},
                  child: Text(
                    'Operating',
                    style: TextStyle(fontSize: 12.0),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    minimumSize: const Size(200, 20),
                    maximumSize: const Size(200, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                )
              ]),
              TableRow(children: [
                SizedBox(
                  height: 15,
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 15,
                  child: Text(
                    "Sinamagal tube well",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 15,
                  child: Text(
                    "sinamagal",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 15,
                  child: ElevatedButton(
                    onPressed: () => {},
                    child: Text(
                      'Operating',
                      style: TextStyle(fontSize: 12.0),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      minimumSize: const Size(200, 20),
                      maximumSize: const Size(200, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                )
              ]),
              TableRow(children: [
                Text(
                  "4",
                  style: TextStyle(fontSize: 12.0),
                ),
                Text(
                  "Sinamagal tube well",
                  style: TextStyle(fontSize: 12.0),
                ),
                Text(
                  "sinamagal",
                  style: TextStyle(fontSize: 12.0),
                ),
                ElevatedButton(
                  onPressed: () => {},
                  child: Text(
                    'Operating',
                    style: TextStyle(fontSize: 12.0),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    minimumSize: const Size(200, 20),
                    maximumSize: const Size(200, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                )
              ]),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          padding: EdgeInsets.all(8.0),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black, // red as border color
            ),
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Table(
            defaultVerticalAlignment: TableCellVerticalAlignment.middle,
            columnWidths: const {
              0: FlexColumnWidth(0.2),
              1: FlexColumnWidth(1),
              2: FlexColumnWidth(0.55),
              // 3: FlexColumnWidth(2)
            },
            children: [
              TableRow(children: [
                SizedBox(
                  height: 15,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 15,
                  child: Text(
                    "Sinamagal tube well",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 15,
                  child: Text(
                    "sinamagal",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 15,
                  child: ElevatedButton(
                    onPressed: () => {},
                    child: Text(
                      'Not Operating',
                      style: TextStyle(fontSize: 12.0),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      minimumSize: const Size(200, 20),
                      maximumSize: const Size(200, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                )
              ]),
              TableRow(children: [
                Text(
                  "2",
                  style: TextStyle(fontSize: 12.0),
                ),
                Text(
                  "Sinamagal tube well",
                  style: TextStyle(fontSize: 12.0),
                ),
                Text(
                  "sinamagal",
                  style: TextStyle(fontSize: 12.0),
                ),
                ElevatedButton(
                  onPressed: () => {},
                  child: Text(
                    'Operating',
                    style: TextStyle(fontSize: 12.0),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    minimumSize: const Size(200, 20),
                    maximumSize: const Size(200, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                )
              ]),
              TableRow(children: [
                SizedBox(
                  height: 15,
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 15,
                  child: Text(
                    "Sinamagal tube well",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 15,
                  child: Text(
                    "sinamagal",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  height: 15,
                  child: ElevatedButton(
                    onPressed: () => {},
                    child: Text(
                      'Operating',
                      style: TextStyle(fontSize: 12.0),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      minimumSize: const Size(200, 20),
                      maximumSize: const Size(200, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                )
              ]),
              TableRow(children: [
                Text(
                  "4",
                  style: TextStyle(fontSize: 12.0),
                ),
                Text(
                  "Sinamagal tube well",
                  style: TextStyle(fontSize: 12.0),
                ),
                Text(
                  "sinamagal",
                  style: TextStyle(fontSize: 12.0),
                ),
                ElevatedButton(
                  onPressed: () => {},
                  child: Text(
                    'Operating',
                    style: TextStyle(fontSize: 12.0),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    minimumSize: const Size(200, 20),
                    maximumSize: const Size(200, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                )
              ]),
            ],
          ),
        ),
      ],
    );
  }
}
