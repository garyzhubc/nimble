<span>ll</span>

\
Function & Comments (differences from R)\
\
& No argument.\
& No or arguments.\
and ‘’ & Negative integer sequences from ‘’, e.g. , do not work.\
& No or arguments.\
& Works like R in three ways: returns a matrix with\
& on the diagonal; returns the diagonal vector of ; returns an\
& $n \times n$ identity matrix. No or arguments.\
& Works for assigning the diagonal vector of a matrix.\
& Works on a vector as well as higher-dimensional arguments.\
&\
& Does not correctly handle NAs from R that are type , so convert these
using\
& before passing from R to NIMBLE.\
&\
& Allows additional arguments to control initialization.\
& Allows additional arguments to control initialization.\
& Allows additional arguments to control initialization.\
& Allows additional arguments to control initialization.\
& Allows additional arguments to control initialization.\
indexing & Arbitrary integer and logical indexing is supported for
objects of one or two dimensions.\
& For higher-dimensional objects, only ‘:‘ indexing works and then only
to create an object\
& of at most two dimensions.\
\

