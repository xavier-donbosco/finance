

select dim_exp.Actual, dim_exp.Expenses, dim_exp.Gross_sales, dim_exp.Manufacturing_price,
 dim_unit.Target, dim_unit.Unit_Price, dim_unit.Units_Sold,
 dim_month.Month_Number, dim_month.Year, dim_month.MonthName, dim_month.Date,
 dim_info.COGS, dim_info.Inventory, dim_info.Segment,
 dim_profit.Discounts, dim_profit.Profit, dim_profit.Sales, dim_profit.Country, dim_profit.Discount_Band, dim_profit.Product
 from finance.dim_exp 
 join finance.dim_unit on dim_exp.Actual = dim_unit.Actual
 join finance.dim_month on dim_month.Actual = dim_unit.Actual
 join finance.dim_info on dim_info.Actual = dim_unit.Actual
 join finance.dim_profit on dim_profit.Actual = dim_unit.Actual;