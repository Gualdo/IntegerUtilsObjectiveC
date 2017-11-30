//
//  IntegerUtils.m
//  Integer Utils
//
//  Created by Eduardo de la Cruz on 30/11/17.
//  Copyright © 2017 Eduardo de la Cruz. All rights reserved.
//

#import "IntegerUtils.h"

@implementation IntegerUtils

+ (void) printFirstNumbers: (int)n
{
    [self printNumbersFrom: 1 to: n];
}

+ (void) printCountdown:(int)n
{
    [self printNumbersFrom: n to: 0];
}

+ (void) printNumbersFrom:(int)m to:(int)n
{
    if (m <= n)
    {
        for (int i = m; i <= n; i++)
        {
            NSLog(@"%d", i);
        }
    } else
    {
        for (int i = m; i >= n; i--)
        {
            NSLog(@"%d", i);
        }
    }
}

+ (void) factorial: (int)n
{    
    if (n > 0)
    {
        // Podemos calcular el factorial
        
        int resultado = 1;
        
        for (int i = 1; i <= n; i++)
        {
            resultado = resultado * i;
            if (resultado == 0)
            {
                NSLog(@"El valor  de %d es demasiado grande para ser calculado", n);
                break;
            }
        }
        
        if (resultado != 0)
        {
            NSLog(@"%d! = %d", n, resultado);
        }
    }
    else
    {
        NSLog(@"Para calcular el factorial de un nuúmero, este debe ser un entero positivo");
    }
}

@end
