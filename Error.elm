module Error (raise)
       where

import Native.Error

raise : String -> a
raise = Native.Error.raise
