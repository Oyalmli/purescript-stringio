module Data.String.IO 
    (interact
    , getContent
    ) 
where 

import Prelude (Unit, (<<<), (>>=))
import Effect (Effect)
import Effect.Console (log)

foreign import getContent :: Effect String

interact :: (String -> String) -> Effect Unit
interact f = getContent >>= log <<< f
