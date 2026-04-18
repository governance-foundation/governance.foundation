import {spawn} from 'node:child_process';
import path from 'node:path';
import {fileURLToPath} from 'node:url';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);
const docusaurusEntry = path.resolve(
  __dirname,
  '..',
  'node_modules',
  '@docusaurus',
  'core',
  'bin',
  'docusaurus.mjs',
);

const child = spawn(
  process.execPath,
  [docusaurusEntry, 'start', '--host', '0.0.0.0', '--port', '17600', '--no-open'],
  {
    stdio: 'inherit',
    env: {
      ...process.env,
      BROWSER: 'none',
    },
  },
);

child.on('exit', (code, signal) => {
  if (signal) {
    process.kill(process.pid, signal);
    return;
  }
  process.exit(code ?? 0);
});
