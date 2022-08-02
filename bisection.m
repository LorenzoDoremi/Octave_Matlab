function zero = bisection(f,min,max)

  mid = ( min + max ) / 2;

  if abs(f(mid)) < 0.01

    zero = mid;
  else
    if f(min)*f(mid) < 0
      zero = bisection(f, min, mid);
    else
      zero = bisection(f,mid,max);
    endif

  endif
end



