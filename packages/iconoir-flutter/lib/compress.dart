import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Compress extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Compress({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M18 12L6 12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 22V16M12 16L15 19M12 16L9 19" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 2V8M12 8L15 5M12 8L9 5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
