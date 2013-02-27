Xcode debugging in UI gets wrong static vars
=======

Summary
-------
Selecting "print description" from either the debugger table, or hovering over the variable prints wrong variable.

Issuing commands at the debugger gives the correct result 

Steps to Reproduce:
-------
 1. Open example project (DebuggerStatics.xcodeproj)
 2. add break point
     Pineapple.m:21
 3. Build and run
 4. Code hits breakpoint
 5. Hover over variable sharedInstance and click on the yellow debugger popup "Print Description"
    (notice this says Banana)
 6. Now down in the debugger notice the description and pointer are the wrong class
 7. Click print description here and you will see the same output
 8. now in the console type $ po sharedInstance
    (it prints correct result)

Expected Results:
-------
Clicking print description in xcode's debugger should print the correct variable.

Actual Results:
-------
Xcode prints another similarly named variable in another class
