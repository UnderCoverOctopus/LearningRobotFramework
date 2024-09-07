*** Settings ***
Library    PythonKeywords

*** variables ***
&{USER}  name=shreyaa  mood=curious  activity=learn robot framework

*** Keywords ***
Hello World
    Log To Console    Hello World

Learn Framework
    Log To Console  I am ${USER}[name] and I am ${USER}[mood] to ${USER}[activity]
