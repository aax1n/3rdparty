if(NOT "/home/xin/tools/cmake-3.23.2/Tests/CMakeTests" MATCHES "^/")
  set(slash /)
endif()
set(url "file://${slash}/home/xin/tools/cmake-3.23.2/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/home/xin/tools/cmake-3.23.2/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )
