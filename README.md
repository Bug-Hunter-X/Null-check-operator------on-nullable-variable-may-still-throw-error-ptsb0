# Dart Null Safety Bug: Potential Null Check Operator Error

This repository demonstrates a potential bug in Dart code where the null check operator (`??`) is used incorrectly with a nullable variable.  The `??` operator is used to provide a default value if the variable is null, but there isn't a guarantee the variable will always be initialized before the operator is used. This can cause unexpected runtime errors.

The bug is shown in `bug.dart`. The solution showcasing how to avoid the error is provided in `bugSolution.dart`.