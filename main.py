from tkinter import *
from tkinter import ttk
from login import login1
from menu import menu1
import mysql.connector
from datetime import datetime


#conectar con mysql
sql = mysql.connector.connect(
                    host='eestn1.com.ar',
                    user='tecnica1',
                    password='z%51#q57A7BR',
                    database='tec_boletines2023',
                    port=3306
                    )
cursor = sql.cursor()

#ventana principal
tk=Tk()
tk.title("TecBoletines")
tk.geometry("1200x680")
tk.state('zoomed')
tk.minsize(1024, 600)

#--ARREGLO BUG DE TKINTER--
def fixed_map(option):
    return [elm for elm in style.map('Treeview', query_opt=option) if
      elm[:2] != ('!disabled', '!selected')]
style = ttk.Style()
style.map('Treeview', foreground=fixed_map('foreground'),
  background=fixed_map('background'))

for columna in range(10):
    tk.grid_columnconfigure(columna,weight=1)
for fila in range(10):
    tk.grid_rowconfigure(fila,weight=1)
    
login=login1()
menu=menu1(tk,sql,cursor)

def cerrarSesion():
    login.crear(tk,sql,cursor,menuFunc)

def menuFunc(tipoCuenta,nombreCuenta):
    menu.crear(tk, sql, cursor, tipoCuenta, nombreCuenta, cerrarSesion, menuFunc)
login.crear(tk,sql,cursor,menuFunc)


tk.mainloop()
