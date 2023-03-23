import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MacOptionKey extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const MacOptionKey({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3 19V5C3 3.89543 3.89543 3 5 3H19C20.1046 3 21 3.89543 21 5V19C21 20.1046 20.1046 21 19 21H5C3.89543 21 3 20.1046 3 19Z" stroke="currentColor" stroke-width="1.5"/>
<path d="M14 10H15.125H17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M17 14L14.9167 14L12 14L10.3333 10H7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
