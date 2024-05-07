

import 'package:flutter/material.dart';

class GestureDetectorWidget extends StatelessWidget {
  const GestureDetectorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: GestureDetector(
        
           onTap: () {
          print('onTap');
        },
        //  onLongPress: (){
        //   print('onLongPress');
        //  },

         onDoubleTap: (){
          print('onDoubleTap');
         },



onVerticalDragStart: (details) {
  print('onVerticalDragStart');
  print(details);
  
},

onVerticalDragUpdate:(details) {
  print('onVerticalDragUpdate');
  print(details);
},

        
        child: Center(child: Container(width: 200,height: 200,color: Colors.greenAccent,))
        
        
        
// 1. onTap: وقتی که یک لمس کوتاه انجام می‌شود.
// 2. onDoubleTap: وقتی که دوباره روی ویجت دوباره لمس می‌شود.
// 3. onLongPress: وقتی که لمس روی ویجت به مدت زمان طولانی انجام می‌شود.
// 4. onVerticalDragStart: وقتی که یک عمل کشیدن عمودی شروع می‌شود.
// 5. onVerticalDragUpdate: وقتی که یک عمل کشیدن عمودی به روزرسانی می‌شود.
// 6. onVerticalDragEnd: وقتی که یک عمل کشیدن عمودی پایان می‌یابد.
// 7. onHorizontalDragStart: وقتی که یک عمل کشیدن افقی شروع می‌شود.
// 8. onHorizontalDragUpdate: وقتی که یک عمل کشیدن افقی به روزرسانی می‌شود.
// 9. onHorizontalDragEnd: وقتی که یک عمل کشیدن افقی پایان می‌یابد.
// 10. onPanStart: وقتی که یک عمل کشیدن شروع می‌شود.
// 11. onPanUpdate: وقتی که یک عمل کشیدن به روزرسانی می‌شود.
// 12. onPanEnd: وقتی که یک عمل کشیدن پایان می‌یابد.
// 13. onScaleStart: وقتی که یک عمل بزرگنمایی/کوچکنمایی شروع می‌شود.
// 14. onScaleUpdate: وقتی که یک عمل بزرگنمایی/کوچکنمایی به روزرسانی می‌شود.
// 15. onScaleEnd: وقتی که یک عمل بزرگنمایی/کوچکنمایی پایان می‌یابد.


        
        ),
     
    );
  }
}