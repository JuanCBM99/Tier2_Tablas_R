archivo <- "C:/Users/juancarlos.baez/Desktop/PhD General/Ejercicio_Inventario_GEI_esp/Tablas_R_Tier_2.xlsx"

sheets <- excel_sheets(archivo)

datos_todas_hojas <- lapply(sheets, function(x) read_excel(archivo, sheet=x))
datos_todas_hojas

ch4_enteric_fermentation <- read_excel(archivo,sheet=1)
coefficient_cfi <- read_excel(archivo,sheet=2)
activity_coefficient_ca <- read_excel(archivo,sheet=3)
coefficient_c <- read_excel(archivo,sheet=4)
c_pregnancy <- read_excel(archivo,sheet=5)
coefficients_a_b <- read_excel(archivo,sheet=6)

