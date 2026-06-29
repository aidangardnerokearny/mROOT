# rntuple_io.mojo

'''
A base for a native Mojo implementation of .ROOT file I/O support.
'''

struct Cursor:
  var data: UnsafePointer[UInt8]
  var size: Int
  var pos: Int
