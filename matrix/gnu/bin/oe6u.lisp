;; name project oe6unit
;; name program oe6
;; name identifier unit


;; import modules
import oe.std.base
import oe.std.math
import oe.std.str
import oe.std.list
import oe.std.tuple
import oe.std.map
import oe.std.set
import oe.std.seq
import oe.std.dict
import oe.std.random
import oe.std.re
import oe.std.file
import oe.std.io
import oe.std.unicode
import oe.std.datetime
import oe.std.time
import oe.std.calendar
import oe.std.logging
import oe.std.error
import oe.std.exception
import oe.std.result
import oe.std.option
import oe.std.result
import oe.std.result.either
import oe.std.result.try_
import oe.std.result.future
import oe.std.result.future.async
import oe.std.result.future.sync
import oe.std.result.future.sync.future
import oe.std.result.future.sync.future_of
import oe.std.result.future.sync.future_of_result
import oe.std.result.future.sync.future_of_try
import oe.std.result.future.sync.future_of_try_result
import oe.std.result.future.sync.future_of_unit
import oe.std.result.future.sync.future_of_unit_result
import oe.std.result.future.sync.future_of_value
import oe.std.result.future.sync.future_of_value_result
import oe.std.result.future.sync.future_of_try_value
import oe.std.result.future.sync.future_of_try_value_result
import oe.std.result.future.sync.future_of_unit_value
import oe.std.result.future.sync.future_of_unit_value_result
import oe.std.result.future.sync.future_of_value_value
import oe.std.result.future.sync.future_of_value_value_result
import oe.std.result.future.sync.future_of_try_value_value
import oe.std.result.future.sync.future_of_try_value_value_result


;; import types
import oe.std.base.types.boolean
import oe.std.base.types.integer
import oe.std.base.types.float
import oe.std.base.types.char
import oe.std.base.types.string
import oe.std.base.types.tuple
import oe.std.base.types.list
import oe.std.base.types.map
import oe.std.base.types.set
import oe.std.base.types.seq
import oe.std.base.types.dict
import oe.std.base.types.option
import oe.std.base.types.result
import oe.std.base.types.either
import oe.std.base.types.try_
import oe.std.base.types.future
import oe.std.base.types.future.async
import oe.std.base.types.future.sync
import oe.std.base.types.future.sync.future
import oe.std.base.types.future.sync.future_of
import oe.std.base.types.future.sync.future_of_result
import oe.std.base.types.future.sync.future_of_try
import oe.std.base.types.future.sync.future_of_try_result
import oe.std.base.types.future.sync.future_of_unit
import oe.std.base.types.future.sync.future_of_unit_result
import oe.std.base.types.future.sync.future_of_value
import oe.std.base.types.future.sync.future_of_value_result
import oe.std.base.types.future.sync.future_of_try_value
import oe.std.base.types.future.sync.future_of_try_value_result
import oe.std.base.types.future.sync.future_of_unit_value


;; import functions
import oe.std.base.functions.bool
import oe.std.base.functions.integer
import oe.std.base.functions.float
import oe.std.base.functions.char
import oe.std.base.functions.string
import oe.std.base.functions.tuple
import oe.std.base.functions.list
import oe.std.base.functions.map
import oe.std.base.functions.set
import oe.std.base.functions.seq
import oe.std.base.functions.dict
import oe.std.base.functions.option
import oe.std.base.functions.result
import oe.std.base.functions.either
import oe.std.base.functions.try_
import oe.std.base.functions.future
import oe.std.base.functions.future.async
import oe.std.base.functions.future.sync
import oe.std.base.functions.future.sync.future
import oe.std.base.functions.future.sync.future_of
import oe.std.base.functions.future.sync.future_of_result
import oe.std.base.functions.future.sync.future_of_try
import oe.std.base.functions.future.sync.future_of_try_result
import oe.std.base.functions.future.sync.future_of_unit
import oe.std.base.functions.future.sync.future_of_unit_result
import oe.std.base.functions.future.sync.future_of_value
import oe.std.base.functions.future.sync.future_of_value_result
import oe.std.base.functions.future.sync.future_of_try_value


;; import modules
import oe.std.base.types.boolean
import oe.std.base.types.integer
import oe.std.base.types.float
import oe.std.base.types.char
import oe.std.base.types.string
import oe.std.base.types.tuple
import oe.std.base.types.list
import oe.std.base.types.map
import oe.std.base.types.set
import oe.std.base.types.seq
import oe.std.base.types.dict
import oe.std.base.types.option
import oe.std.base.types.result
import oe.std.base.types.either
import oe.std.base.types.try_
import oe.std.base.types.future
import oe.std.base.types.future.async
import oe.std.base.types.future.sync
import oe.std.base.types.future.sync.future
import oe.std.base.types.future.sync.future_of
import oe.std.base.types.future.sync.future_of_result
import oe.std.base.types.future.sync.future_of_try
import oe.std.base.types.future.sync.future_of_try_result
import oe.std.base.types.future.sync.future_of_unit
import oe.std.base.types.future.sync.future_of_unit_result
import oe.std.base.types.future.sync.future_of_value
import oe.std.base.types.future.sync.future_of_value_result
import oe.std.base.types.future.sync.future_of_try_value


;; import functions
import oe.std.base.functions.bool
import oe.std.base.functions.integer
import oe.std.base.functions.float
import oe.std.base.functions.char
import oe.std.base.functions.string
import oe.std.base.functions.tuple
import oe.std.base.functions.list
import oe.std.base.functions.map
import oe.std.base.functions.set
import oe.std.base.functions.seq
import oe.std.base.functions.dict
import oe.std.base.functions.option
import oe.std.base.functions.result
import oe.std.base.functions.either
import oe.std.base.functions.try_
import oe.std.base.functions.future
import oe.std.base.functions.future.async
import oe.std.base.functions.future.sync
import oe.std.base.functions.future.sync.future
import oe.std.base.functions.future.sync.future_of
import oe.std.base.functions.future.sync.future_of_result
import oe.std.base.functions.future.sync.future_of_try
import oe.std.base.functions.future.sync.future_of_try_result
import oe.std.base.functions.future.sync.future_of_unit
import oe.std.base.functions.future.sync.future_of_unit_result
import oe.std.base.functions.future.sync.future_of_value
import oe.std.base.functions.future.sync.future_of_value_result
import oe.std.base.functions.future.sync.future_of_try_value


;; import modules
import oe.std.base.types.boolean
import oe.std.base.types.integer
import oe.std.base.types.float
import oe.std.base.types.char
import oe.std.base.types.string
import oe.std.base.types.tuple
import oe.std.base.types.list
import oe.std.base.types.map
import oe.std.base.types.set
import oe.std.base.types.seq
import oe.std.base.types.dict
import oe.std.base.types.option
import oe.std.base.types.result
import oe.std.base.types.either
import oe.std.base.types.try_
import oe.std.base.types.future
import oe.std.base.types.future.async
import oe.std.base.types.future.sync
import oe.std.base.types.future.sync.future
import oe.std.base.types.future.sync.future_of
import oe.std.base.types.future.sync.future_of_result
import oe.std.base.types.future.sync.future_of_try
import oe.std.base.types.future.sync.future_of_try_result
import oe.std.base.types.future.sync.future_of_unit
import oe.std.base.types.future.sync.future_of_unit_result
import oe.std.base.types.future.sync.future_of_value
import oe.std.base.types.future.sync.future_of_value_result
import oe.std.base.types.future.sync.future_of_try_value
