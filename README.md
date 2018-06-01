YES Command
---
Unix has `yes` command that print a line of spesified string or a `y` repeatedly until killed. 
This command is written by David MacKenzie. 

example:
`yes` will output:

```
y
y
y
y
y
y
.... (still continue)
```

`yes man` will output:

```
man
man
man
man
man
```



---
#### Result

Running on i7-6820HQ 2.70GHz, 16GB RAM, 256SSD.

- Build-in `yes` command (version 8.28) give me 5.69 GB/s.
`yes | pv -r > /dev/null`
- Simple python code only give me 10.8 MB/s.
`python yes.py | pv -r > /dev/null`
- C code give me [111 MB/s](https://github.com/wahyuoi/yes/blob/5707d6d41b9688a56082d5f61b174c4bd1d891a2/yes.c)


