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
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M18.5716 4.46234C15.905 8.99175 15.9049 14.1847 18.5716 19.5377" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M5.42834 4.46234C8.09501 8.99175 8.09513 14.1847 5.42834 19.5377" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>