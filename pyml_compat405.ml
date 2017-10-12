type floatarray = float array

let floatarray_create = Array.create_float

let floatarray_length : floatarray -> int = Array.length

let floatarray_get : floatarray -> int -> float = Array.get

let floatarray_set : floatarray -> int -> float -> unit = Array.set

let lowercase = String.lowercase_ascii

let mapi = List.mapi

let lazy_from_fun = Lazy.from_fun

let trim = String.trim

let index_opt = String.index_opt

let index_from_opt = String.index_from_opt

let split_on_char = String.split_on_char

let list_find_opt = List.find_opt

let getenv_opt = Sys.getenv_opt
