# digdag-sample

## Get error log in for_each session

```sh
$ digdag run --rerun --log-level error error_in_for_each.dig
```

## Get error log in sh session

```sh
$ digdag run --rerun --log-level error error_in_sh.dig
```

## Get error log from log file

```sh
$ digdag run --rerun --log digdag-error.log --log-level error error_from_logfile.dig

## OR

$ ./digdag.wrapper run --rerun --log-level error error_from_logfile.dig
```

(Log has keep saving in every time, not flushed)
