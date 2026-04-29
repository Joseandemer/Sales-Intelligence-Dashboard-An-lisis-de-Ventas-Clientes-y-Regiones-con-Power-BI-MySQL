# 📊 Sales Intelligence Dashboard

## 🧠 Descripción del Proyecto
Este proyecto consiste en el desarrollo de un dashboard de inteligencia comercial enfocado en el análisis del rendimiento de ventas, comportamiento de clientes y distribución geográfica.

Los datos fueron obtenidos desde una base de datos MySQL, asegurando integridad, escalabilidad y consistencia en los resultados, evitando problemas comunes de ingestión desde archivos planos como Excel.

---

## 🏗️ Arquitectura de Datos

Se implementó un modelo tipo **Star Schema**:

- **Fact Table:**
  - `order_items` → contiene las métricas de ventas (qty, unit_price)

- **Dimension Tables:**
  - `orders` → estado de la orden, fecha
  - `customers` → información del cliente y ciudad
  - `products` → categoría y producto

---

## 📌 KPIs Implementados

### 🔹 KPIs Descriptivos
- Total de ventas
- Volumen de productos vendidos
- Número de ciudades activas
- Ticket promedio por compra

### 🔹 KPIs Analíticos
- Evolución de ventas (2023 vs 2024)
- Top clientes (Customer Value)
- Ciudades con mayor generación de ingresos
- Producto líder por categoría

---

## ⚙️ Tecnologías Utilizadas

- **MySQL** → Fuente de datos principal
- **Power BI** → Visualización y modelado
- **DAX** → Cálculo de métricas
- **SQL** → Validación de resultados

---

## 🧮 Ejemplo de Medidas DAX

```DAX
Total Ventas = 
CALCULATE(
    SUMX(order_items, order_items[qty] * order_items[unit_price]),
    orders[status] = "PAID"
)

Ticket Promedio = 
DIVIDE(
    [Total Ventas],
    DISTINCTCOUNT(orders[order_id])
)
```

---

## 🔍 Insights Clave

- Córdoba concentra el mayor volumen de ingresos, evidenciando una alta dependencia del negocio en este mercado.
- El año 2023 registra el mayor nivel de ingresos, sugiriendo una desaceleración en 2024.
- Un reducido grupo de clientes concentra la mayor parte de ingresos, destacando el comportamiento tipo Pareto.
- La categoría Electronics impulsa la mayor generación de ingresos, consolidándose como el principal motor del negocio.

---

## 📈 Valor del Proyecto

Este proyecto demuestra habilidades en:

- Modelado de datos (Star Schema)
- Integración de bases de datos (MySQL → Power BI)
- Desarrollo de KPIs con DAX
- Validación de métricas con SQL
- Storytelling basado en datos

---

## 🚀 Autor

Proyecto desarrollado como parte del portafolio profesional de Data Analytics
