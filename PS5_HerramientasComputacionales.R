#########################################
#                                       #
#     Herramientas computacionales      #
#          para investigación           #
#                                       #
#       Profesora: Amelia Gibbons       #
#      Alumnos: Pacheco y Riquelme      #
#                                       #
#           MAE UdeSA 2022              #
#                                       #
#########################################

# Seteamos el directorio 


# Definimos la paleta de colores 

colores <- c("#00ABC5","#cfb0b4" ,"#ff3c84","#FF7F32", "#edf71c", "#941cf7")

colores2 <- c("#f5fa7b", "#3cffb7", "#ffdaaa", "#fa66f3",
              "#f84a42","#9e9d9c", "#c3f842", "#3cff56")



#### Gráficos originales ### 

## Gráfico 1 ##


#Activity B:Using faceting to understand data
#"Aqu? quiere ver la distribución de las cantidades de los préstamos para diferentes grados de crédito.
# Objetivo: Trazar el monto del préstamo para diferentes grados de crédito usando el faceting.
df3s <- subset(df3,grade %in% c("A","B","C","D","E","F","G"))
pb1<-ggplot(df3s,aes(x=loan_amnt))
pb1
pb2<-pb1+geom_density(bins=10,fill="cadetblue4")
pb2
#Facet_wrap
pb3<-pb2+facet_wrap(~grade) 
pb3
#Free y coordinate for the subplots
pb4<-pb3+geom_histogram() + facet_wrap(~grade)
pb4



#ggplot(df3,aes(x=loan_amnt)) + geom_histogram(aes(color= grade, fill = grade), 
#                                              position="identity", bins =7) + 
#  theme_minimal() +  
#  theme(legend.position = "right", legend.title = element_blank(), 
#        plot.title = element_text(hjust = 0.5),
#        plot.subtitle = element_text(hjust = 0.5)) +
#  labs(x = "Préstamo", 
#       y = "", 
#       title = "Monto del préstamo para diferentes grados de crédito",
#       caption = "Fuente: elaboración propia") +
#  scale_fill_manual(values=c(colores2[1], colores2[2], colores2[3],
#                             colores2[4], colores2[5], colores2[6], colores2[8]))+
#  scale_color_manual(values=c(colores2[1], colores2[2], colores2[3],
#                              colores2[4], colores2[5], colores2[6], colores2[8]))





ggplot(df3, aes(x = loan_amnt, fill = grade)) + 
  labs(x = "Préstamo", 
       y = "Frecuencia", 
       title = "Monto del préstamo para diferentes grados de crédito",
       caption = "Fuente: elaboración propia")+
  theme_minimal() +  
  geom_histogram(position = "identity", alpha = 0.4) + 
  guides(fill=guide_legend(title="Grados"))





## Gráfico 2 ##






## Gráfico 3 ##


#### Gráficos corregidos ### 


## Gráfico 1 ##



## Gráfico 2 ##



## Gráfico 3 ##
