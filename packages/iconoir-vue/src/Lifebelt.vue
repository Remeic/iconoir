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
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M8 12C8 14.2091 9.79086 16 12 16C14.2091 16 16 14.2091 16 12C16 9.79086 14.2091 8 12 8C9.79086 8 8 9.79086 8 12Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M9.2351 14.8906L5 19.0001" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M14.7649 14.8906L19 19.0001" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M14.7649 9.10943L19 5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M9.2351 9.10943L5 5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>