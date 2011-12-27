using build
class Build : build::BuildPod
{
  new make()
  {
    podName = "FizzBuzz"
    summary = ""
    srcDirs = [`fan/`]
    depends = ["sys 1.0"]
  }
}
