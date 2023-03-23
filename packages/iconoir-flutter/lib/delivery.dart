import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Delivery extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Delivery({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M2 4H18C19.1045 4 19.9999 4.89543 20 5.99999L20 18C20 19.1046 19.1046 20 18 20H6C4.89543 20 4 19.1046 4 18V12" stroke="currentColor"   stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 9V4" stroke="currentColor"   stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 8H3" stroke="currentColor"   stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
