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
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M18.5 4.80423C17.4428 4.28906 16.2552 4 15 4C10.5817 4 7 7.58172 7 12C7 16.4183 10.5817 20 15 20C16.2552 20 17.4428 19.7109 18.5 19.1958" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M5 10H16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M5 14H16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>