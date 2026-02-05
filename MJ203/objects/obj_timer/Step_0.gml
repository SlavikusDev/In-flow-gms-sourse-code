if (delay = true)
{
    seconde ++;
    delay = false;
    alarm[0] = 60;
}

if (seconde >= 60)
{
    minute ++;
    seconde = 0;
}

