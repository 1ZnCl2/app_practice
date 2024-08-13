import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 440,
      color: Color.fromARGB(255, 236, 236, 236),
      child: Row(
        children: [
          Container(
            width: 150,
            height: 150,
            color: Colors.blue,
          ),
          Container(
            width: 250,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '캐논 DSLR 100D (단렌즈 포함)',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      '성동구 행담동',
                    ),
                    Text(
                      '끌올 10분 전',
                    )
                  ],
                ),
                Text(
                  '210,000원',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(Icons.favorite),
                    Text('4'),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
