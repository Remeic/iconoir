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
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M12 6L12 18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M9 9L9 15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M18 11L18 13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M6 11L6 13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M15 7L15 17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>