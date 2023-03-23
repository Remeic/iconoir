import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SoilAlt extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const SoilAlt({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M2 12H6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M17 12H22" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 20.01L3.01 19.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 16.01L6.01 15.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 20.01L9.01 19.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 16.01L12.01 15.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15 20.01L15.01 19.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 16.01L18.01 15.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21 20.01L21.01 19.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 13C9 13 9.9 9.25882 12 7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16.1857 2.24133L16.5601 6.13059C16.8031 8.65364 14.9114 10.9001 12.3883 11.143C9.91266 11.3814 7.67 9.57185 7.43162 7.0962C7.19324 4.62055 9.00691 2.4204 11.4826 2.18203L15.6293 1.78274C15.9096 1.75575 16.1587 1.96107 16.1857 2.24133Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
