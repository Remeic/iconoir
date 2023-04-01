import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HandCash extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const HandCash({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M2 11L4.80662 7.84255C5.5657 6.98859 6.65372 6.5 7.79627 6.5L8 6.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M2 19.5003L7.5 19.5L11.5 16.5003C11.5 16.5003 12.3091 15.9528 13.5 15.0001C16 13.0002 13.5 9.83352 11 11.4997C8.96409 12.8565 7 14.0003 7 14.0003" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 13.5V7C8 5.89543 8.89543 5 10 5H20C21.1046 5 22 5.89543 22 7V13C22 14.1046 21.1046 15 20 15H13.5" stroke="currentColor"/>
<path d="M15 12C13.8954 12 13 11.1046 13 10C13 8.89543 13.8954 8 15 8C16.1046 8 17 8.89543 17 10C17 11.1046 16.1046 12 15 12Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19.5 10.01L19.51 9.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M10.5 10.01L10.51 9.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
