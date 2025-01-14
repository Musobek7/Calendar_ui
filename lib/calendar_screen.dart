import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CalendarScreen extends StatefulWidget {
  const CalendarScreen({super.key});

  @override
  State<CalendarScreen> createState() => _CalendarScreenState();
}

class _CalendarScreenState extends State<CalendarScreen> {
  final List<Map<String, dynamic>> days = [
    {
      'day': '28',
      'day1': '10',
      'symbol':
          'assets/images/Emoji=Four-leaf-clover, Component=Fluent Emojis.svg',
      'color': const Color(0xffffffff)
    },
    {
      'day': '29',
      'day1': '11',
      'symbol':
          'assets/images/Emoji=Four-leaf-clover, Component=Fluent Emojis.svg',
      'color': const Color(0xffffffff)
    },
    {
      'day': '30',
      'day1': '12',
      'symbol':
          'assets/images/Emoji=Four-leaf-clover, Component=Fluent Emojis.svg',
      'color': const Color(0xffffffff)
    },
    {
      'day': '31',
      'day1': '13',
      'symbol':
          'assets/images/Emoji=Four-leaf-clover, Component=Fluent Emojis.svg',
      'color': const Color(0xffffffff)
    },
    {
      'day': '1',
      'day1': '14',
      'symbol':
          'assets/images/Emoji=Four-leaf-clover, Component=Fluent Emojis.svg',
      'color': const Color(0xffffffff)
    },
    {
      'day': '2',
      'day1': '15',
      'symbol':
          'assets/images/Emoji=Orange-circle, Component=Fluent Emojis.svg',
      'color': const Color(0xffffffff)
    },
    {
      'day': '3',
      'day1': '16',
      'symbol':
          'assets/images/Emoji=Four-leaf-clover, Component=Fluent Emojis.svg',
      'color': const Color(0xffffffff)
    },
    {'day': '4', 'day1': '17', 'symbol': '', 'color': const Color(0xffffffff)},
    {'day': '5', 'day1': '18', 'symbol': '', 'color': const Color(0xffffffff)},
    {'day': '6', 'day1': '19', 'symbol': '', 'color': const Color(0xffffffff)},
    {'day': '7', 'day1': '20', 'symbol': '', 'color': const Color(0xffffffff)},
    {'day': '8', 'day1': '21', 'symbol': '', 'color': const Color(0xffffffff)},
    {'day': '9', 'day1': '22', 'symbol': '', 'color': const Color(0xffffffff)},
    {'day': '10', 'day1': '23', 'symbol': '', 'color': const Color(0xffffffff)},
    {'day': '11', 'day1': '24', 'symbol': '', 'color': const Color(0xffffffff)},
    {'day': '12', 'day1': '25', 'symbol': '', 'color': const Color(0xffffffff)},
    {'day': '13', 'day1': '26', 'symbol': '', 'color': const Color(0xffffffff)},
    {'day': '14', 'day1': '27', 'symbol': '', 'color': const Color(0xffffffff)},
    {'day': '15', 'day1': '28', 'symbol': '', 'color': const Color(0xffffffff)},
    {
      'day': '16',
      'day1': '1',
      'symbol': 'assets/images/Emoji=Blood, Component=Fluent Emojis.svg',
      'color': const Color(0xffff699c)
    },
    {
      'day': '17',
      'day1': '2',
      'symbol': 'assets/images/Emoji=Blood, Component=Fluent Emojis.svg',
      'color': const Color(0xffff699c)
    },
    {
      'day': '18',
      'day1': '3',
      'symbol': 'assets/images/Emoji=Blood, Component=Fluent Emojis.svg',
      'color': const Color(0xffff699c)
    },
    {
      'day': '19',
      'day1': '4',
      'symbol': 'assets/images/Emoji=Blood, Component=Fluent Emojis.svg',
      'color': const Color(0xffff699c)
    },
    {'day': '20', 'day1': '5', 'symbol': '', 'color': const Color(0xffffffff)},
    {'day': '21', 'day1': '6', 'symbol': '', 'color': const Color(0xffffffff)},
    {'day': '22', 'day1': '7', 'symbol': '', 'color': const Color(0xffffffff)},
    {'day': '23', 'day1': '8', 'symbol': '', 'color': const Color(0xffffffff)},
    {'day': '24', 'day1': '9', 'symbol': '', 'color': const Color(0xffffffff)},
    {
      'day': '25',
      'day1': '10',
      'symbol':
          'assets/images/Emoji=Four-leaf-clover, Component=Fluent Emojis.svg',
      'color': const Color(0xffffffff)
    },
    {
      'day': '26',
      'day1': '11',
      'symbol':
          'assets/images/Emoji=Four-leaf-clover, Component=Fluent Emojis.svg',
      'color': const Color(0xffffffff)
    },
    {
      'day': '27',
      'day1': '12',
      'symbol':
          'assets/images/Emoji=Four-leaf-clover, Component=Fluent Emojis.svg',
      'color': const Color(0xffff981f)
    },
    {
      'day': '28',
      'day1': '13',
      'symbol':
          'assets/images/Emoji=Four-leaf-clover, Component=Fluent Emojis.svg',
      'color': const Color(0xffffffff)
    },
    {
      'day': '29',
      'day1': '14',
      'symbol':
          'assets/images/Emoji=Four-leaf-clover, Component=Fluent Emojis.svg',
      'color': const Color(0xffffffff)
    },
    {
      'day': '30',
      'day1': '15',
      'symbol':
          'assets/images/Emoji=Orange-circle, Component=Fluent Emojis.svg',
      'color': const Color(0xffffffff)
    },
    {
      'day': '31',
      'day1': '16',
      'symbol':
          'assets/images/Emoji=Four-leaf-clover, Component=Fluent Emojis.svg',
      'color': const Color(0xffffffff)
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      appBar: AppBar(
        backgroundColor: const Color(0xffffffff),
        scrolledUnderElevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(5.0),
          child: IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              "assets/images/Type=Logo Default, Component=Logo.svg",
            ),
          ),
        ),
        title: const Text(
          "August",
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w700,
            color: Color(0xff212121),
          ),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 14.0),
            child: IconButton(
              onPressed: () {},
              icon: SvgPicture.asset("assets/images/Calendar.svg"),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("Sun"),
              Text("Mon"),
              Text("Tue"),
              Text("Wed"),
              Text("Thu"),
              Text("Fri"),
              Text("Sat"),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 7,
              ),
              itemCount: days.length,
              itemBuilder: (context, index) {
                final day = days[index];
                return Container(
                  decoration: BoxDecoration(
                    color: day['color'],
                    border: Border.all(color: Colors.grey.shade300),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            day['day'],
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                              color: index >= 0 && index <= 3
                                  ? Colors.grey
                                  : (day['color'] == const Color(0xffff699c) ||
                                          day['color'] ==
                                              const Color(0xffff981f))
                                      ? const Color(0xffffffff)
                                      : const Color(0xff212121),
                            ),
                          ),
                          Text(
                            day['day1'],
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                              color: index >= 0 && index <= 3
                                  ? Colors.grey
                                  : (day['color'] == const Color(0xffff699c) ||
                                          day['color'] ==
                                              const Color(0xffff981f))
                                      ? const Color(0xffffffff)
                                      : const Color(0xff212121),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      if (day['symbol'].isNotEmpty)
                        day['symbol'].endsWith('.svg') // Check if symbol is SVG
                            ? SvgPicture.asset(
                                day['symbol'],
                                height: 20,
                                width: 20,
                              )
                            : Text(
                                day['symbol'],
                                style: const TextStyle(fontSize: 20),
                              ),
                    ],
                  ),
                );
              },
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 160.0),
                    child: Text(
                      "Aug 27",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff212121),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Cycle Day 12 - Follicular Phase",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff212121),
                    ),
                  ),
                ],
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  fixedSize: const Size(100, 43),
                  side: const BorderSide(color: Color(0xffe0e0e0), width: 1),
                  backgroundColor: const Color(0xffffffff),
                  foregroundColor: Colors.black,
                  shape: const StadiumBorder(),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SvgPicture.asset(
                        "assets/images/Emoji=Blood, Component=Fluent Emojis.svg"),
                    const Text("Edit"),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Divider(
              color: Color(0xffeeeeee),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Row(
              children: [
                MaterialButton(
                  height: 30,
                  minWidth: 60,
                  onPressed: () {},
                  color: const Color(0xffff981f),
                  textColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Text(
                    "Medium",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  ),
                ),
                const Text(
                  "  -  Chance of getting pregnant",
                  style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff424242),
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
