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
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M10 3H5.6C5.26863 3 5 3.26863 5 3.6V20.4C5 20.7314 5.26863 21 5.6 21H10" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M11 7H13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M11 12H13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M11 17H13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M14 3H18.4C18.7314 3 19 3.26863 19 3.6V20.4C19 20.7314 18.7314 21 18.4 21H14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>