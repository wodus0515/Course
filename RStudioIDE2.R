# A book for R packages - r-pkgs.had.co.nz

# "Anything that can be automated, should be atuomated. Do as little as possible
# by hand. Do as much as possible with functions. The goal is to spend your time
# thinking about what you want your package to do rather than thinking about the
# minutiae of package structure." - Hadley Wickham

# To make a package - File - New Directory - R Package then put the name
# main folder cantains scripts, DESCRIPTION contains description about the package, and RStudio takes care of NAMESPACE
# If you use roxygen documentation, RStudio generates the NAMESPACE content for you automatically!

# To make a package to have existing R files, load file when you make new project (package)
# New package project will already have R folder and the files you added

# On Build pane - More - Load All or Shift + Command + L
# To restart R session... - Command + Shift + F10

# To generate Help page using roxygen, Tools - Project Options - Build Tools - Generate documents with Roxygen
# Go to a file in the package press Shift + Control + Alt + R
# R expects Rd type documentation for your package
# Roxygen package can help you automate your workflow when writing package documentation

# To run commands in @examples, After highlighting, Control + Command + Enter 
# You can search Roxygen Quick Reference from Help or r-pkgs.had.co.nz/man.html 
# The @export tag tells R that this function should be made available to people
# who load your package.


# To document the function, Build pane - More - Document or Shift + Command + D
# ?function - the document is stored in man folder


## Test you package
# Using testthat package - To test R packages
# devtools::use_testthat() will add test folder

# When writing a test, context() is the very first function that you should
# write. This function is used to establish what the rest of the script will
# test.

# expect_equal() is used to test whether the first argument is equal to the second argument.
# To test, Build pane - More - Test Package or Command + Shift + T

# To check hour package, Build pane - Check or Shift + Command + E

# What keyboard shortcut should you use to build the package - Shift + Command + B

# the one side effect of building a package is that it overwrites the previous
# version of the package. However, he also described a way you can avoid this.
# What's the correct command to do this? - devtools::dev_mode()

## www.rstudio.com/resources/cheatsheets/


