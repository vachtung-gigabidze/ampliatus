import { defineConfig } from "vite"
import pugPlugin from "vite-plugin-pug"
import createReScriptPlugin from '@jihchi/vite-plugin-rescript';

const options = { pretty: true } // FIXME: pug pretty is deprecated!
const locals = { name: "My Pug" }

export default defineConfig({
  plugins: [pugPlugin(options, locals), createReScriptPlugin()],
})