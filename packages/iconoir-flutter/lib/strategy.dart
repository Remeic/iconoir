import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Strategy extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Strategy({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M6 20.5C7 11 11.5 8 20 6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15.9086 3.80941L20.3946 5.90126L18.3028 10.3873" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 7C6.10457 7 7 6.10457 7 5C7 3.89543 6.10457 3 5 3C3.89543 3 3 3.89543 3 5C3 6.10457 3.89543 7 5 7Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16 20.2426L18.1213 18.1213M18.1213 18.1213L20.2426 16M18.1213 18.1213L16 16M18.1213 18.1213L20.2426 20.2426" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
