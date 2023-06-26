#!/usr/bin/env zx

let branch = await $`git branch --show-current`;

await Promise.all([
  $`sleep 1; echo 1`,
  $`sleep 2; echo 2`,
  $`sleep 3; echo 3`,
]);
