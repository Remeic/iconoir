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
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M2 20.01L2.01 19.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M15 20H20C21.1046 20 22 19.1046 22 18V6C22 4.89543 21.1046 4 20 4H4C2.89543 4 2 4.89543 2 6V7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M2 16C4 16.5 5.5 18 6 20" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M2 12C6 12.5 9.5 16 10 20" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>