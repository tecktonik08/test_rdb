import sqlite3

conn = sqlite3.connect('../db.sqlite3')

import pandas as pd
pd.read_sql_query('select * from members where age >= 25', conn)

conn.close()