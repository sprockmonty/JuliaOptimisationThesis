---
title : Dynamic Optimisation using the Julia Programming Language
author : Nathan Davey
options :
    out_path : pdf
---




$$
\begin{equation}
f(a) = x^2 \label{eq:1}
\end{equation}
$$

The equation uses ``\ref{eq:1}``


~~~~{.julia}
print(x)
~~~~~~~~~~~~~


~~~~
2
~~~~





this is some code 4
this is some text
28

<!-- ! Begin("frame", "Random plot") -->

~~~~{.julia}
using Plots
plotly()
scatter(randn(1000), randn(1000))
~~~~~~~~~~~~~


~~~~
Plot{Plots.PlotlyBackend() n=1}
~~~~





<!-- ! End("frame") -->
