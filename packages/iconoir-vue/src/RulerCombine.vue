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
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M2 21.4V2.6C2 2.26863 2.26863 2 2.6 2H21.4C21.7314 2 22 2.26863 22 2.6V9.4C22 9.73137 21.7314 10 21.4 10H10.6C10.2686 10 10 10.2686 10 10.6V21.4C10 21.7314 9.73137 22 9.4 22H2.6C2.26863 22 2 21.7314 2 21.4Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M16 10V7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M10 10V7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M10 16H7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M10 10H7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>