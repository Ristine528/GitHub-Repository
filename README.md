# VTPEH 6270 – Checkpoint 05

## Project Description  
This study examines whether gender differences exist in health conditions, symptoms, and self-rated health among older adults by comparing brothers and sisters within unlike-sex twin pairs. The objective is to determine whether men and women differ in health outcomes when genetic and early-life environmental factors are controlled.

---

## Author Information  
**Ruiting Zhu**  
Email: rz496@cornell.edu  

---

## Data Sources and Citations

- NHANES (National Health and Nutrition Examination Survey)
- CDC PLACES: Local Data for Better Health (County Data 2023 release)

### Data Access

The datasets used in this project are not included in this repository due to file size limitations.

All data are automatically downloaded and processed using the following script:
scripts/download_data.R

### Data Processing

The script:
- Downloads required datasets from public sources  
- Extracts and organizes files into the local directory  
- Loads cleaned data into R for analysis  

### Reproducibility

This ensures that the entire analysis can be fully reproduced without manually downloading any data.

### Data Source Links

- NHANES: https://www.cdc.gov/nchs/nhanes/
- CDC PLACES: https://www.cdc.gov/places/

---

## Links to Reports / Outputs  
- [Checkpoint 3](https://github.com/Ristine528/VTPEH6270_Checkpoint05/blob/main/output/reports/VTPEH6105-HW03.pdf)
- [Checkpoint 4](https://github.com/Ristine528/VTPEH6270_Checkpoint05/blob/main/output/reports/HW04.pdf)

---

## Shiny App

The interactive Shiny application for this project is located in the `shiny_app` folder.

### How to run the app

To launch the application, open R and run:

```r
shiny::runApp("shiny_app")
Description

The Shiny app provides interactive visualizations and allows users to explore key findings from the analysis.

Data Usage

All analyses in this project were conducted using the provided subset dataset.

AI Tool Disclosure

I used ChatGPT to help clarify statistical concepts, improve wording, and assist with R programming. All analyses and interpretations were independently reviewed and verified by me.
