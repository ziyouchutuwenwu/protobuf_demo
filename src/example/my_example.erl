-module(my_example).

-include("my_pb.hrl").

-export([encode_person/2, decode_person/1]).

encode_person(Age, Name)->
  Person = #'Person'{age=Age, name = Name},
  my_pb:encode_msg(Person).

decode_person(Bin)->
  my_pb:decode_msg(Bin, 'Person').