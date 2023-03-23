import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Pinterest extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Pinterest({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M8 14.5C5 10 9.46243 6.5 12.5 6.5C15.5376 6.5 18 8.15367 18 12C18 15.0376 16 17 14 17C12 17 11 15 11.5 12" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 10L9 21.5" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22Z" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
