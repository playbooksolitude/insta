#24-0808 thu 20:37
library(tidyverse)
library(GGally)
iris |> head()
iris |> str()
ggpairs(data = iris, 
        aes(color = Species))
