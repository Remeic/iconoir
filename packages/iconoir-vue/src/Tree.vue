<script lang="ts">
import { defineComponent, inject } from "vue-demi";
import type { SVGAttributes } from "vue-demi";
import providerKey from "./providerKey";
export default defineComponent<SVGAttributes>(() => {
  const context = inject(providerKey);
  return { context };
});
</script>
<template>
    <svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M12 22L12 14M12 10L12 14M12 14L16 12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M17 7C17 4.23858 14.7614 2 12 2C9.23858 2 7 4.23858 7 7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12 18H7.5C4.46243 18 2 15.5376 2 12.5C2 9.46243 4.46243 7 7.5 7H9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12 18H16.5C19.5376 18 22 15.5376 22 12.5C22 9.63102 19.8033 7.27508 17 7.02246" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>