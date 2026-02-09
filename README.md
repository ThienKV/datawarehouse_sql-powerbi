# 📊 SQL & Power BI Data Analytics Project
## Medallion Architecture: Bronze – Silver – Gold

---

## 🇺🇸 English

### Overview
This project demonstrates a **data analytics pipeline** built with **SQL** and **Power BI**, following the **Medallion Architecture** approach (Bronze → Silver → Gold).

The objective is to transform raw data into clean, structured, and business-ready datasets, then visualize insights using Power BI dashboards.

---

### Bronze Layer – Raw Data
**Purpose**
- Store raw data from source systems
- Preserve original data for auditing and traceability

**Key Characteristics**
- No business logic applied
- Minimal formatting
- Acts as a staging layer

---

### Silver Layer – Cleaned & Transformed Data
**Purpose**
- Clean and standardize raw data
- Prepare datasets for analytical use

**Key SQL Operations**
- Remove duplicates
- Handle NULL or invalid values
- Normalize data types
- Apply basic transformations

---

### Gold Layer – Business & Analytics Data
**Purpose**
- Create business-ready datasets
- Apply business logic and aggregations
- Serve as the primary source for BI reporting

**Key Outputs**
- Aggregated metrics and KPIs
- Fact and dimension tables
- Optimized datasets for Power BI

---

### Power BI Visualization
Power BI is used to:
- Connect directly to the Gold Layer
- Build interactive dashboards and reports
- Visualize KPIs, trends, and business insights

---

### Tech Stack
- SQL
- Power BI
- Medallion Architecture

---

### Project Objectives
- Practice real-world data modeling
- Separate raw, clean, and business logic layers clearly
- Build an end-to-end SQL to Power BI analytics workflow

---

## 🇻🇳 Tiếng Việt

### Tổng quan
Dự án xây dựng **pipeline phân tích dữ liệu** bằng **SQL và Power BI**, áp dụng mô hình **Medallion Architecture** (Bronze → Silver → Gold).

Mục tiêu là chuyển dữ liệu thô thành **dữ liệu sạch, có cấu trúc và sẵn sàng cho nghiệp vụ**, sau đó trực quan hóa bằng Power BI.

---

### Bronze Layer – Dữ liệu thô
**Mục tiêu**
- Lưu trữ dữ liệu nguyên bản từ nguồn
- Đảm bảo khả năng kiểm tra và truy vết dữ liệu

**Đặc điểm**
- Không áp dụng logic nghiệp vụ
- Chỉ xử lý định dạng tối thiểu
- Đóng vai trò staging layer

---

### Silver Layer – Dữ liệu đã làm sạch
**Mục tiêu**
- Làm sạch và chuẩn hóa dữ liệu
- Chuẩn bị dữ liệu cho phân tích

**Xử lý chính bằng SQL**
- Loại bỏ dữ liệu trùng lặp
- Xử lý giá trị NULL hoặc sai lệch
- Chuẩn hóa kiểu dữ liệu
- Thực hiện các biến đổi cơ bản

---

### Gold Layer – Dữ liệu nghiệp vụ & phân tích
**Mục tiêu**
- Tạo dữ liệu sẵn sàng cho báo cáo và BI
- Áp dụng logic nghiệp vụ và tổng hợp dữ liệu

**Kết quả**
- KPI và metric phân tích
- Bảng fact và dimension
- Dữ liệu tối ưu cho Power BI

---

### Power BI – Trực quan hóa
Power BI dùng để:
- Kết nối trực tiếp Gold Layer
- Xây dựng dashboard và báo cáo tương tác
- Phục vụ phân tích và ra quyết định

---

### Mục tiêu dự án
- Thực hành Medallion Architecture trong dự án thực tế
- Phân tách rõ raw – clean – business data
- Hoàn thiện workflow SQL → Power BI
