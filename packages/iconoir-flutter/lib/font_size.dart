import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FontSize extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const FontSize({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M18 21V11M18 21L16 18.5M18 21L20 18.5M18 11L16 13M18 11L20 13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 5L9 17M9 17H7M9 17H11" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15 7V5L3 5L3 7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
