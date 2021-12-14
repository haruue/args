#!/usr/bin/env node

// the process.argv[0] is always "node"
// the process.argv[1] is always the absolute path to the script file
const argv = process.argv.slice(1);

for (i in argv) {
    console.log(`argv[${i}]=${argv[i]}`);
}

