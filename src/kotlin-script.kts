#!/usr/bin/env kotlin

val argv = args.toMutableList()
// there is no argv[0] in kotlin but we leave it empty
argv.add(0, "")
argv.forEachIndexed { i, arg ->
    println("argv[$i]=$arg")
}
