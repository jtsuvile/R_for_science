---
  title: "Webinar 2 tasks"
output: html_document
---
  
  ## Code with lots of errors
  ```{r, eval=FALSE}
# Start with a clean environment (you can use the broom image on 
# RStudio or run rm(list=ls())

# can you as a team figure out what went wrong in each of these?

# Q1
x < 1

# Q2
y <- 'a"
x <- y

# Q3 
y * 5

# Q4
vect1 <- c(1,2,3 1)

# Q5
vectl[1]

# Q6
vect2 <- rnorm(20, mean=0, st.dev=5)

# Q7
for(i in 1:5{
print("The number is", l)
}

```

## Mystery code 

```{r pressure, eval=FALSE}
# Can you (together with your group) figure out what
# this code does? Can you find ways to make the code shorter?

data1 <- rnorm(100)
data2 <- rnorm(100)
data3 <- rnorm(100)

data <- c(data1, data2)
data <- c(data, data3)

x <- sum(is.na(data))
y <- data < 0
z <- data > 0

hist(data)

hist(data, col='red')

hist(data, col='red', breaks=15)

hist(data, col='red', breaks=15, main='Histogram of normally distributed data')

```

```{r}
# You can get the same output with just
data <- rnorm(300)
hist(data, col='red', breaks=15, main='Histogram of normally distributed data')
```
