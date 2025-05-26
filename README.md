# IRL175

Notes, build scripts, and associated files for the Developing iRules for BIG-IP version 17.5 course.

## Lab VM RAM (GB)

|Number                    |bigip1|bigip2|bigip17|jump|jump2|training server|
|--------------------------|:----:|:----:|:-----:|:--:|:---:|:-------------:|
|IRL175-C1A06-SIMPLE       |8     |      |8      |4   |     |0.5            |
|**IRL175-C1B05-FLOW**     |8     |      |8      |4   |     |0.5            |
|~IRL175-C1B10-LocVars~    |~8~   |      |~8~    |~4~ |     |~0.5~          |
|IRL175-C1C04-SNAT         |8     |      |8      |4   |     |0.5            |
|**IRL175-C1D02-SWITCH**   |8     |      |8      |4   |4    |0.5            |
|~IRL175-C1D05-DupEvents~  |~8~   |      |~8~    |~4~ |~4~  |~0.5~          |
|~IRL175-C1D10-Efficiency~ |~8~   |      |~8~    |~4~ |~4~  |~0.5~          |
|**IRL175-C1E03-PARSE**    |8     |      |8      |4   |     |0.5            |
|~IRL175-C1E06-StringParse~|~8~   |      |~8~    |~4~ |     |~0.5~          |
|IRL175-C1F04-HTTP         |8     |      |8      |4   |     |0.5            |
|IRL175-C1G03-HTTPS        |8     |      |8      |4   |     |0.5            |
|IRL175-C2A02-IFILES       |8     |      |8      |4   |     |0.5            |
|IRL175-C2B02-GROUP        |8     |      |8      |4   |     |0.5            |
|IRL175-C2C02-PERSIST      |8     |      |8      |4   |     |0.5            |
|IRL175-C2D02-STATS        |8     |      |8      |4   |     |0.5            |
|IRL175-C2E02-STREAM       |8     |      |8      |4   |4    |0.5            |
|IRL175-C2F02-ARRAY        |8     |      |8      |4   |     |0.5            |
|IRL175-C2G02-VAR          |8     |      |8      |4   |     |0.5            |
|IRL175-C2H02-TABLE        |8     |      |8      |4   |     |0.5            |

## Lab Name, Duration (hr) and VLANs

|Number                    |Name                                               |Duration|Series    |Mgmt|External|Internal|
|--------------------------|---------------------------------------------------|--------|----------|:--:|:------:|:------:|
|IRL175-C1A06-SIMPLE       |Configure Simple iRules                            |1       |IRL175-100|X   |X       |X       |
|**IRL175-C1B05-FLOW**     |**Observe Connection Flow and Context**            |1       |IRL175-110|X   |X       |X       |
|~IRL175-C1B10-LocVars~    |~Work with Local Variables and Conditional Logic~  |~1~     |~*none*~  |~X~ |~X~     |~X~     |
|IRL175-C1C04-SNAT         |Implement Intelligent Load Balancing and SNAT      |1       |IRL175-120|X   |X       |X       |
|**IRL175-C1D02-SWITCH**   |**Measure IF and SWITCH Efficiency**               |1       |IRL175-130|X   |X       |X       |
|~IRL175-C1D05-DupEvents~  |~Manage Duplicate Events in iRules~                |~1~     |~*none*~  |~X~ |~X~     |~X~     |
|~IRL175-C1D10-Efficiency~ |~Measure iRule Efficiency When Logging and Looping~|~1~     |~*none*~  |~X~ |~X~     |~X~     |
|**IRL175-C1E03-PARSE**    |**Use iRules to Parse Payload Data**               |1       |IRL175-140|X   |X       |X       |
|~IRL175-C1E06-StringParse~|~Use String Parsing for Load Balancing Criteria~   |~1~     |~*none*~  |~X~ |~X~     |~X~     |
|IRL175-C1F04-HTTP         |Explore iRules HTTP Commands                       |1       |IRL175-150|X   |X       |X       |
|IRL175-C1G03-HTTPS        |Secure HTTP Traffic                                |1       |IRL175-160|X   |X       |X       |
|IRL175-C2A02-IFILES       |Explore iFiles for Sharing Data Across iRules      |1       |IRL175-200|X   |X       |X       |
|IRL175-C2B02-GROUP        |Explore Data Groups                                |1       |IRL175-210|X   |X       |X       |
|IRL175-C2C02-PERSIST      |Deploy Universal Persistence with iRules           |1       |IRL175-220|X   |X       |X       |
|IRL175-C2D02-STATS        |Collect and Display Statistics                     |1       |IRL175-230|X   |X       |X       |
|IRL175-C2E02-STREAM       |Modify Payload Using Stream Profile and iRules     |1       |IRL175-240|X   |X       |X       |
|IRL175-C2F02-ARRAY        |Explore Using Arrays in iRules                     |1       |IRL175-250|X   |X       |X       |
|IRL175-C2G02-VAR          |Explore Static and Global Variables                |1       |IRL175-260|X   |X       |X       |
|IRL175-C2H02-TABLE        |Share Data Across iRules with Session Tables       |1       |IRL175-270|X   |X       |X       |
