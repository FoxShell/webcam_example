# webcam_example

Preview webcam from VFP9/VFPA (maybe VFP8, not tested) with [kodnet](https://github.com/FoxShell/kodnet) and take screenshot

This example demonstrates how add Visual Controls from .NET to VFP using [kodnet](https://github.com/FoxShell/kodnet) (version 3.0.2 or superior)

## How add controls from .NET to VFP with kodnet?

- Copy the files: ```%userprofile%\KwRuntime\kodnet\dotnet4.vcx``` and ```%userprofile%\KwRuntime\kodnet\dotnet4.vct``` to your project.

- Set the propery ```dotnetClassName``` to .NET full class name

- You can access to .NET Control using the property ```ocontrol```


## How use

1. First install [kodnet](https://github.com/FoxShell/kodnet)

2. Execute PRG ```start.prg```

3. Execute form