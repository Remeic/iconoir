import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LockKey extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const LockKey({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M14.6667 12H15.4C15.7314 12 16 12.2686 16 12.6V16.4C16 16.7314 15.7314 17 15.4 17H8.6C8.26863 17 8 16.7314 8 16.4V12.6C8 12.2686 8.26863 12 8.6 12H9.33333M14.6667 12V9.5C14.6667 8.66667 14.1333 7 12 7C9.86667 7 9.33333 8.66667 9.33333 9.5V12M14.6667 12H9.33333" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 19V5C3 3.89543 3.89543 3 5 3H19C20.1046 3 21 3.89543 21 5V19C21 20.1046 20.1046 21 19 21H5C3.89543 21 3 20.1046 3 19Z" stroke="currentColor" stroke-width="1.5"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
