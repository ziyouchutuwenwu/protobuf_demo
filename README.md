protobuf项目
```
https://github.com/tomas-abrahamsson/gpb
```

rebar3插件
```
https://github.com/lrascao/rebar3_gpb_plugin
```

运行
```
rebar3 auto
```

用法
```
Bin = my_example:encode_person(123,"sdsdfsdf").
my_example:decode_person(Bin).
```

------------------for auto compile------------------

rebar3 compile
rebar3 shell
rebar3 clean