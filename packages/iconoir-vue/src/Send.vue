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
    <svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M22 12L3 20L6.5625 12L3 4L22 12Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M6.5 12L22 12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>