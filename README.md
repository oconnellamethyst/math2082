# Linear Algebra and Differential Equations
Octave and Python Scripts for my Linear Algebra and Differential Equations class

## Information about Chapter Nine

There is a thingie in there called "MathBox" it contains the libraries I need for Mathy Python things. I first created this for the Lambda School Machine Learning Mini Bootcamp, but as it turns out it's useful for many things.

To use `source ./MathBox/bin/activate`

Also, totally [using this code as the base for my code](https://gist.github.com/mick001/6c91c9e671adaeb1d00c)
[And this](https://www.maplesoft.com/support/help/maple/view.aspx?path=DEtools/DEplot) to decypher [this](https://www.chegg.com/homework-help/Differential-Equations-and-Linear-Algebra-3rd-edition-chapter-9.1-problem-9P-solution-9780136054252)

```
with(DEtools):
eq1 :=diff(x(t),t) = y(t):
eq2 :=diff(y(t),t) = x(t)^3 - 4*x(t):
DEpolt([eq1,eq2],[x(t),y(t)],t=0..5,x=-5..5,y=-5..5,
[[x(0)=0,y(0)=2],[x(0)=-2,y(0)=1], [x(0)=2,y(0)=-1]]);
```
