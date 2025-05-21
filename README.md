# 📈 read_value_yf.py

Este es un script de prueba en Python que utiliza la librería [yfinance](https://pypi.org/project/yfinance/) para recuperar datos históricos de acciones (stocks) desde Yahoo Finance.

## 🚀 Funcionalidad

El script permite obtener datos económicos de una acción específica (por ejemplo, `GOOGL`, `AMZN`, etc.) en un rango de fechas definido por el usuario.

## 🧠 ¿Qué hace?

- Descarga datos históricos de una acción utilizando el paquete `yfinance`.
- Permite al usuario definir una **fecha de inicio** (`sd`) y una **fecha de fin** (`ed`, opcional).
- Si no se proporciona una fecha final, se toma la fecha actual automáticamente.
- Puede ejecutarse desde línea de comandos pasando el símbolo del stock como argumento.

## 📄 Uso

### 🔧 Requisitos

- Python 3
