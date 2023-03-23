import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class JpgFormat extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const JpgFormat({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M4 6V3.6C4 3.26863 4.26863 3 4.6 3H19.4C19.7314 3 20 3.26863 20 3.6V6" stroke="currentColor" stroke-linecap="round"/>
<path d="M4 18V20.4C4 20.7314 4.26863 21 4.6 21H19.4C19.7314 21 20 20.7314 20 20.4V18" stroke="currentColor" stroke-linecap="round"/>
<path d="M10 15V12M10 12V9H13L13 12H10Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19 9H16L16 15L19 15V12.6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 9C7 9 7 11.4 7 13.2C7 15 5 15 5 15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
