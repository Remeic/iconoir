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
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M18 2L6 2C4.34315 2 3 3.34315 3 5L3 7C3 8.65685 4.34315 10 6 10H18C19.6569 10 21 8.65685 21 7V5C21 3.34315 19.6569 2 18 2Z" stroke="currentColor" stroke-width="1.5"></path><path d="M3 16V18C3 20.2091 4.79086 22 7 22H17C19.2091 22 21 20.2091 21 18V16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12 10V18M12 18L9 15M12 18L15 15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>