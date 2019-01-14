find_package(Boost 1.67.0 MODULE
  COMPONENTS
    context
    chrono
    date_time
    filesystem
    program_options
    regex
    system
    thread
  
)
find_package(DoubleConversion MODULE REQUIRED)
find_package(GFlags MODULE REQUIRED)
find_package(GLog MODULE REQUIRED)
find_package(LibEvent MODULE)
find_package(OpenSSL MODULE REQUIRED)
find_package(PThread MODULE)
