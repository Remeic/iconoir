import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BounceLeft extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const BounceLeft({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M6 7C4.89543 7 4 6.10457 4 5C4 3.89543 4.89543 3 6 3C7.10457 3 8 3.89543 8 5C8 6.10457 7.10457 7 6 7Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21 15.5C18 14.5 15.5 15 13 20C12.5 17 11 12.5 9.5 10" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
