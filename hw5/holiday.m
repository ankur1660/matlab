function m = holiday(month,day)
if (month == 1 && day == 1)
    m = true;
elseif ( month == 7 && day == 4)
    m = true;
elseif (month == 12 && day ==25)
    m = true;
elseif (month == 12 && day ==31)
    m = true;
else
    m = false;
end
