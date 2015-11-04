Custom application example - branches
==================

This application shows how branches and build parameters can be used. It takes a small table containing some text data and changes the text to remind you some of the great characters of The Life of Brian.


Configuration
-------------------

Input file must be named **source.csv** and output file must be named **result.csv**. The application takes a single parameter **impersonate**, the value of the parameter is name of branch of this repository. That is, the allowed values are *pontius-pilate* or *biggus-dickus*.

![Configuration screenshot](https://github.com/keboola/r-custom-application-example-branch/blob/master/doc/screenshot.png)

Sample input 
-------------------

id | text
--- | --- 
1 | Mexico's president has warned that Hurricane Patricia still poses a threat of floods and landslides as it brings heavy rain to parts of the country.
2 | President Enrique Pena Nieto said Patricia - the strongest storm recorded in the Americas - had so far caused less damage than feared.
3 | The US National Hurricane Centre said the hurricane hit as a Category Five storm - the highest classification.

Sample configuration
------------------

```
{
  "impersonate": "biggus-dickus"
}
```


Sample output
-------------------

id | text
--- | ---
1 |	Mexitho'th prethident hath warned that Hurrithane Patrithia thtill potheth a threat of floodth and landthlideth ath it bringth heavy rain to partth of the thountry.
2 | Prethident Enrique Pena Nieto thaid Patrithia - the thtrongetht thtorm rethorded in the Amerithath - had tho far thauthed leth damage than feared.
3 | The US National Hurrithane Centre thaid the hurrithane hit ath a Category Five thtorm - the highetht thlathifithation.
