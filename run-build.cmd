IF NOT EXIST build (
  cmake -S . -B build -G "Unix Makefiles" || exit /b
  copy build\compile_commands.json . || exit /b
)

cmake --build build || exit /b
