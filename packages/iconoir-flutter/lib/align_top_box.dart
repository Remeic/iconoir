import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AlignTopBox extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AlignTopBox({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M4 16L4.01 15.9889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4 20L4.01 19.9889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 20L8.01 19.9889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 20L12.01 19.9889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16 20L16.01 19.9889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20 20L20.01 19.9889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20 16L20.01 15.9889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4 12V4H20V12H4Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
