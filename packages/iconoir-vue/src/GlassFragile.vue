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
    <svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M8 22H12M16 22H12M12 22L12 15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M6.57808 10.0476C7.78286 12.6823 12 15 12 15C12 15 16.2171 12.6823 17.4219 10.0476C18.7226 7.20319 17.4219 2 17.4219 2L6.57808 2C6.57808 2 5.2774 7.20319 6.57808 10.0476Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12.5 2L10.5 6H13.5L11.5 10" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>