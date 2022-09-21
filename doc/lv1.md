# 实现main函数的解析
## 需要解析的程序
```cpp
int main(){
    return 0;
}
```
需要转化为Koopa IR

## 词法规范
### 标识符
定义`identifier-nodigit`为下划线。英文字母组成的字符串，digit代表数字
$$
identifier ::= identifier-nodigit | identifier \ identifier-nodigit | identifier\ digit
$$

### 数值常量
整数常量包括十进制、八进制和十六进制三种类型

## 语法规范和语义规范
函数定义::=函数类型 IDENT () 函数体
Block::={ Stmt }
Strm::=return number ;
number::INT_CONST;

## 定义匹配多行注释的正则表达式
### 前向匹配
```txt
Pattern1(?=Pattern2)
```
表示匹配模式符合`Pattern1`的字符串，并且它的后缀满足`Pattern2`
```txt
Pattern1(?!Pattern2)
```
表示`Pattern1`后缀不能为满足模式`Pattern2`的字符串
### 方案一
直接匹配`/*`和`*/`中间的字符中加入`\n`会导致多个多行匹配无法识别
### Stackoverflow上的方法
需要保证一组`/*`和`*/`之间不出现额外的`*/`,这里还需要注意*在`flex`中本身就是一种模式符号
使用下列正则模式处理flex中的多行注释匹配问题
```txt
^"/*"[^*] *|[*] *"*/"
```
^"/*"表示输入起始应该是符号`/*`