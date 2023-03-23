import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GitPullRequest extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const GitPullRequest({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M18 21C19.1046 21 20 20.1046 20 19C20 17.8954 19.1046 17 18 17C16.8954 17 16 17.8954 16 19C16 20.1046 16.8954 21 18 21Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 7C7.10457 7 8 6.10457 8 5C8 3.89543 7.10457 3 6 3C4.89543 3 4 3.89543 4 5C4 6.10457 4.89543 7 6 7Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 21C7.10457 21 8 20.1046 8 19C8 17.8954 7.10457 17 6 17C4.89543 17 4 17.8954 4 19C4 20.1046 4.89543 21 6 21Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 7V17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 17V7C18 7 18 5 16 5H13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15.0005 7.50012L12.5005 5.00012L15.0005 2.50012" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
