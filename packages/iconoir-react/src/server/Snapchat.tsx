import * as React from "react";
function SvgSnapchat(
  props: React.SVGProps<SVGSVGElement>,
  svgRef?: React.Ref<SVGSVGElement>
) {
  return (
    <svg
      width="1.5em"
      height="1.5em"
      strokeWidth={1.5}
      viewBox="0 0 24 24"
      fill="none"
      xmlns="http://www.w3.org/2000/svg"
      color="currentColor"
      ref={svgRef}
      {...props}
    >
      <path fill="#fff" d="M0 0h24v24H0z" />
      <path
        d="M18 8.75c0-9-12-9-12 0v1.5H4.372c-.583 0-.823.749-.348 1.088L6 12.75c-.333 1.167-1.7 3.7-4.5 4.5.333.5 1.3 1.5 2.5 1.5l1 1.5 2.5-.5c.833.667 2.9 2 4.5 2s3.667-1.333 4.5-2l2.5.5 1-1.5c1.2 0 2.167-1 2.5-1.5-2.8-.8-4.167-3.333-4.5-4.5l1.976-1.412c.475-.339.235-1.088-.348-1.088H18v-1.5z"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
    </svg>
  );
}
const ForwardRef = React.forwardRef(SvgSnapchat);
export default ForwardRef;
