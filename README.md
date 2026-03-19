# Nigeria-Security-Incident-Analysis
Data analysis of terrorism and insurgency incidents in Nigeria using Power BI, SQL, and data visualization techniques.

**Project Overview:**

Nigeria has experienced fluctuating security challenges over the past decade, driven by 
insurgency, armed banditry, communal conflicts, and criminal activities. Understanding the 
patterns behind these incidents is critical for strategic intervention and resource allocation.
This project analyzes multi-year security incident data across Nigeria to uncover:

• National trends over time <br>
• Geographic concentration of violence <br>
• Dominant perpetrator groups <br>
• Year-over-Year performance patterns <br>
• Regional and state-level hotspots

**Project Context & Objective:** 

This analysis examines security incidents across Nigeria over multiple years, with the goal of: <br>
• Understanding how security incidents are evolving over time <br>
• Identifying geographic hotspots <br>
• Uncovering key perpetrators driving insecurity <br>
• Understanding the hidden motive or agenda behind the insurgency <br>
• Supporting data-driven security planning and intervention <br>
The dashboard transforms raw incident records into actionable national security insights.

**Methodology:**

Data was gotten from a few security incidents reporting websites online. Incidents were grouped 
by recorded perpetrator category; using aggregation techniques, total incident counts were 
calculated per perpetrator and ranked in descending order to identify the dominant insurgent 
groups.
The analysis focused on the five most significant categories: <br>
• Boko Haram <br>
• Armed Bandits <br>
• Fulani Militants <br>
• ISWAP (Islamic State West Africa Province) <br>
• Unknown Gun Men

**Tools Used:**

✓ SQL for data cleaning on the MySQL database, creating key insights, locking views, data aggregation and validation techniques <br>
✓ DAX for KPI calculations and other important metrics <br>
✓ SQL OBDC connector to connect live dataset to Power BI <br>
✓ Power BI for Data modelling and visualization <br>
✓ Microsoft Power Point for presentation <br>

**Key Findings:**

**• Focused Responsibility** <br>
A small number of recurring groups account for the majority of recorded incidents, showing 
that insecurity comes from known actors rather than random events. <br>
**• Insurgency-Driven Activity** <br>
Boko Haram and ISWAP remain central to insurgency-related incidents, with sustained 
operational presence across multiple years. <br>
**• Localized Armed Violence** <br>
Armed Bandits and Fulani Militants contribute significantly to regionally concentrated 
violence, particularly in recurring hotspot states. <br>
**• Intelligence Gaps** <br>
A notable proportion of incidents are attributed to “Unknown” perpetrators. This highlights 
limitations in attribution, reporting, or intelligence capabilities, which may affect policy 
precision. <br>

**Big Picture: National Incident Trend** 

**➢ What is really happening in Nigeria?** <br>
• Total recorded incidents (900) show clear year-to-year fluctuations <br>
• Some years, experience sharp increase indicating periods of heightened Insecurity <br>
• Other years show temporary declines, suggesting the impact of interventions or reporting 
changes. <br>

**Key Insight:** <br>
Security incidents in Nigeria are not random; they follow identifiable temporal patterns, 
making trend analysis critical for early warning and planning

**Key Performance Indicators:**

<img width="1176" height="207" alt="kpi&#39;s" src="https://github.com/user-attachments/assets/f1265e17-f556-43d8-98ae-91994d20d617" /> <br>

• Total Incidents (900) <br>
• Total Fatalities (13,664) <br>
• Most Affected Region (North West) <br>
• Most Affected State (Katsina) <br>
• Deadliest Group (Boko Haram) <br>

**➢ Understanding the Motives Behind Terrorism Incidents & Killings** 

<img width="1446" height="867" alt="overview" src="https://github.com/user-attachments/assets/8e54b48b-1058-4a0b-adb0-88a25487b019" /> <br>

**📊 Data-Based Observations:** <br>
**From the dashboard analysis:**
Incidents are heavily concentrated in specific regions, with certain perpetrators dominating particular geographic zones. Some groups are characterized by a high frequency of attacks but moderate fatalities, while others display lower frequency yet higher lethality. Additionally, kidnapping-related incidents tend to appear in identifiable clusters, highlighting distinct patterns in both occurrence and impact. 

**🎯 Interpreting Motives Through Data Patterns:**

While the dataset does not directly record motive, patterns suggest several possible drivers: <br>
1. Ideological / Insurgency Motives: <br>
Perpetrators often operate consistently within specific regions mostly North-East and NorthWest demonstrating high attack repetition over multiple years. Their actions frequently involve targeted assaults on both civilian and state infrastructure, Christians and Muslims,reflecting deliberate strategic choices. This recurring pattern typically aligns with objectives rooted in territorial control or ideological insurgency (like the Islamic jihadists), underscoring 
the broader motivations driving such sustained campaigns. <br>
2. Economic Motives: <br>
Kidnapping incidents happen often. They usually don’t kill many people but occur frequently because the goal might be financially driven, not mass harm. This shows that most of the attackers may motivated by profit rather than politics or ideology. <br>
3. Communal / Resource Conflict Motives: <br>
Incidents tend to be clustered in rural areas (above 800 of the recorded incidents), often recurring in the same conflict zones over time. This pattern may reflect underlying resourcebased tensions or communal disputes, suggesting that local grievances and competition over land or resources play a significant role in driving these confrontations. There have been unconfirmed reports of illegal gold mining happening in some parts of the North-East, could 
this be a motivating factor too? Another reason could be the farmers-herders clash which has undoubtedly led to destruction of farmlands and deaths of so many farmers within these recorded regions <br>
**🚫 Analytical Disclaimer:** <br>
While the dataset does not explicitly capture perpetrator motives, observed temporal and geographic patterns allow for reasonable analytical inference regarding ideological, economic, and resource-driven conflict dynamics.

**➢ Year-on-Year (YoY) Performance (Yearly Trends)** 

<img width="1455" height="867" alt="yearly trends" src="https://github.com/user-attachments/assets/17078f74-471d-441e-9665-f12767d8fcd2" /> <br>

**📊 Are things getting better or worse?** <br>
Year-on-year analysis reveals both positive and negative growth rates, reflecting fluctuations in incident trends over the 5-year period. Negative YoY values indicate years where incidents declined compared to the previous year, while positive YoY values highlight periods of escalation. Despite a brief improvement in 2022, insecurity escalated again and peaked in 2024. This dynamic pattern underscores the variability in incident occurrence across different years. A negative YoY percentage is not an error — it represents improvement or reduced activity, which is a critical insight for evaluating security efforts. <br>

**Yearly Trend Highlights**

**Incidents** <br>
• Incident counts are relatively stable with small fluctuations: 155 (2020), 155 (2021), 140 (2022), 143 (2023), 159 (2024), 148 (2025). This indicates no single clear downward trend in event frequency across the six years. <br>
• Violence peaks during the rainy season and mid-year travel/farming period. <br>
**Fatalities (Deaths = 13,664)** <br>
• Fatalities show more variability and an upward pressure in some years: 2258 (2020), 2428 (2021), 1954 (2022), 2173 (2023), 2542 (2024), 2309 (2025). The peak in 2024 and elevated counts in 2021 and 2025 point to episodic surges in lethality. <br>
**Kidnappings** <br>
• Kidnapping totals are large and volatile: 8.7K (2020), 9.3K (2021), 9.2K (2022), 8.3K (2023), 10.1K (2024), 7.9K (2025). The 2024 spike to 10.1K is notable and aligns with the 2024 fatality peak. Sokoto, Zamfara, Katsina, Yobe, and Kebbi recorded the highest kidnapping figures during the study period, each exceeding 4,000 victims. The dominance of Northwestern states further confirms the region as Nigeria’s core mass-abduction corridor, with kidnapping emerging as the most severe security threat. <br>
**Combined View** <br>
• Years with higher kidnappings (2021, 2022, 2024) tend to coincide with higher fatalities, with a combined 6,924 deaths recorded during that three-year period alone, suggesting periods of intensified violence rather than steady decline. 2022 showed a temporary improvement in both incidents (140) and fatalities (1954), 
while 2024 marked a major escalation with peaks across incidents, fatalities, and kidnappings; 2025 (incidents stood at 148 while fatalities were 2309) indicates a retreat from that peak but remains above the 2022 low, pointing to a cycle of rising tensions instead of lasting peace. The years in which the insecurity took could suggest that efforts from the Nigerian military to push back these terrorists might have worked temporarily. <br>

**Recommendations**

• Given Nigeria’s economic constraints, security efforts should prioritize targeted deployment in high-risk states (Katsina, Kebbi, Zamfara, Yobe, Sokoto, Borno, Kogi etc.) rather than nationwide expansion. Strengthening community policing offers a low-cost but effective way to improve early warning and response. <br>
• Efforts should also focus on disrupting kidnapping financing systems, by stopping ransom payments or settlements to these terrorists while improving data reporting and interagency coordination to reduce intelligence gaps. <br>
• Long-term stability will depend on addressing youth unemployment and economic hardship in hotspot regions, as prevention is more sustainable and cost-effective than prolonged conflict response. <br>

**➢ Geographic Distribution of Incidents**

<img width="1466" height="866" alt="region" src="https://github.com/user-attachments/assets/d58dd771-86eb-4760-85d4-4dfd8429df6f" /> <br>

**🌍 Where are incidents most concentrated?**
Incidents are mostly found in just a few states and two sub-regions, instead of being spread evenly across the country. These few states make up a very large share of the total incidents, showing that the problem is not balanced everywhere. This clustering could point to diverse issues being the main drivers of insecurity in those areas. Security threats in Nigeria are highly regional, meaning a one-size-fits-all security response is inefficient. <br>
**➢ Regional & State-Level Insights** <br>
 **❓ Which states are most affected?** <br>
• Top 10 states in Nigeria were identified based on incident volume; <br>
• These states consistently appear across 2020-2025, signaling persistent risk zones. <br>

  Katsina State <br>
  Sokoto State <br>
  Zamfara State <br>
  Kebbi State <br>
  Yobe State <br>
  Kogi State <br>
  Nasarrawa State <br>
  Plate State <br>
  Kwara State <br>
  Niger State <br>

These states consistently appear across multiple years, signaling persistent risk zones. The data show violence is concentrated in a small cluster of northern states, with the North West bearing the heaviest burden (399 incidents) and Katsina standing out as the worst-affected state—highest incident count (73) and fatalities (1,277)—closely followed by Zamfara and Sokoto; the South East records markedly lower incident volumes, and fatalities closely mirror 
incident patterns, underscoring high lethality in the identified hotspot states. <br>

**Recommendations:**

• Focus limited security resources on northern hotspot states (especially North West) instead of spreading forces nationwide. <br>
• Strengthen collaboration between federal forces, state governments, and regulated local vigilante groups to maximize impact without increasing costs.<br>
• Protect rural communities and key economic corridors to reduce both violence and its impact on food prices and livelihoods. <br>
• Invest in youth employment and agricultural support in high-burden states to address economic drivers of insecurity. <br>


