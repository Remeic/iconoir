import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Unity extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Unity({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0)">
<path d="M4 13L13.5 13M4 13L8 17.5M4 13L8 8.5M13.5 13L18.5 4M13.5 13L18.5 20M18.5 4L12.5 5M18.5 4L20 9.5M18.5 20L20 14.5M18.5 20L12.5 19.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</g>
<defs>
<clipPath id="clip0">
<rect width="24" height="24" stroke-width="1.5" fill="white"/>
</clipPath>
</defs>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
