function [area] = Eval_area(r)
Circle = (pi*r^2);
Cir2Area = 2*Circle;
l=2*r;
w=4*r;
Rect = w*l;
area=Rect-Cir2Area;
end