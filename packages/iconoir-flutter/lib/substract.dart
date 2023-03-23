import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Substract extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Substract({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M15 3.6V14.4C15 14.7314 14.7314 15 14.4 15H3.6C3.26863 15 3 14.7314 3 14.4V3.6C3 3.26863 3.26863 3 3.6 3H14.4C14.7314 3 15 3.26863 15 3.6Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M13.5 21H16.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21 13.5V16.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21 19.5V20.4C21 20.7314 20.7314 21 20.4 21H19.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M10.5 21H9.6C9.26863 21 9 20.7314 9 20.4V19.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19.5 9H20.4C20.7314 9 21 9.26863 21 9.6V10.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16.5 9H9.6C9.26863 9 9 9.26863 9 9.6V16.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
