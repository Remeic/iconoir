import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Rewind extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Rewind({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M21.0441 5.70436C21.4402 5.41246 22 5.69531 22 6.1874V17.8126C22 18.3047 21.4402 18.5875 21.0441 18.2956L13.1555 12.483C12.8301 12.2432 12.8301 11.7568 13.1555 11.517L21.0441 5.70436Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M10.0441 5.70436C10.4402 5.41246 11 5.69531 11 6.1874V17.8126C11 18.3047 10.4402 18.5875 10.0441 18.2956L2.15555 12.483C1.8301 12.2432 1.8301 11.7568 2.15555 11.517L10.0441 5.70436Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
