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
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><rect x="9" y="2" width="6" height="12" rx="3" stroke="currentColor" stroke-width="1.5"></rect><path d="M5 10V11C5 14.866 8.13401 18 12 18V18V18C15.866 18 19 14.866 19 11V10" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12 18V22M12 22H9M12 22H15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>