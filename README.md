
# convert-encoding-newline

## Usage
``` utf-8-bom LF
conv-encodenewline.sh [Directory] [Encoding] [Newline] [ Expression ]
```

|Encoding|option|
|-|-|
|UTF-8|-w|
|UTF-8-BOM|-w8|
|sjis|-s --sjis|
|euc|-e --euc|


|Newline|option|
|-|-|
|LF (UNIX)|-d|
|CRLF (windows)|-c|
|CR (old mac)|-Lm|

## Sample
Convert encoding and newline of target ".txt" files to "UTF-8-BOM" and "LF".

``` 
sh conv-encodenewline.sh dir/ -w8 -d "*.txt"
```


## Requirement
* bash
* nkf

