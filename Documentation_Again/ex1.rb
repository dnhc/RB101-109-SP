# Locate the ruby documentation for methods File::path and File#path.
# How are they different?

# https://docs.ruby-lang.org/en/2.3.0/File.html
# Although File::path and File#path are both methods that belong to the class
# File. They differ in that File::path is a Public Class Method that when called
# returns a string of the path. Whereas, File#path is a Public Instance Method
# that will return a string of the name of the path that was used to create the
# file. Additionally, how the two methods differ in how they are utilized. The
# former is called onto the class. Whereas, the latter is called onto the object
