Feature: css3-backgrounds
 Scenario: background 002
   When launch "css3-backgrounds-app"
     And I go to "backgrounds/csswg/background-002-manual.htm"
     And I save the page to "background-002"
     And I save the screenshot md5 as "background-002"
    Then file "background-002" of baseline and result should be the same
