import * as React from "react";
import Svg, { SvgProps, Path } from "react-native-svg";
import { IconoirContext } from "./IconoirContext";
function SvgReportColumns(
  passedProps: SvgProps,
  svgRef?: React.Ref<React.Component<SvgProps>>
) {
  const context = React.useContext(IconoirContext);
  const props = {
    ...context,
    ...passedProps,
  };
  return (
    <Svg
      width="1.5em"
      height="1.5em"
      strokeWidth={1.5}
      viewBox="0 0 24 24"
      fill="none"
      color="currentColor"
      ref={svgRef}
      {...props}
    >
      <Path
        d="M3 7.4V3.6a.6.6 0 01.6-.6h5.8a.6.6 0 01.6.6v3.8a.6.6 0 01-.6.6H3.6a.6.6 0 01-.6-.6zM14 20.4v-3.8a.6.6 0 01.6-.6h5.8a.6.6 0 01.6.6v3.8a.6.6 0 01-.6.6h-5.8a.6.6 0 01-.6-.6zM14 12.4V3.6a.6.6 0 01.6-.6h5.8a.6.6 0 01.6.6v8.8a.6.6 0 01-.6.6h-5.8a.6.6 0 01-.6-.6zM3 20.4v-8.8a.6.6 0 01.6-.6h5.8a.6.6 0 01.6.6v8.8a.6.6 0 01-.6.6H3.6a.6.6 0 01-.6-.6z"
        stroke="currentColor"
      />
    </Svg>
  );
}
const ForwardRef = React.forwardRef(SvgReportColumns);
export default ForwardRef;
