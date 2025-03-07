import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CleanWater extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const CleanWater({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0_2032_8261)">
<path d="M13 21.5704C10.5996 21.8661 8.09267 21.0927 6.25001 19.25C3.07437 16.0744 3.07437 10.9256 6.25001 7.74999L11.5757 2.42426C11.8101 2.18995 12.1899 2.18995 12.4243 2.42426L17.75 7.75001C19.982 9.98202 20.6453 13.1887 19.7397 16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16 20L18 22L22 18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</g>
<defs>
<clipPath id="clip0_2032_8261">
<rect width="24" height="24" fill="white"/>
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
