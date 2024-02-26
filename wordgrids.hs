module WordGrids where

import Data.Map (Map)
import Data.Map qualified as Map
import Haskellnections

wordGrids =
  [ WordGrid
      [ "Python",
        "Binary-Tree",
        "Bubble",
        "Declarative",
        "Bash",
        "Merge",
        "Object-Oriented",
        "Functional",
        "Insertion",
        "Linked-List",
        "Quick",
        "Imperative",
        "Groovy",
        "Stack",
        "Hash-Map",
        "Perl"
      ]
      [ ConnectionGroup (Connection "Python" "Perl" "Bash" "Groovy") "Scripting Languages",
        ConnectionGroup (Connection "Binary-Tree" "Linked-List" "Hash-Map" "Stack") "Data Structures",
        ConnectionGroup (Connection "Merge" "Quick" "Insertion" "Bubble") "Sorting Algorithms",
        ConnectionGroup (Connection "Object-Oriented" "Functional" "Imperative" "Declarative") "Programming Paradigms"
      ]
  ]

-- array of WordGrids
-- random int to get index (7) and fetch dat word grid baby
