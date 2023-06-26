# README

## Deno

Deno is a fairly new javascript, typescript, and Web assembly runtime built on the Rust programming language.

- Difference with nodejs
  - has more secure permissions model
  - It does not have `npm install` or `node_modules`

## Fresh

Fresh is the NextJS of the Deno world. It is a web framework with features like server side rendering (SSR), api routes and all that you would expect.
It doesn't use react, instead it uses Preact and it uses something called `island based client hydration` that makes loading and interaction times faster.
It requires no configuration, no building step and it comes with Typescript support out of box.

## Deno Deploy

Deno Deploy is a cloud service where we can deploy javascript, typescript, web assembly apps with no config what so ever.
it's like the Vercel or Netlify of the Deno world.

## Deno KV

Deno KV is a key value database that can be used by any Deno program that is deployed using Deno deploy, and beacuse it's built on FoundationDB, it can handle millions of operations per second.
