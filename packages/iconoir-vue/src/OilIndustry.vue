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
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M18 10C18 9 17 8 15 8C14.6978 8 14.355 8 14.0002 8C12.3434 8 11 6.65685 11 5V2" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M9 10.8C9 9.03269 6 6 6 6C6 6 3 9.03269 3 10.8C3 12.5673 4.34315 14 6 14C7.65685 14 9 12.5673 9 10.8Z" stroke="currentColor" stroke-width="1.5"></path><path d="M18 21H21V12H18V16.5M18 21V16.5M18 21H10.5V16.5L14.5 14L18 16.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M21 10C21 4 17 4 17 4C17 4 21 4.5 21 2" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>