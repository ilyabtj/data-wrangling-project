# Food Survey Data Wrangling Project

## Deskripsi
Proyek ini melakukan data wrangling pada dataset food survey menggunakan Python dan PostgreSQL.  
Data dibersihkan di Python, lalu diimpor ke PostgreSQL untuk eksplorasi dan wrangling menggunakan query SQL.

## Struktur File
- `food_coded.csv` : Dataset asli (raw)
- `food_coded_clean.csv` : Dataset setelah cleaning (bersih)
- `main.ipynb` : Script Python Jupyter Notebook (wrangling & cleaning)
- `ddl_insert_data.sql` : Script SQL DDL untuk membuat tabel dan struktur database
- `sql_data_wrangling.sql` : Script SQL untuk data wrangling/analisis (query select, agregasi, dsb.)

## Langkah Proses
1. **Data Cleaning (Python)**
   - Cek missing value, cleaning data, convert tipe data jika perlu.
   - Simpan hasil bersih ke `food_coded_clean.csv`.
2. **Database (PostgreSQL)**
   - Buat tabel sesuai struktur dengan script `ddl_insert_data.sql`.
   - Import data cleaned ke database.
3. **SQL Wrangling**
   - Analisis dan eksplorasi data dengan query di `sql_data_wrangling.sql`.

## Tools
- Python (pandas)
- Jupyter Notebook
- PostgreSQL
- DBeaver (untuk import & eksplorasi data)

## Author
Ilya Aryaputra  
Bangunindo Data Academy

---

> **Catatan:**  
> Semua file pada repo ini bisa langsung digunakan untuk reference wrangling data dengan Python dan SQL.
