args
========

**args** in many computer language.


## What is the args

**args** is a program that prints all cmdline arguments passed to it along with
their index, in the format `"argv[%d]=%s\n"`.

```bash
$ args a "b c" '\$RANDOM' ~ the_path_is_not_exists_*
argv[0]=args
argv[1]=a
argv[2]=b c
argv[3]=\$RANDOM
argv[4]=/home/haruue
argv[5]=the_path_is_not_exists_*
```

It is useful if you want to check what's processed by shell and what's the
program really got.


## Contributing

Feel free to add your favorite computer language by open a Pull Request.
