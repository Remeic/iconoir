import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BitcoinRotateOut extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const BitcoinRotateOut({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M21.1679 8C19.6247 4.46819 16.1006 2 11.9999 2C6.81459 2 2.55104 5.94668 2.04932 11" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 8H21.4C21.7314 8 22 7.73137 22 7.4V4" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M2.88146 16C4.42458 19.5318 7.94874 22 12.0494 22C17.2347 22 21.4983 18.0533 22 13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6.04932 16H2.64932C2.31795 16 2.04932 16.2686 2.04932 16.6V20" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 12C9.00007 12.8416 9 15.107 9 16.3941C9 16.7255 9.26863 16.9943 9.59998 16.9962C12.5662 17.0136 15 17.072 15 14.5C15 11.7564 12 12 9 12ZM9 12L9.00003 7.60592C9.00003 7.27453 9.26867 7.00571 9.60005 7.00377C12.5662 6.98641 15 6.92799 15 9.5C15 12.2436 12 12 9 12Z" stroke="currentColor"/>
<path d="M12 7L12 5.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 18.5L12 17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
