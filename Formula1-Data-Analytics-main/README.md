# 🏎️ F1 Racing Data Engineering Project  

## 📌 Project Objective  
The goal of this project was to build a **scalable data pipeline** to analyze Formula 1 racing trends and performance. By ingesting and processing F1 race data, I aimed to uncover insights into **driver performance, team dominance, track-specific advantages, and seasonal trends** using **Azure and Databricks**.  

## Architecture Diagram
<img width="626" alt="architecture diagram" src="https://github.com/user-attachments/assets/fe432dc9-aeec-4857-b2b0-9c900541eedf" />

## 🔍 Key Questions Explored  
1. **Which F1 drivers have been the most consistent across seasons?**  
2. **How do different teams perform on various circuits?**  
3. **What are the factors influencing race outcomes (e.g., qualifying position vs. final result)?**  
4. **Which tracks favor specific teams or drivers?**  
5. **Has there been a shift in race strategies over the years (e.g., pit stop trends, speed improvements)?**  

## 🚀 Tech Stack  
- **Cloud**: Microsoft Azure  
- **Data Processing**: Databricks (PySpark, Spark SQL)  
- **Storage**: Azure Data Lake Storage (ADLS)  
- **Data Ingestion**: Azure Data Factory (ADF)  
- **Data Transformation**: PySpark, Delta Lake  
- **Orchestration**: ADF Pipelines  
- **Visualization**: Power BI  

## 📊 Insights & Findings  

### 🏆 1. Driver Performance Trends  
- **Lewis Hamilton and Max Verstappen** consistently finished in the top positions, showing high reliability.  
- Certain drivers **improved significantly** over seasons, highlighting skill growth or better team strategy.  

### 🏁 2. Team Dominance  
- **Red Bull & Mercedes** dominated in recent years, but **Ferrari performed better on specific tracks** like Monza.  
- Team **pit stop strategies influenced race outcomes**, with faster stops leading to better results.  

### 🏟️ 3. Track-Specific Analysis  
- **Street circuits (e.g., Monaco, Singapore)** had **fewer overtakes**, leading to predictable results based on qualifying.  
- **High-speed tracks (e.g., Silverstone, Monza)** saw more overtakes and unexpected winners.  

### ⏳ 4. Race Strategy & Trends  
- Over the years, **pit stop strategies evolved**, with teams optimizing for fewer, faster stops.  
- Qualifying position **correlates highly** with final race results on certain circuits but **not on unpredictable tracks** like Spa.  

## 🏗️ Project Workflow  
1. **Data Ingestion** → Fetched F1 race data from **Ergast API** → Stored in **Azure Data Lake (Raw Layer)**  
2. **Data Processing** → Used **Databricks & PySpark** to clean and transform data → Stored refined data in **Delta Lake**  
3. **Data Visualization** → Created **Power BI dashboards** to analyze trends  

## 📊 Power BI Dashboards (Key Metrics)  
- **Driver & Team Standings Over Time** 📈  
- **Circuit-Wise Performance Analysis** 🏟️  
- **Pit Stop Efficiency & Strategy Impact** ⏳  
- **Qualifying vs. Race Finish Correlation** 🏁  

## 🎯 Conclusion  
This project provided **data-driven insights into Formula 1 racing**, revealing the **impact of strategy, driver consistency, and track characteristics on race outcomes**. The **data pipeline is scalable**, allowing for **continuous updates** with new race data.  

## 🤝 Future Enhancements  
🔹 Incorporate **weather & tire data** for deeper strategy insights  
🔹 Use **Machine Learning** to predict race winners based on historical data  
🔹 Automate real-time data ingestion for live race analytics  

## 📞 Contact  
For questions, reach out via [LinkedIn](https://www.linkedin.com/in/srinivas-gupta).  
