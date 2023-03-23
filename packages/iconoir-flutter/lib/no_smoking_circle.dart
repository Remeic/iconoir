import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NoSmokingCircle extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const NoSmokingCircle({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M15 12V15" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15 9C15 8 14.2857 7 12.8571 7V7C11.2792 7 10 5.72081 10 4.14286V3" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 9L18 4" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 12V15" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15 15H6.6C6.26863 15 6 14.7314 6 14.4V12.6C6 12.2686 6.26863 12 6.6 12H12" stroke="currentColor" />
<path d="M5 5L19 19" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22Z" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22Z" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
