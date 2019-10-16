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

How to measure? use `pv -r` to get rate of data transfer
`yes | pv -r > /dev/null`

- Build-in `yes` command (version 8.28) gives me 5.69 GB/s.
- Simple python code only gives me [~~10.8 MB/s~~](https://github.com/wahyuoi/yes/blob/2aedec6dd96d8e28f9b6e6c5c41bee8cac2b9cd1/yes.py). [7.70 MB/s](https://github.com/wahyuoi/yes/blob/16cad02c9ed5ccf19a7b34a5e0968aeb59afafbd/yes.py)
- C code gives me [111 MB/s](https://github.com/wahyuoi/yes/blob/5707d6d41b9688a56082d5f61b174c4bd1d891a2/yes.c)
- Rust code gives me [2.7 MB/s](https://github.com/wahyuoi/yes/blob/af0433ce65c0f93d28eda1a01f01643974bbbd26/yes.rs)
- Java code gives me 3.70 MB/s


