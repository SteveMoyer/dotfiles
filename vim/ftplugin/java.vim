setlocal makeprg=ant/ debug
setlocal efm=\ %#[javac]\ %#%f:%l:%c:%*\\d:%*\\d:\ %t%[%^:]%#:%m,%A\ %#[javac]\ %f:%l:\ %m,%-Z\
%#[javac]\ %p^,%-C%.%#