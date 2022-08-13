def Settings( **kwargs ):
    return {
      'flags': [ '-x', 'c++', '-Wall', '-Wextra', '-Werror' ],
    }
  
# Put this file in each project ->serach recursively upwards in yerarchy for it
# -x c for C, -x c++ for C++, -x objc for Objective-C, and -x cuda for CUDA
