# Hack Type Mismatch Bug
This repository demonstrates a common type mismatch error in Hack, specifically related to missing return type declarations in function definitions. The bug is in the `bug.hack` file, while the solution is provided in `bugSolution.hack`.
The bug arises from a lack of explicit type declarations, which can lead to unexpected behavior and runtime errors. The solution involves adding explicit type declarations to resolve the ambiguity.
## How to reproduce
1. Clone this repository.
2. Compile and run `bug.hack` using the Hack compiler. You should encounter a type mismatch error.
3. Compare the code in `bug.hack` with the corrected version in `bugSolution.hack`. 
## How to fix
Add explicit type declarations to the functions. The fixed code in `bugSolution.hack` demonstrates this correction.  Note the addition of type declarations for parameters and return values in the function signatures.