#line 1 "rs274ngc_pre.c"
   





















 

   




























































































 

    
#line 1 "f:\\Keil\\ARM\\RV31\\INC\\stdlib.h"
 
 
 




 
 



 












  


 








#line 45 "f:\\Keil\\ARM\\RV31\\INC\\stdlib.h"


  
  typedef unsigned int size_t;










    



    typedef unsigned short wchar_t;  
#line 74 "f:\\Keil\\ARM\\RV31\\INC\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { __int64 quot, rem; } lldiv_t;
    


#line 95 "f:\\Keil\\ARM\\RV31\\INC\\stdlib.h"
   



 

   




 
#line 114 "f:\\Keil\\ARM\\RV31\\INC\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) __int64 atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) __int64 strtoll(const char * __restrict  ,
                               char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned __int64 strtoull(const char * __restrict  ,
                                         char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
#line 414 "f:\\Keil\\ARM\\RV31\\INC\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
#line 502 "f:\\Keil\\ARM\\RV31\\INC\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

#line 531 "f:\\Keil\\ARM\\RV31\\INC\\stdlib.h"

extern __declspec(__nothrow) __pure int abs(int  );
   



 

extern __declspec(__nothrow) __pure div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __pure long int labs(long int  );
   



 




extern __declspec(__nothrow) __pure ldiv_t ldiv(long int  , long int  );
   











 







extern __declspec(__nothrow) __pure __int64 llabs(__int64  );
   



 




extern __declspec(__nothrow) __pure lldiv_t lldiv(__int64  , __int64  );
   











 
#line 612 "f:\\Keil\\ARM\\RV31\\INC\\stdlib.h"



 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __pure __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __pure __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __pure __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 



 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);











#line 866 "f:\\Keil\\ARM\\RV31\\INC\\stdlib.h"


 
#line 122 "rs274ngc_pre.c"
#line 1 "f:\\Keil\\ARM\\RV31\\INC\\math.h"




 





 












 







 






#line 47 "f:\\Keil\\ARM\\RV31\\INC\\math.h"

#line 61 "f:\\Keil\\ARM\\RV31\\INC\\math.h"

   




 















 
#line 92 "f:\\Keil\\ARM\\RV31\\INC\\math.h"











 





extern __softfp unsigned __ARM_dcmp4(double  , double  );
extern __softfp unsigned __ARM_fcmp4(float  , float  );
    




 

extern __declspec(__nothrow) __softfp int __ARM_fpclassifyf(float  );
extern __declspec(__nothrow) __softfp int __ARM_fpclassify(double  );
     
     

__inline __declspec(__nothrow) __softfp int __ARM_isfinitef(float __x)
{
    return (((*(unsigned *)&(__x)) >> 23) & 0xff) != 0xff;
}
__inline __declspec(__nothrow) __softfp int __ARM_isfinite(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff) != 0x7ff;
}
     
     

__inline __declspec(__nothrow) __softfp int __ARM_isinff(float __x)
{
    return ((*(unsigned *)&(__x)) << 1) == 0xff000000;
}
__inline __declspec(__nothrow) __softfp int __ARM_isinf(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) << 1) == 0xffe00000) && ((*(unsigned *)&(__x)) == 0);
}
     
     

__inline __declspec(__nothrow) __softfp int __ARM_islessgreaterf(float __x, float __y)
{
    unsigned __f = __ARM_fcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);  
}
__inline __declspec(__nothrow) __softfp int __ARM_islessgreater(double __x, double __y)
{
    unsigned __f = __ARM_dcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);  
}
    


 

__inline __declspec(__nothrow) __softfp int __ARM_isnanf(float __x)
{
    return (0x7f800000 - ((*(unsigned *)&(__x)) & 0x7fffffff)) >> 31;
}
__inline __declspec(__nothrow) __softfp int __ARM_isnan(double __x)
{
    unsigned __xf = (*(1 + (unsigned *)&(__x))) | (((*(unsigned *)&(__x)) == 0) ? 0 : 1);
    return (0x7ff00000 - (__xf & 0x7fffffff)) >> 31;
}
     
     

__inline __declspec(__nothrow) __softfp int __ARM_isnormalf(float __x)
{
    unsigned __xe = ((*(unsigned *)&(__x)) >> 23) & 0xff;
    return (__xe != 0xff) && (__xe != 0);
}
__inline __declspec(__nothrow) __softfp int __ARM_isnormal(double __x)
{
    unsigned __xe = ((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff;
    return (__xe != 0x7ff) && (__xe != 0);
}
     
     

__inline __declspec(__nothrow) __softfp int __ARM_signbitf(float __x)
{
    return (*(unsigned *)&(__x)) >> 31;
}
__inline __declspec(__nothrow) __softfp int __ARM_signbit(double __x)
{
    return (*(1 + (unsigned *)&(__x))) >> 31;
}
     
     








#line 210 "f:\\Keil\\ARM\\RV31\\INC\\math.h"



   
  typedef float float_t;
  typedef double double_t;







extern const int math_errhandling;



extern __declspec(__nothrow) double acos(double  );
    
    
    
extern __declspec(__nothrow) double asin(double  );
    
    
    
    

extern __declspec(__nothrow) __pure double atan(double  );
    
    

extern __declspec(__nothrow) double atan2(double  , double  );
    
    
    
    

extern __declspec(__nothrow) double cos(double  );
    
    
    
    
extern __declspec(__nothrow) double sin(double  );
    
    
    
    

extern void __use_accurate_range_reduction(void);
    
    

extern __declspec(__nothrow) double tan(double  );
    
    
    
    

extern __declspec(__nothrow) double cosh(double  );
    
    
    
    
extern __declspec(__nothrow) double sinh(double  );
    
    
    
    
    

extern __declspec(__nothrow) __pure double tanh(double  );
    
    

extern __declspec(__nothrow) double exp(double  );
    
    
    
    
    

extern __declspec(__nothrow) double frexp(double  , int *  ) __attribute__((__nonnull__(2)));
    
    
    
    
    
    

extern __declspec(__nothrow) double ldexp(double  , int  );
    
    
    
    
extern __declspec(__nothrow) double log(double  );
    
    
    
    
    
extern __declspec(__nothrow) double log10(double  );
    
    
    
extern __declspec(__nothrow) double modf(double  , double *  ) __attribute__((__nonnull__(2)));
    
    
    
    

extern __declspec(__nothrow) double pow(double  , double  );
    
    
    
    
    
    
extern __declspec(__nothrow) double sqrt(double  );
    
    
    




    __inline double _sqrt(double __x) { return sqrt(__x); }




    __inline float _sqrtf(float __x) { return (float)sqrt(__x); }

    



 

extern __declspec(__nothrow) __pure double ceil(double  );
    
    
extern __declspec(__nothrow) __pure double fabs(double  );
    
    

extern __declspec(__nothrow) __pure double floor(double  );
    
    

extern __declspec(__nothrow) double fmod(double  , double  );
    
    
    
    
    

    









 



extern __declspec(__nothrow) double acosh(double  );
    

 
extern __declspec(__nothrow) double asinh(double  );
    

 
extern __declspec(__nothrow) double atanh(double  );
    

 
extern __declspec(__nothrow) double cbrt(double  );
    

 
__inline __declspec(__nothrow) __pure double copysign(double __x, double __y)
    

 
{
    (*(1 + (unsigned *)&(__x))) = ((*(1 + (unsigned *)&(__x))) & 0x7fffffff) | ((*(1 + (unsigned *)&(__y))) & 0x80000000);
    return __x;
}
__inline __declspec(__nothrow) __pure float copysignf(float __x, float __y)
    

 
{
    (*(unsigned *)&(__x)) = ((*(unsigned *)&(__x)) & 0x7fffffff) | ((*(unsigned *)&(__y)) & 0x80000000);
    return __x;
}
extern __declspec(__nothrow) double erf(double  );
    

 
extern __declspec(__nothrow) double erfc(double  );
    

 
extern __declspec(__nothrow) double expm1(double  );
    

 



    

 






#line 444 "f:\\Keil\\ARM\\RV31\\INC\\math.h"


extern __declspec(__nothrow) double hypot(double  , double  );
    




 
extern __declspec(__nothrow) int ilogb(double  );
    

 
extern __declspec(__nothrow) int ilogbf(float  );
    

 
extern __declspec(__nothrow) int ilogbl(long double  );
    

 







    

 





    



 





    



 





    

 





    



 





    



 





    



 





    

 





    

 





    


 

extern __declspec(__nothrow) double lgamma (double  );
    


 
extern __declspec(__nothrow) double log1p(double  );
    

 
extern __declspec(__nothrow) double logb(double  );
    

 
extern __declspec(__nothrow) float logbf(float  );
    

 
extern __declspec(__nothrow) long double logbl(long double  );
    

 
extern __declspec(__nothrow) double nextafter(double  , double  );
    


 
extern __declspec(__nothrow) float nextafterf(float  , float  );
    


 
extern __declspec(__nothrow) long double nextafterl(long double  , long double  );
    


 
extern __declspec(__nothrow) double nexttoward(double  , long double  );
    


 
extern __declspec(__nothrow) float nexttowardf(float  , long double  );
    


 
extern __declspec(__nothrow) long double nexttowardl(long double  , long double  );
    


 
extern __declspec(__nothrow) double remainder(double  , double  );
    

 
extern __declspec(__nothrow) __pure double rint(double  );
    

 
extern __declspec(__nothrow) double scalbln(double  , long int  );
    

 
extern __declspec(__nothrow) float scalblnf(float  , long int  );
    

 
extern __declspec(__nothrow) long double scalblnl(long double  , long int  );
    

 
extern __declspec(__nothrow) double scalbn(double  , int  );
    

 
extern __declspec(__nothrow) float scalbnf(float  , int  );
    

 
extern __declspec(__nothrow) long double scalbnl(long double  , int  );
    

 




    

 



 
extern __declspec(__nothrow) __pure float _fabsf(float);  
__inline __declspec(__nothrow) __pure float fabsf(float __f) { return _fabsf(__f); }
extern __declspec(__nothrow) float sinf(float  );
extern __declspec(__nothrow) float cosf(float  );
extern __declspec(__nothrow) float tanf(float  );
extern __declspec(__nothrow) float acosf(float  );
extern __declspec(__nothrow) float asinf(float  );
extern __declspec(__nothrow) float atanf(float  );
extern __declspec(__nothrow) float atan2f(float  , float  );
extern __declspec(__nothrow) float sinhf(float  );
extern __declspec(__nothrow) float coshf(float  );
extern __declspec(__nothrow) float tanhf(float  );
extern __declspec(__nothrow) float expf(float  );
extern __declspec(__nothrow) float logf(float  );
extern __declspec(__nothrow) float log10f(float  );
extern __declspec(__nothrow) float powf(float  , float  );
extern __declspec(__nothrow) float sqrtf(float  );
extern __declspec(__nothrow) float ldexpf(float  , int  );
extern __declspec(__nothrow) float frexpf(float  , int *  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) __pure float ceilf(float  );
extern __declspec(__nothrow) __pure float floorf(float  );
extern __declspec(__nothrow) float fmodf(float  , float  );
extern __declspec(__nothrow) float modff(float  , float *  ) __attribute__((__nonnull__(2)));

 
 













 
__declspec(__nothrow) long double acosl(long double );
__declspec(__nothrow) long double asinl(long double );
__declspec(__nothrow) long double atanl(long double );
__declspec(__nothrow) long double atan2l(long double , long double );
__declspec(__nothrow) long double ceill(long double );
__declspec(__nothrow) long double cosl(long double );
__declspec(__nothrow) long double coshl(long double );
__declspec(__nothrow) long double expl(long double );
__declspec(__nothrow) long double fabsl(long double );
__declspec(__nothrow) long double floorl(long double );
__declspec(__nothrow) long double fmodl(long double , long double );
__declspec(__nothrow) long double frexpl(long double , int* ) __attribute__((__nonnull__(2)));
__declspec(__nothrow) long double ldexpl(long double , int );
__declspec(__nothrow) long double logl(long double );
__declspec(__nothrow) long double log10l(long double );
__declspec(__nothrow) long double modfl(long double  , long double *  ) __attribute__((__nonnull__(2)));
__declspec(__nothrow) long double powl(long double , long double );
__declspec(__nothrow) long double sinl(long double );
__declspec(__nothrow) long double sinhl(long double );
__declspec(__nothrow) long double sqrtl(long double );
__declspec(__nothrow) long double tanl(long double );
__declspec(__nothrow) long double tanhl(long double );





 
extern __declspec(__nothrow) float acoshf(float  );
__declspec(__nothrow) long double acoshl(long double );
extern __declspec(__nothrow) float asinhf(float  );
__declspec(__nothrow) long double asinhl(long double );
extern __declspec(__nothrow) float atanhf(float  );
__declspec(__nothrow) long double atanhl(long double );
__declspec(__nothrow) long double copysignl(long double , long double );
extern __declspec(__nothrow) float cbrtf(float  );
__declspec(__nothrow) long double cbrtl(long double );
extern __declspec(__nothrow) float erff(float  );
__declspec(__nothrow) long double erfl(long double );
extern __declspec(__nothrow) float erfcf(float  );
__declspec(__nothrow) long double erfcl(long double );
extern __declspec(__nothrow) float expm1f(float  );
__declspec(__nothrow) long double expm1l(long double );
extern __declspec(__nothrow) float log1pf(float  );
__declspec(__nothrow) long double log1pl(long double );
extern __declspec(__nothrow) float hypotf(float  , float  );
__declspec(__nothrow) long double hypotl(long double , long double );
extern __declspec(__nothrow) float lgammaf(float  );
__declspec(__nothrow) long double lgammal(long double );
extern __declspec(__nothrow) float remainderf(float  , float  );
__declspec(__nothrow) long double remainderl(long double , long double );
extern __declspec(__nothrow) float rintf(float  );
__declspec(__nothrow) long double rintl(long double );



#line 824 "f:\\Keil\\ARM\\RV31\\INC\\math.h"





#line 979 "f:\\Keil\\ARM\\RV31\\INC\\math.h"











#line 1181 "f:\\Keil\\ARM\\RV31\\INC\\math.h"



 
#line 123 "rs274ngc_pre.c"
#line 1 "f:\\Keil\\ARM\\RV31\\INC\\string.h"
 
 
 
 




 








 











#line 37 "f:\\Keil\\ARM\\RV31\\INC\\string.h"


  
  typedef unsigned int size_t;








extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 184 "f:\\Keil\\ARM\\RV31\\INC\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 200 "f:\\Keil\\ARM\\RV31\\INC\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 223 "f:\\Keil\\ARM\\RV31\\INC\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 238 "f:\\Keil\\ARM\\RV31\\INC\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 261 "f:\\Keil\\ARM\\RV31\\INC\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 493 "f:\\Keil\\ARM\\RV31\\INC\\string.h"



 
#line 124 "rs274ngc_pre.c"
#line 1 "f:\\Keil\\ARM\\RV31\\INC\\ctype.h"
 
 
 
 





 






 







#line 32 "f:\\Keil\\ARM\\RV31\\INC\\ctype.h"






#line 46 "f:\\Keil\\ARM\\RV31\\INC\\ctype.h"

 
#line 56 "f:\\Keil\\ARM\\RV31\\INC\\ctype.h"

 
 









 
#line 78 "f:\\Keil\\ARM\\RV31\\INC\\ctype.h"





#line 130 "f:\\Keil\\ARM\\RV31\\INC\\ctype.h"

extern __declspec(__nothrow) __pure unsigned char **__rt_ctype_table(void);







    extern int (isalnum)(int  );

     





    extern int (isalpha)(int  );

     





    extern int (iscntrl)(int  );

     
     

 




    extern int (isdigit)(int  );

     

    extern int (isblank)(int  );
     
     
     





    extern int (isgraph)(int  );

     





    extern int (islower)(int  );

     





    extern int (isprint)(int  );

     
     





    extern int (ispunct)(int  );

     





    extern int (isspace)(int  );

     





    extern int (isupper)(int  );

     

 
 

__inline int __isxdigit_helper(int __t) { return (__t ^ (__t << 2)); }




    extern int (isxdigit)(int  );

     



extern int tolower(int  );
     
     

extern int toupper(int  );
     
     







#line 269 "f:\\Keil\\ARM\\RV31\\INC\\ctype.h"



 
#line 125 "rs274ngc_pre.c"
#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"














 

 



 
#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_map.h"














 

 







 
#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_conf.h"













 

 



 
#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_type.h"














 

 



 
 
typedef signed long  s32;
typedef signed short s16;
typedef signed char  s8;

typedef signed long  const sc32;   
typedef signed short const sc16;   
typedef signed char  const sc8;    

typedef volatile signed long  vs32;
typedef volatile signed short vs16;
typedef volatile signed char  vs8;

typedef volatile signed long  const vsc32;   
typedef volatile signed short const vsc16;   
typedef volatile signed char  const vsc8;    

typedef unsigned long  u32;
typedef unsigned short u16;
typedef unsigned char  u8;

typedef unsigned long  const uc32;   
typedef unsigned short const uc16;   
typedef unsigned char  const uc8;    

typedef volatile unsigned long  vu32;
typedef volatile unsigned short vu16;
typedef volatile unsigned char  vu8;

typedef volatile unsigned long  const vuc32;   
typedef volatile unsigned short const vuc16;   
typedef volatile unsigned char  const vuc8;    

typedef enum {FALSE = 0, TRUE = !FALSE} bool;

typedef enum {RESET = 0, SET = !RESET} FlagStatus, ITStatus;

typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;


typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrorStatus;

#line 73 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_type.h"

 
 
 



 
#line 22 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_conf.h"

 
 


 
 

 
 





 


 


 


 


 


 
#line 66 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_conf.h"

 


 



 


 


 
#line 90 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_conf.h"

 




 


 


 


 


 


 


 





 


 
#line 133 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_conf.h"

 
#line 141 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_conf.h"

 



 


 
#line 167 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_conf.h"



 
#line 27 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_map.h"
#line 28 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_map.h"
#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\cortexm3_macro.h"













 

 



 
#line 22 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\cortexm3_macro.h"

 
 
 
 
void __WFI(void);
void __WFE(void);
void __SEV(void);
void __ISB(void);
void __DSB(void);
void __DMB(void);
void __SVC(void);
u32 __MRS_CONTROL(void);
void __MSR_CONTROL(u32 Control);
u32 __MRS_PSP(void);
void __MSR_PSP(u32 TopOfProcessStack);
u32 __MRS_MSP(void);
void __MSR_MSP(u32 TopOfMainStack);
void __RESETPRIMASK(void);
void __SETPRIMASK(void);
u32 __READ_PRIMASK(void);
void __RESETFAULTMASK(void);
void __SETFAULTMASK(void);
u32 __READ_FAULTMASK(void);
void __BASEPRICONFIG(u32 NewPriority);
u32 __GetBASEPRI(void);
u16 __REV_HalfWord(u16 Data);
u32 __REV_Word(u32 Data);



 
#line 29 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_map.h"

 
 
 
 

 
typedef struct
{
  vu32 SR;
  vu32 CR1;
  vu32 CR2;
  vu32 SMPR1;
  vu32 SMPR2;
  vu32 JOFR1;
  vu32 JOFR2;
  vu32 JOFR3;
  vu32 JOFR4;
  vu32 HTR;
  vu32 LTR;
  vu32 SQR1;
  vu32 SQR2;
  vu32 SQR3;
  vu32 JSQR;
  vu32 JDR1;
  vu32 JDR2;
  vu32 JDR3;
  vu32 JDR4;
  vu32 DR;
} ADC_TypeDef;

 
typedef struct
{
  u32  RESERVED0;
  vu16 DR1;
  u16  RESERVED1;
  vu16 DR2;
  u16  RESERVED2;
  vu16 DR3;
  u16  RESERVED3;
  vu16 DR4;
  u16  RESERVED4;
  vu16 DR5;
  u16  RESERVED5;
  vu16 DR6;
  u16  RESERVED6;
  vu16 DR7;
  u16  RESERVED7;
  vu16 DR8;
  u16  RESERVED8;
  vu16 DR9;
  u16  RESERVED9;
  vu16 DR10;
  u16  RESERVED10; 
  vu16 RTCCR;
  u16  RESERVED11;
  vu16 CR;
  u16  RESERVED12;
  vu16 CSR;
  u16  RESERVED13[5];
  vu16 DR11;
  u16  RESERVED14;
  vu16 DR12;
  u16  RESERVED15;
  vu16 DR13;
  u16  RESERVED16;
  vu16 DR14;
  u16  RESERVED17;
  vu16 DR15;
  u16  RESERVED18;
  vu16 DR16;
  u16  RESERVED19;
  vu16 DR17;
  u16  RESERVED20;
  vu16 DR18;
  u16  RESERVED21;
  vu16 DR19;
  u16  RESERVED22;
  vu16 DR20;
  u16  RESERVED23;
  vu16 DR21;
  u16  RESERVED24;
  vu16 DR22;
  u16  RESERVED25;
  vu16 DR23;
  u16  RESERVED26;
  vu16 DR24;
  u16  RESERVED27;
  vu16 DR25;
  u16  RESERVED28;
  vu16 DR26;
  u16  RESERVED29;
  vu16 DR27;
  u16  RESERVED30;
  vu16 DR28;
  u16  RESERVED31;
  vu16 DR29;
  u16  RESERVED32;
  vu16 DR30;
  u16  RESERVED33; 
  vu16 DR31;
  u16  RESERVED34;
  vu16 DR32;
  u16  RESERVED35;
  vu16 DR33;
  u16  RESERVED36;
  vu16 DR34;
  u16  RESERVED37;
  vu16 DR35;
  u16  RESERVED38;
  vu16 DR36;
  u16  RESERVED39;
  vu16 DR37;
  u16  RESERVED40;
  vu16 DR38;
  u16  RESERVED41;
  vu16 DR39;
  u16  RESERVED42;
  vu16 DR40;
  u16  RESERVED43;
  vu16 DR41;
  u16  RESERVED44;
  vu16 DR42;
  u16  RESERVED45;    
} BKP_TypeDef;

 
typedef struct
{
  vu32 TIR;
  vu32 TDTR;
  vu32 TDLR;
  vu32 TDHR;
} CAN_TxMailBox_TypeDef;

typedef struct
{
  vu32 RIR;
  vu32 RDTR;
  vu32 RDLR;
  vu32 RDHR;
} CAN_FIFOMailBox_TypeDef;

typedef struct
{
  vu32 FR1;
  vu32 FR2;
} CAN_FilterRegister_TypeDef;

typedef struct
{
  vu32 MCR;
  vu32 MSR;
  vu32 TSR;
  vu32 RF0R;
  vu32 RF1R;
  vu32 IER;
  vu32 ESR;
  vu32 BTR;
  u32  RESERVED0[88];
  CAN_TxMailBox_TypeDef sTxMailBox[3];
  CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
  u32  RESERVED1[12];
  vu32 FMR;
  vu32 FM1R;
  u32  RESERVED2;
  vu32 FS1R;
  u32  RESERVED3;
  vu32 FFA1R;
  u32  RESERVED4;
  vu32 FA1R;
  u32  RESERVED5[8];
  CAN_FilterRegister_TypeDef sFilterRegister[14];
} CAN_TypeDef;

 
typedef struct
{
  vu32 DR;
  vu8  IDR;
  u8   RESERVED0;
  u16  RESERVED1;
  vu32 CR;
} CRC_TypeDef;


 
typedef struct
{
  vu32 CR;
  vu32 SWTRIGR;
  vu32 DHR12R1;
  vu32 DHR12L1;
  vu32 DHR8R1;
  vu32 DHR12R2;
  vu32 DHR12L2;
  vu32 DHR8R2;
  vu32 DHR12RD;
  vu32 DHR12LD;
  vu32 DHR8RD;
  vu32 DOR1;
  vu32 DOR2;
} DAC_TypeDef;

 
typedef struct
{
  vu32 IDCODE;
  vu32 CR;	
}DBGMCU_TypeDef;

 
typedef struct
{
  vu32 CCR;
  vu32 CNDTR;
  vu32 CPAR;
  vu32 CMAR;
} DMA_Channel_TypeDef;

typedef struct
{
  vu32 ISR;
  vu32 IFCR;
} DMA_TypeDef;

 
typedef struct
{
  vu32 IMR;
  vu32 EMR;
  vu32 RTSR;
  vu32 FTSR;
  vu32 SWIER;
  vu32 PR;
} EXTI_TypeDef;

 
typedef struct
{
  vu32 ACR;
  vu32 KEYR;
  vu32 OPTKEYR;
  vu32 SR;
  vu32 CR;
  vu32 AR;
  vu32 RESERVED;
  vu32 OBR;
  vu32 WRPR;
} FLASH_TypeDef;

typedef struct
{
  vu16 RDP;
  vu16 USER;
  vu16 Data0;
  vu16 Data1;
  vu16 WRP0;
  vu16 WRP1;
  vu16 WRP2;
  vu16 WRP3;
} OB_TypeDef;

 
typedef struct
{
  vu32 BTCR[8];   
} FSMC_Bank1_TypeDef; 

typedef struct
{
  vu32 BWTR[7];
} FSMC_Bank1E_TypeDef;

typedef struct
{
  vu32 PCR2;
  vu32 SR2;
  vu32 PMEM2;
  vu32 PATT2;
  u32  RESERVED0;   
  vu32 ECCR2; 
} FSMC_Bank2_TypeDef;  

typedef struct
{
  vu32 PCR3;
  vu32 SR3;
  vu32 PMEM3;
  vu32 PATT3;
  u32  RESERVED0;   
  vu32 ECCR3; 
} FSMC_Bank3_TypeDef; 

typedef struct
{
  vu32 PCR4;
  vu32 SR4;
  vu32 PMEM4;
  vu32 PATT4;
  vu32 PIO4; 
} FSMC_Bank4_TypeDef; 

 
typedef struct
{
  vu32 CRL;
  vu32 CRH;
  vu32 IDR;
  vu32 ODR;
  vu32 BSRR;
  vu32 BRR;
  vu32 LCKR;
} GPIO_TypeDef;

typedef struct
{
  vu32 EVCR;
  vu32 MAPR;
  vu32 EXTICR[4];
} AFIO_TypeDef;

 
typedef struct
{
  vu16 CR1;
  u16  RESERVED0;
  vu16 CR2;
  u16  RESERVED1;
  vu16 OAR1;
  u16  RESERVED2;
  vu16 OAR2;
  u16  RESERVED3;
  vu16 DR;
  u16  RESERVED4;
  vu16 SR1;
  u16  RESERVED5;
  vu16 SR2;
  u16  RESERVED6;
  vu16 CCR;
  u16  RESERVED7;
  vu16 TRISE;
  u16  RESERVED8;
} I2C_TypeDef;

 
typedef struct
{
  vu32 KR;
  vu32 PR;
  vu32 RLR;
  vu32 SR;
} IWDG_TypeDef;

 
typedef struct
{
  vu32 ISER[2];
  u32  RESERVED0[30];
  vu32 ICER[2];
  u32  RSERVED1[30];
  vu32 ISPR[2];
  u32  RESERVED2[30];
  vu32 ICPR[2];
  u32  RESERVED3[30];
  vu32 IABR[2];
  u32  RESERVED4[62];
  vu32 IPR[15];
} NVIC_TypeDef;

typedef struct
{
  vuc32 CPUID;
  vu32 ICSR;
  vu32 VTOR;
  vu32 AIRCR;
  vu32 SCR;
  vu32 CCR;
  vu32 SHPR[3];
  vu32 SHCSR;
  vu32 CFSR;
  vu32 HFSR;
  vu32 DFSR;
  vu32 MMFAR;
  vu32 BFAR;
  vu32 AFSR;
} SCB_TypeDef;

 
typedef struct
{
  vu32 CR;
  vu32 CSR;
} PWR_TypeDef;

 
typedef struct
{
  vu32 CR;
  vu32 CFGR;
  vu32 CIR;
  vu32 APB2RSTR;
  vu32 APB1RSTR;
  vu32 AHBENR;
  vu32 APB2ENR;
  vu32 APB1ENR;
  vu32 BDCR;
  vu32 CSR;
} RCC_TypeDef;

 
typedef struct
{
  vu16 CRH;
  u16  RESERVED0;
  vu16 CRL;
  u16  RESERVED1;
  vu16 PRLH;
  u16  RESERVED2;
  vu16 PRLL;
  u16  RESERVED3;
  vu16 DIVH;
  u16  RESERVED4;
  vu16 DIVL;
  u16  RESERVED5;
  vu16 CNTH;
  u16  RESERVED6;
  vu16 CNTL;
  u16  RESERVED7;
  vu16 ALRH;
  u16  RESERVED8;
  vu16 ALRL;
  u16  RESERVED9;
} RTC_TypeDef;

 
typedef struct
{
  vu32 POWER;
  vu32 CLKCR;
  vu32 ARG;
  vu32 CMD;
  vuc32 RESPCMD;
  vuc32 RESP1;
  vuc32 RESP2;
  vuc32 RESP3;
  vuc32 RESP4;
  vu32 DTIMER;
  vu32 DLEN;
  vu32 DCTRL;
  vuc32 DCOUNT;
  vuc32 STA;
  vu32 ICR;
  vu32 MASK;
  u32  RESERVED0[2];
  vuc32 FIFOCNT;
  u32  RESERVED1[13];
  vu32 FIFO;
} SDIO_TypeDef;

 
typedef struct
{
  vu16 CR1;
  u16  RESERVED0;
  vu16 CR2;
  u16  RESERVED1;
  vu16 SR;
  u16  RESERVED2;
  vu16 DR;
  u16  RESERVED3;
  vu16 CRCPR;
  u16  RESERVED4;
  vu16 RXCRCR;
  u16  RESERVED5;
  vu16 TXCRCR;
  u16  RESERVED6;
  vu16 I2SCFGR;
  u16  RESERVED7;
  vu16 I2SPR;
  u16  RESERVED8;  
} SPI_TypeDef;

 
typedef struct
{
  vu32 CTRL;
  vu32 LOAD;
  vu32 VAL;
  vuc32 CALIB;
} SysTick_TypeDef;

 
typedef struct
{
  vu16 CR1;
  u16  RESERVED0;
  vu16 CR2;
  u16  RESERVED1;
  vu16 SMCR;
  u16  RESERVED2;
  vu16 DIER;
  u16  RESERVED3;
  vu16 SR;
  u16  RESERVED4;
  vu16 EGR;
  u16  RESERVED5;
  vu16 CCMR1;
  u16  RESERVED6;
  vu16 CCMR2;
  u16  RESERVED7;
  vu16 CCER;
  u16  RESERVED8;
  vu16 CNT;
  u16  RESERVED9;
  vu16 PSC;
  u16  RESERVED10;
  vu16 ARR;
  u16  RESERVED11;
  vu16 RCR;
  u16  RESERVED12;
  vu16 CCR1;
  u16  RESERVED13;
  vu16 CCR2;
  u16  RESERVED14;
  vu16 CCR3;
  u16  RESERVED15;
  vu16 CCR4;
  u16  RESERVED16;
  vu16 BDTR;
  u16  RESERVED17;
  vu16 DCR;
  u16  RESERVED18;
  vu16 DMAR;
  u16  RESERVED19;
} TIM_TypeDef;

 
typedef struct
{
  vu16 SR;
  u16  RESERVED0;
  vu16 DR;
  u16  RESERVED1;
  vu16 BRR;
  u16  RESERVED2;
  vu16 CR1;
  u16  RESERVED3;
  vu16 CR2;
  u16  RESERVED4;
  vu16 CR3;
  u16  RESERVED5;
  vu16 GTPR;
  u16  RESERVED6;
} USART_TypeDef;

 
typedef struct
{
  vu32 CR;
  vu32 CFR;
  vu32 SR;
} WWDG_TypeDef;

 
 
 
 



 



 


 




#line 634 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_map.h"

#line 651 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_map.h"



#line 670 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_map.h"

 

 


 






 


 






 
 
 

 



























































































































































































































#line 924 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_map.h"














 
#line 1180 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_map.h"

 
 
 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"

#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_adc.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_adc.h"

 
 
typedef struct
{
  u32 ADC_Mode;
  FunctionalState ADC_ScanConvMode; 
  FunctionalState ADC_ContinuousConvMode;
  u32 ADC_ExternalTrigConv;
  u32 ADC_DataAlign;
  u8 ADC_NbrOfChannel;
}ADC_InitTypeDef;

 



                                 



 
#line 55 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_adc.h"

#line 66 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_adc.h"

 
 
#line 75 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_adc.h"
 


 
#line 85 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_adc.h"

#line 100 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_adc.h"

 






 
#line 127 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_adc.h"

#line 137 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_adc.h"

 
#line 147 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_adc.h"

#line 156 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_adc.h"

 
 





 



 






#line 188 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_adc.h"

 










 
#line 208 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_adc.h"

#line 216 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_adc.h"

 








 











 


 


 


 


 


 


 


 
 
void ADC_DeInit(ADC_TypeDef* ADCx);
void ADC_Init(ADC_TypeDef* ADCx, ADC_InitTypeDef* ADC_InitStruct);
void ADC_StructInit(ADC_InitTypeDef* ADC_InitStruct);
void ADC_Cmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_DMACmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_ITConfig(ADC_TypeDef* ADCx, u16 ADC_IT, FunctionalState NewState);
void ADC_ResetCalibration(ADC_TypeDef* ADCx);
FlagStatus ADC_GetResetCalibrationStatus(ADC_TypeDef* ADCx);
void ADC_StartCalibration(ADC_TypeDef* ADCx);
FlagStatus ADC_GetCalibrationStatus(ADC_TypeDef* ADCx);
void ADC_SoftwareStartConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
FlagStatus ADC_GetSoftwareStartConvStatus(ADC_TypeDef* ADCx);
void ADC_DiscModeChannelCountConfig(ADC_TypeDef* ADCx, u8 Number);
void ADC_DiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_RegularChannelConfig(ADC_TypeDef* ADCx, u8 ADC_Channel, u8 Rank, u8 ADC_SampleTime);
void ADC_ExternalTrigConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
u16 ADC_GetConversionValue(ADC_TypeDef* ADCx);
u32 ADC_GetDualModeConversionValue(void);
void ADC_AutoInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_InjectedDiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_ExternalTrigInjectedConvConfig(ADC_TypeDef* ADCx, u32 ADC_ExternalTrigInjecConv);
void ADC_ExternalTrigInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_SoftwareStartInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
FlagStatus ADC_GetSoftwareStartInjectedConvCmdStatus(ADC_TypeDef* ADCx);
void ADC_InjectedChannelConfig(ADC_TypeDef* ADCx, u8 ADC_Channel, u8 Rank, u8 ADC_SampleTime);
void ADC_InjectedSequencerLengthConfig(ADC_TypeDef* ADCx, u8 Length);
void ADC_SetInjectedOffset(ADC_TypeDef* ADCx, u8 ADC_InjectedChannel, u16 Offset);
u16 ADC_GetInjectedConversionValue(ADC_TypeDef* ADCx, u8 ADC_InjectedChannel);
void ADC_AnalogWatchdogCmd(ADC_TypeDef* ADCx, u32 ADC_AnalogWatchdog);
void ADC_AnalogWatchdogThresholdsConfig(ADC_TypeDef* ADCx, u16 HighThreshold, u16 LowThreshold);
void ADC_AnalogWatchdogSingleChannelConfig(ADC_TypeDef* ADCx, u8 ADC_Channel);
void ADC_TempSensorVrefintCmd(FunctionalState NewState);
FlagStatus ADC_GetFlagStatus(ADC_TypeDef* ADCx, u8 ADC_FLAG);
void ADC_ClearFlag(ADC_TypeDef* ADCx, u8 ADC_FLAG);
ITStatus ADC_GetITStatus(ADC_TypeDef* ADCx, u16 ADC_IT);
void ADC_ClearITPendingBit(ADC_TypeDef* ADCx, u16 ADC_IT);



 
#line 26 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_bkp.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_bkp.h"

 
 
 






 










 
#line 87 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_bkp.h"

#line 102 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_bkp.h"



 
 
void BKP_DeInit(void);
void BKP_TamperPinLevelConfig(u16 BKP_TamperPinLevel);
void BKP_TamperPinCmd(FunctionalState NewState);
void BKP_ITConfig(FunctionalState NewState);
void BKP_RTCOutputConfig(u16 BKP_RTCOutputSource);
void BKP_SetRTCCalibrationValue(u8 CalibrationValue);
void BKP_WriteBackupRegister(u16 BKP_DR, u16 Data);
u16 BKP_ReadBackupRegister(u16 BKP_DR);
FlagStatus BKP_GetFlagStatus(void);
void BKP_ClearFlag(void);
ITStatus BKP_GetITStatus(void);
void BKP_ClearITPendingBit(void);



 
#line 30 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_can.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_can.h"

 
 
typedef struct
{
  FunctionalState CAN_TTCM;
  FunctionalState CAN_ABOM;
  FunctionalState CAN_AWUM;
  FunctionalState CAN_NART;
  FunctionalState CAN_RFLM;
  FunctionalState CAN_TXFP;
  u8 CAN_Mode;
  u8 CAN_SJW;
  u8 CAN_BS1;
  u8 CAN_BS2;
  u16 CAN_Prescaler;
} CAN_InitTypeDef;

 
typedef struct
{
  u8 CAN_FilterNumber;
  u8 CAN_FilterMode;
  u8 CAN_FilterScale;
  u16 CAN_FilterIdHigh;
  u16 CAN_FilterIdLow;
  u16 CAN_FilterMaskIdHigh;
  u16 CAN_FilterMaskIdLow;
  u16 CAN_FilterFIFOAssignment;
  FunctionalState CAN_FilterActivation;
} CAN_FilterInitTypeDef;

 
typedef struct
{
  u32 StdId;
  u32 ExtId;
  u8 IDE;
  u8 RTR;
  u8 DLC;
  u8 Data[8];
} CanTxMsg;

 
typedef struct
{
  u32 StdId;
  u32 ExtId;
  u8 IDE;
  u8 RTR;
  u8 DLC;
  u8 Data[8];
  u8 FMI;
} CanRxMsg;

 

 



 








 








 
#line 119 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_can.h"



 
#line 131 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_can.h"



 


 


 






 






 






 





 





 





 





 





 



 



 







 
#line 225 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_can.h"

#line 233 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_can.h"

#line 240 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_can.h"

 
 
void CAN_DeInit(void);
u8 CAN_Init(CAN_InitTypeDef* CAN_InitStruct);
void CAN_FilterInit(CAN_FilterInitTypeDef* CAN_FilterInitStruct);
void CAN_StructInit(CAN_InitTypeDef* CAN_InitStruct);
void CAN_ITConfig(u32 CAN_IT, FunctionalState NewState);
u8 CAN_Transmit(CanTxMsg* TxMessage);
u8 CAN_TransmitStatus(u8 TransmitMailbox);
void CAN_CancelTransmit(u8 Mailbox);
void CAN_FIFORelease(u8 FIFONumber);
u8 CAN_MessagePending(u8 FIFONumber);
void CAN_Receive(u8 FIFONumber, CanRxMsg* RxMessage);
u8 CAN_Sleep(void);
u8 CAN_WakeUp(void);
FlagStatus CAN_GetFlagStatus(u32 CAN_FLAG);
void CAN_ClearFlag(u32 CAN_FLAG);
ITStatus CAN_GetITStatus(u32 CAN_IT);
void CAN_ClearITPendingBit(u32 CAN_IT);



 
#line 34 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_crc.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_crc.h"

 
 
 
 
void CRC_ResetDR(void);
u32 CRC_CalcCRC(u32 Data);
u32 CRC_CalcBlockCRC(u32 pBuffer[], u32 BufferLength);
u32 CRC_GetCRC(void);
void CRC_SetIDRegister(u8 IDValue);
u8 CRC_GetIDRegister(void);



 
#line 38 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dac.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dac.h"

 
 
typedef struct
{
  u32 DAC_Trigger;
  u32 DAC_WaveGeneration;
  u32 DAC_LFSRUnmask_TriangleAmplitude;
  u32 DAC_OutputBuffer; 
}DAC_InitTypeDef;

 
 
#line 45 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dac.h"

#line 55 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dac.h"

 








 
#line 78 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dac.h"

#line 91 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dac.h"

#line 116 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dac.h"

 






 






 








 






 


 
 
void DAC_DeInit(void);
void DAC_Init(u32 DAC_Channel, DAC_InitTypeDef* DAC_InitStruct);
void DAC_StructInit(DAC_InitTypeDef* DAC_InitStruct);
void DAC_Cmd(u32 DAC_Channel, FunctionalState NewState);
void DAC_DMACmd(u32 DAC_Channel, FunctionalState NewState);
void DAC_SoftwareTriggerCmd(u32 DAC_Channel, FunctionalState NewState);
void DAC_DualSoftwareTriggerCmd(FunctionalState NewState);
void DAC_WaveGenerationCmd(u32 DAC_Channel, u32 DAC_Wave, FunctionalState NewState);
void DAC_SetChannel1Data(u32 DAC_Align, u16 Data);
void DAC_SetChannel2Data(u32 DAC_Align, u16 Data);
void DAC_SetDualChannelData(u32 DAC_Align, u16 Data2, u16 Data1);
u16 DAC_GetDataOutputValue(u32 DAC_Channel);



 
#line 42 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dbgmcu.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dbgmcu.h"

 
 
#line 42 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dbgmcu.h"
                                           


 
 
u32 DBGMCU_GetREVID(void);
u32 DBGMCU_GetDEVID(void);
void DBGMCU_Config(u32 DBGMCU_Periph, FunctionalState NewState);



 


#line 46 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dma.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dma.h"

 
 
typedef struct
{
  u32 DMA_PeripheralBaseAddr;
  u32 DMA_MemoryBaseAddr;
  u32 DMA_DIR;
  u32 DMA_BufferSize;
  u32 DMA_PeripheralInc;
  u32 DMA_MemoryInc;
  u32 DMA_PeripheralDataSize;
  u32 DMA_MemoryDataSize;
  u32 DMA_Mode;
  u32 DMA_Priority;
  u32 DMA_M2M;
}DMA_InitTypeDef;

 
#line 54 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dma.h"

 






 






 






 








 








 





 










 





 






 
#line 153 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dma.h"
 
#line 174 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dma.h"

#line 200 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dma.h"

 
 
#line 231 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dma.h"
 
#line 252 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dma.h"

#line 278 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_dma.h"

 


 
 
void DMA_DeInit(DMA_Channel_TypeDef* DMAy_Channelx);
void DMA_Init(DMA_Channel_TypeDef* DMAy_Channelx, DMA_InitTypeDef* DMA_InitStruct);
void DMA_StructInit(DMA_InitTypeDef* DMA_InitStruct);
void DMA_Cmd(DMA_Channel_TypeDef* DMAy_Channelx, FunctionalState NewState);
void DMA_ITConfig(DMA_Channel_TypeDef* DMAy_Channelx, u32 DMA_IT, FunctionalState NewState);
u16 DMA_GetCurrDataCounter(DMA_Channel_TypeDef* DMAy_Channelx);
FlagStatus DMA_GetFlagStatus(u32 DMA_FLAG);
void DMA_ClearFlag(u32 DMA_FLAG);
ITStatus DMA_GetITStatus(u32 DMA_IT);
void DMA_ClearITPendingBit(u32 DMA_IT);



 
#line 50 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_exti.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_exti.h"

 
 
typedef enum
{
  EXTI_Mode_Interrupt = 0x00,
  EXTI_Mode_Event = 0x04
}EXTIMode_TypeDef;


                            
 
typedef enum
{
  EXTI_Trigger_Rising = 0x08,
  EXTI_Trigger_Falling = 0x0C,  
  EXTI_Trigger_Rising_Falling = 0x10
}EXTITrigger_TypeDef;





 
typedef struct
{
  u32 EXTI_Line;
  EXTIMode_TypeDef EXTI_Mode;
  EXTITrigger_TypeDef EXTI_Trigger;
  FunctionalState EXTI_LineCmd;
}EXTI_InitTypeDef;

 
 
#line 80 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_exti.h"



#line 93 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_exti.h"
                                 
 
 
void EXTI_DeInit(void);
void EXTI_Init(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_StructInit(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_GenerateSWInterrupt(u32 EXTI_Line);
FlagStatus EXTI_GetFlagStatus(u32 EXTI_Line);
void EXTI_ClearFlag(u32 EXTI_Line);
ITStatus EXTI_GetITStatus(u32 EXTI_Line);
void EXTI_ClearITPendingBit(u32 EXTI_Line);



 
#line 54 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_flash.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_flash.h"

 

 
typedef enum
{ 
  FLASH_BUSY = 1,
  FLASH_ERROR_PG,
  FLASH_ERROR_WRP,
  FLASH_COMPLETE,
  FLASH_TIMEOUT
}FLASH_Status;


 








 







 







 

 
#line 97 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_flash.h"

 
#line 132 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_flash.h"






 





 





 





 





 





 






								 
 
 
 
void FLASH_SetLatency(u32 FLASH_Latency);
void FLASH_HalfCycleAccessCmd(u32 FLASH_HalfCycleAccess);
void FLASH_PrefetchBufferCmd(u32 FLASH_PrefetchBuffer);


void FLASH_Unlock(void);
void FLASH_Lock(void);
FLASH_Status FLASH_ErasePage(u32 Page_Address);
FLASH_Status FLASH_EraseAllPages(void);
FLASH_Status FLASH_EraseOptionBytes(void);
FLASH_Status FLASH_ProgramWord(u32 Address, u32 Data);
FLASH_Status FLASH_ProgramHalfWord(u32 Address, u16 Data);
FLASH_Status FLASH_ProgramOptionByteData(u32 Address, u8 Data);
FLASH_Status FLASH_EnableWriteProtection(u32 FLASH_Pages);
FLASH_Status FLASH_ReadOutProtection(FunctionalState NewState);
FLASH_Status FLASH_UserOptionByteConfig(u16 OB_IWDG, u16 OB_STOP, u16 OB_STDBY);
u32 FLASH_GetUserOptionByte(void);
u32 FLASH_GetWriteProtectionOptionByte(void);
FlagStatus FLASH_GetReadOutProtectionStatus(void);
FlagStatus FLASH_GetPrefetchBufferStatus(void);
void FLASH_ITConfig(u16 FLASH_IT, FunctionalState NewState);
FlagStatus FLASH_GetFlagStatus(u16 FLASH_FLAG);
void FLASH_ClearFlag(u16 FLASH_FLAG);
FLASH_Status FLASH_GetStatus(void);
FLASH_Status FLASH_WaitForLastOperation(u32 Timeout);




 
#line 58 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_fsmc.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_fsmc.h"

 
 
typedef struct
{
  u32 FSMC_AddressSetupTime;
  u32 FSMC_AddressHoldTime;
  u32 FSMC_DataSetupTime;
  u32 FSMC_BusTurnAroundDuration;
  u32 FSMC_CLKDivision;
  u32 FSMC_DataLatency;
  u32 FSMC_AccessMode;
}FSMC_NORSRAMTimingInitTypeDef;

 
typedef struct
{
  u32 FSMC_Bank;
  u32 FSMC_DataAddressMux;
  u32 FSMC_MemoryType;
  u32 FSMC_MemoryDataWidth;
  u32 FSMC_BurstAccessMode;
  u32 FSMC_WaitSignalPolarity;
  u32 FSMC_WrapMode;
  u32 FSMC_WaitSignalActive;
  u32 FSMC_WriteOperation;
  u32 FSMC_WaitSignal;
  u32 FSMC_ExtendedMode;
  u32 FSMC_AsyncWait;
  u32 FSMC_WriteBurst;
   
  FSMC_NORSRAMTimingInitTypeDef* FSMC_ReadWriteTimingStruct;
   
  FSMC_NORSRAMTimingInitTypeDef* FSMC_WriteTimingStruct;
}FSMC_NORSRAMInitTypeDef;

 
typedef struct
{
  u32 FSMC_SetupTime;
  u32 FSMC_WaitSetupTime;
  u32 FSMC_HoldSetupTime;
  u32 FSMC_HiZSetupTime;
}FSMC_NAND_PCCARDTimingInitTypeDef;

 
typedef struct
{
  u32 FSMC_Bank;
  u32 FSMC_Waitfeature;
  u32 FSMC_MemoryDataWidth;
  u32 FSMC_ECC;
  u32 FSMC_ECCPageSize;
  u32 FSMC_AddressLowMapping;
  u32 FSMC_TCLRSetupTime;
  u32 FSMC_TARSetupTime;
   
  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_CommonSpaceTimingStruct;
   
  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_AttributeSpaceTimingStruct;
}FSMC_NANDInitTypeDef;

 
typedef struct
{
  u32 FSMC_Waitfeature;
  u32 FSMC_AddressLowMapping;
  u32 FSMC_TCLRSetupTime;
  u32 FSMC_TARSetupTime;
   
  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_CommonSpaceTimingStruct;
   
  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_AttributeSpaceTimingStruct;
   
  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_IOSpaceTimingStruct;
}FSMC_PCCARDInitTypeDef;

 
 
#line 109 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_fsmc.h"













                                    





 
 






 









                                     
 





                                      
                               
 






                                   





                                        
  





                                 
                                  





                                    
 





                              
 






 





                               
 





                                  
                                   






 


 


 


 


 


 


 









                                  
 
 





                                    
 





                                    
 





                                            
 
#line 276 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_fsmc.h"

#line 283 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_fsmc.h"
                                                              
 





 


 


 


 


 


 


 










 











 
 
void FSMC_NORSRAMDeInit(u32 FSMC_Bank);
void FSMC_NANDDeInit(u32 FSMC_Bank);
void FSMC_PCCARDDeInit(void);
void FSMC_NORSRAMInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct);
void FSMC_NANDInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct);
void FSMC_PCCARDInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct);
void FSMC_NORSRAMStructInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct);
void FSMC_NANDStructInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct);
void FSMC_PCCARDStructInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct);
void FSMC_NORSRAMCmd(u32 FSMC_Bank, FunctionalState NewState);
void FSMC_NANDCmd(u32 FSMC_Bank, FunctionalState NewState);
void FSMC_PCCARDCmd(FunctionalState NewState);
void FSMC_NANDECCCmd(u32 FSMC_Bank, FunctionalState NewState);
u32 FSMC_GetECC(u32 FSMC_Bank);
void FSMC_ITConfig(u32 FSMC_Bank, u32 FSMC_IT, FunctionalState NewState);
FlagStatus FSMC_GetFlagStatus(u32 FSMC_Bank, u32 FSMC_FLAG);
void FSMC_ClearFlag(u32 FSMC_Bank, u32 FSMC_FLAG);
ITStatus FSMC_GetITStatus(u32 FSMC_Bank, u32 FSMC_IT);
void FSMC_ClearITPendingBit(u32 FSMC_Bank, u32 FSMC_IT);



 
#line 62 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_gpio.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_gpio.h"

 
#line 32 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_gpio.h"
                                     
 
typedef enum
{ 
  GPIO_Speed_10MHz = 1,
  GPIO_Speed_2MHz, 
  GPIO_Speed_50MHz
}GPIOSpeed_TypeDef;



                                         
 
typedef enum
{ GPIO_Mode_AIN = 0x0,
  GPIO_Mode_IN_FLOATING = 0x04,
  GPIO_Mode_IPD = 0x28,
  GPIO_Mode_IPU = 0x48,
  GPIO_Mode_Out_OD = 0x14,
  GPIO_Mode_Out_PP = 0x10,
  GPIO_Mode_AF_OD = 0x1C,
  GPIO_Mode_AF_PP = 0x18
}GPIOMode_TypeDef;





                              
 
typedef struct
{
  u16 GPIO_Pin;
  GPIOSpeed_TypeDef GPIO_Speed;
  GPIOMode_TypeDef GPIO_Mode;
}GPIO_InitTypeDef;

 
typedef enum
{ Bit_RESET = 0,
  Bit_SET
}BitAction;


 
 
#line 95 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_gpio.h"



#line 114 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_gpio.h"
                            
 
#line 141 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_gpio.h"


#line 156 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_gpio.h"
                              
 
#line 165 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_gpio.h"






                                         
#line 179 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_gpio.h"
                                       
 
#line 197 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_gpio.h"

#line 214 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_gpio.h"
                          
 
 
void GPIO_DeInit(GPIO_TypeDef* GPIOx);
void GPIO_AFIODeInit(void);
void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct);
void GPIO_StructInit(GPIO_InitTypeDef* GPIO_InitStruct);
u8 GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, u16 GPIO_Pin);
u16 GPIO_ReadInputData(GPIO_TypeDef* GPIOx);
u8 GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, u16 GPIO_Pin);
u16 GPIO_ReadOutputData(GPIO_TypeDef* GPIOx);
void GPIO_SetBits(GPIO_TypeDef* GPIOx, u16 GPIO_Pin);
void GPIO_ResetBits(GPIO_TypeDef* GPIOx, u16 GPIO_Pin);
void GPIO_WriteBit(GPIO_TypeDef* GPIOx, u16 GPIO_Pin, BitAction BitVal);
void GPIO_Write(GPIO_TypeDef* GPIOx, u16 PortVal);
void GPIO_PinLockConfig(GPIO_TypeDef* GPIOx, u16 GPIO_Pin);
void GPIO_EventOutputConfig(u8 GPIO_PortSource, u8 GPIO_PinSource);
void GPIO_EventOutputCmd(FunctionalState NewState);
void GPIO_PinRemapConfig(u32 GPIO_Remap, FunctionalState NewState);
void GPIO_EXTILineConfig(u8 GPIO_PortSource, u8 GPIO_PinSource);



 
#line 66 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_i2c.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_i2c.h"

 
 
typedef struct
{
  u16 I2C_Mode;
  u16 I2C_DutyCycle;
  u16 I2C_OwnAddress1;
  u16 I2C_Ack;
  u16 I2C_AcknowledgedAddress;
  u32 I2C_ClockSpeed;
}I2C_InitTypeDef;

 



 







 






 






 






 






 
#line 86 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_i2c.h"

#line 96 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_i2c.h"

 






 






 






 
#line 133 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_i2c.h"

#line 140 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_i2c.h"

#line 148 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_i2c.h"

 
#line 171 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_i2c.h"

#line 178 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_i2c.h"

#line 190 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_i2c.h"

 
 






 

     
 


 


 


 



 


 

      
 

                                          
 


#line 246 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_i2c.h"

 

 


 
 
void I2C_DeInit(I2C_TypeDef* I2Cx);
void I2C_Init(I2C_TypeDef* I2Cx, I2C_InitTypeDef* I2C_InitStruct);
void I2C_StructInit(I2C_InitTypeDef* I2C_InitStruct);
void I2C_Cmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_DMACmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_DMALastTransferCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_OwnAddress2Config(I2C_TypeDef* I2Cx, u8 Address);
void I2C_DualAddressCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GeneralCallCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_ITConfig(I2C_TypeDef* I2Cx, u16 I2C_IT, FunctionalState NewState);
void I2C_SendData(I2C_TypeDef* I2Cx, u8 Data);
u8 I2C_ReceiveData(I2C_TypeDef* I2Cx);
void I2C_Send7bitAddress(I2C_TypeDef* I2Cx, u8 Address, u8 I2C_Direction);
u16 I2C_ReadRegister(I2C_TypeDef* I2Cx, u8 I2C_Register);
void I2C_SoftwareResetCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_SMBusAlertConfig(I2C_TypeDef* I2Cx, u16 I2C_SMBusAlert);
void I2C_TransmitPEC(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_PECPositionConfig(I2C_TypeDef* I2Cx, u16 I2C_PECPosition);
void I2C_CalculatePEC(I2C_TypeDef* I2Cx, FunctionalState NewState);
u8 I2C_GetPEC(I2C_TypeDef* I2Cx);
void I2C_ARPCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_StretchClockCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_FastModeDutyCycleConfig(I2C_TypeDef* I2Cx, u16 I2C_DutyCycle);
u32 I2C_GetLastEvent(I2C_TypeDef* I2Cx);
ErrorStatus I2C_CheckEvent(I2C_TypeDef* I2Cx, u32 I2C_EVENT);
FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, u32 I2C_FLAG);
void I2C_ClearFlag(I2C_TypeDef* I2Cx, u32 I2C_FLAG);
ITStatus I2C_GetITStatus(I2C_TypeDef* I2Cx, u32 I2C_IT);
void I2C_ClearITPendingBit(I2C_TypeDef* I2Cx, u32 I2C_IT);



 
#line 70 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_iwdg.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_iwdg.h"

 
 
 






 
#line 41 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_iwdg.h"

#line 49 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_iwdg.h"

 







 
 
void IWDG_WriteAccessCmd(u16 IWDG_WriteAccess);
void IWDG_SetPrescaler(u8 IWDG_Prescaler);
void IWDG_SetReload(u16 Reload);
void IWDG_ReloadCounter(void);
void IWDG_Enable(void);
FlagStatus IWDG_GetFlagStatus(u16 IWDG_FLAG);



 
#line 74 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_nvic.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_nvic.h"

 
 
typedef struct
{
  u8 NVIC_IRQChannel;
  u8 NVIC_IRQChannelPreemptionPriority;
  u8 NVIC_IRQChannelSubPriority;
  FunctionalState NVIC_IRQChannelCmd;
} NVIC_InitTypeDef;

 
 
#line 96 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_nvic.h"


#line 158 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_nvic.h"


 
#line 170 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_nvic.h"





#line 182 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_nvic.h"












#line 201 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_nvic.h"











 






 








 
#line 239 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_nvic.h"












 
 
void NVIC_DeInit(void);
void NVIC_SCBDeInit(void);
void NVIC_PriorityGroupConfig(u32 NVIC_PriorityGroup);
void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct);
void NVIC_StructInit(NVIC_InitTypeDef* NVIC_InitStruct);
void NVIC_SETPRIMASK(void);
void NVIC_RESETPRIMASK(void);
void NVIC_SETFAULTMASK(void);
void NVIC_RESETFAULTMASK(void);
void NVIC_BASEPRICONFIG(u32 NewPriority);
u32 NVIC_GetBASEPRI(void);
u16 NVIC_GetCurrentPendingIRQChannel(void);
ITStatus NVIC_GetIRQChannelPendingBitStatus(u8 NVIC_IRQChannel);
void NVIC_SetIRQChannelPendingBit(u8 NVIC_IRQChannel);
void NVIC_ClearIRQChannelPendingBit(u8 NVIC_IRQChannel);
u16 NVIC_GetCurrentActiveHandler(void);
ITStatus NVIC_GetIRQChannelActiveBitStatus(u8 NVIC_IRQChannel);
u32 NVIC_GetCPUID(void);
void NVIC_SetVectorTable(u32 NVIC_VectTab, u32 Offset);
void NVIC_GenerateSystemReset(void);
void NVIC_GenerateCoreReset(void);
void NVIC_SystemLPConfig(u8 LowPowerMode, FunctionalState NewState);
void NVIC_SystemHandlerConfig(u32 SystemHandler, FunctionalState NewState);
void NVIC_SystemHandlerPriorityConfig(u32 SystemHandler, u8 SystemHandlerPreemptionPriority,
                                      u8 SystemHandlerSubPriority);
ITStatus NVIC_GetSystemHandlerPendingBitStatus(u32 SystemHandler);
void NVIC_SetSystemHandlerPendingBit(u32 SystemHandler);
void NVIC_ClearSystemHandlerPendingBit(u32 SystemHandler);
ITStatus NVIC_GetSystemHandlerActiveBitStatus(u32 SystemHandler);
u32 NVIC_GetFaultHandlerSources(u32 SystemHandler);
u32 NVIC_GetFaultAddress(u32 SystemHandler);



 
#line 78 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_pwr.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_pwr.h"

 
 
 
#line 35 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_pwr.h"






 






 




 
 








 
 
void PWR_DeInit(void);
void PWR_BackupAccessCmd(FunctionalState NewState);
void PWR_PVDCmd(FunctionalState NewState);
void PWR_PVDLevelConfig(u32 PWR_PVDLevel);
void PWR_WakeUpPinCmd(FunctionalState NewState);
void PWR_EnterSTOPMode(u32 PWR_Regulator, u8 PWR_STOPEntry);
void PWR_EnterSTANDBYMode(void);
FlagStatus PWR_GetFlagStatus(u32 PWR_FLAG);
void PWR_ClearFlag(u32 PWR_FLAG);



 
#line 82 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_rcc.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_rcc.h"

 
typedef struct
{
  u32 SYSCLK_Frequency;
  u32 HCLK_Frequency;
  u32 PCLK1_Frequency;
  u32 PCLK2_Frequency;
  u32 ADCCLK_Frequency;
}RCC_ClocksTypeDef;

 
 







 








 
#line 68 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_rcc.h"

#line 77 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_rcc.h"

 








 
#line 97 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_rcc.h"







 










 
#line 122 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_rcc.h"







 






 








 







 








 
#line 170 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_rcc.h"



 
#line 190 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_rcc.h"



 
#line 215 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_rcc.h"



 










 
#line 241 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_rcc.h"

#line 248 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_rcc.h"



 
 
void RCC_DeInit(void);
void RCC_HSEConfig(u32 RCC_HSE);
ErrorStatus RCC_WaitForHSEStartUp(void);
void RCC_AdjustHSICalibrationValue(u8 HSICalibrationValue);
void RCC_HSICmd(FunctionalState NewState);
void RCC_PLLConfig(u32 RCC_PLLSource, u32 RCC_PLLMul);
void RCC_PLLCmd(FunctionalState NewState);
void RCC_SYSCLKConfig(u32 RCC_SYSCLKSource);
u8 RCC_GetSYSCLKSource(void);
void RCC_HCLKConfig(u32 RCC_SYSCLK);
void RCC_PCLK1Config(u32 RCC_HCLK);
void RCC_PCLK2Config(u32 RCC_HCLK);
void RCC_ITConfig(u8 RCC_IT, FunctionalState NewState);
void RCC_USBCLKConfig(u32 RCC_USBCLKSource);
void RCC_ADCCLKConfig(u32 RCC_PCLK2);
void RCC_LSEConfig(u8 RCC_LSE);
void RCC_LSICmd(FunctionalState NewState);
void RCC_RTCCLKConfig(u32 RCC_RTCCLKSource);
void RCC_RTCCLKCmd(FunctionalState NewState);
void RCC_GetClocksFreq(RCC_ClocksTypeDef* RCC_Clocks);
void RCC_AHBPeriphClockCmd(u32 RCC_AHBPeriph, FunctionalState NewState);
void RCC_APB2PeriphClockCmd(u32 RCC_APB2Periph, FunctionalState NewState);
void RCC_APB1PeriphClockCmd(u32 RCC_APB1Periph, FunctionalState NewState);
void RCC_APB2PeriphResetCmd(u32 RCC_APB2Periph, FunctionalState NewState);
void RCC_APB1PeriphResetCmd(u32 RCC_APB1Periph, FunctionalState NewState);
void RCC_BackupResetCmd(FunctionalState NewState);
void RCC_ClockSecuritySystemCmd(FunctionalState NewState);
void RCC_MCOConfig(u8 RCC_MCO);
FlagStatus RCC_GetFlagStatus(u8 RCC_FLAG);
void RCC_ClearFlag(void);
ITStatus RCC_GetITStatus(u8 RCC_IT);
void RCC_ClearITPendingBit(u8 RCC_IT);



 
#line 86 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_rtc.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_rtc.h"

 
 
 








                                                                     
 













                           
 
 
void RTC_ITConfig(u16 RTC_IT, FunctionalState NewState);
void RTC_EnterConfigMode(void);
void RTC_ExitConfigMode(void);
u32  RTC_GetCounter(void);
void RTC_SetCounter(u32 CounterValue);
void RTC_SetPrescaler(u32 PrescalerValue);
void RTC_SetAlarm(u32 AlarmValue);
u32  RTC_GetDivider(void);
void RTC_WaitForLastTask(void);
void RTC_WaitForSynchro(void);
FlagStatus RTC_GetFlagStatus(u16 RTC_FLAG);
void RTC_ClearFlag(u16 RTC_FLAG);
ITStatus RTC_GetITStatus(u16 RTC_IT);
void RTC_ClearITPendingBit(u16 RTC_IT);



 
#line 90 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_sdio.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_sdio.h"

 
typedef struct
{
  u8 SDIO_ClockDiv;
  u32 SDIO_ClockEdge;
  u32 SDIO_ClockBypass;
  u32 SDIO_ClockPowerSave;
  u32 SDIO_BusWide;
  u32 SDIO_HardwareFlowControl;
} SDIO_InitTypeDef;

typedef struct
{
  u32 SDIO_Argument;
  u32 SDIO_CmdIndex;
  u32 SDIO_Response;
  u32 SDIO_Wait;
  u32 SDIO_CPSM;
} SDIO_CmdInitTypeDef;

typedef struct
{
  u32 SDIO_DataTimeOut;
  u32 SDIO_DataLength;
  u32 SDIO_DataBlockSize;
  u32 SDIO_TransferDir;
  u32 SDIO_TransferMode;
  u32 SDIO_DPSM;
} SDIO_DataInitTypeDef;

 
 





                                   






  






 






                                
  





                                  
 





 
#line 121 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_sdio.h"



 


 








 







 





 








 


 
#line 178 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_sdio.h"

#line 194 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_sdio.h"

 






 






 





 
#line 240 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_sdio.h"

#line 265 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_sdio.h"



#line 292 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_sdio.h"


                                                        
 






 
 
void SDIO_DeInit(void);
void SDIO_Init(SDIO_InitTypeDef* SDIO_InitStruct);
void SDIO_StructInit(SDIO_InitTypeDef* SDIO_InitStruct);
void SDIO_ClockCmd(FunctionalState NewState);
void SDIO_SetPowerState(u32 SDIO_PowerState);
u32 SDIO_GetPowerState(void);
void SDIO_ITConfig(u32 SDIO_IT, FunctionalState NewState);
void SDIO_DMACmd(FunctionalState NewState);
void SDIO_SendCommand(SDIO_CmdInitTypeDef *SDIO_CmdInitStruct);
void SDIO_CmdStructInit(SDIO_CmdInitTypeDef* SDIO_CmdInitStruct);
u8 SDIO_GetCommandResponse(void);
u32 SDIO_GetResponse(u32 SDIO_RESP);
void SDIO_DataConfig(SDIO_DataInitTypeDef* SDIO_DataInitStruct);
void SDIO_DataStructInit(SDIO_DataInitTypeDef* SDIO_DataInitStruct);
u32 SDIO_GetDataCounter(void);
u32 SDIO_ReadData(void);
void SDIO_WriteData(u32 Data);
u32 SDIO_GetFIFOCount(void);
void SDIO_StartSDIOReadWait(FunctionalState NewState);
void SDIO_StopSDIOReadWait(FunctionalState NewState);
void SDIO_SetSDIOReadWaitMode(u32 SDIO_ReadWaitMode);
void SDIO_SetSDIOOperation(FunctionalState NewState);
void SDIO_SendSDIOSuspendCmd(FunctionalState NewState);
void SDIO_CommandCompletionCmd(FunctionalState NewState);
void SDIO_CEATAITCmd(FunctionalState NewState);
void SDIO_SendCEATACmd(FunctionalState NewState);
FlagStatus SDIO_GetFlagStatus(u32 SDIO_FLAG);
void SDIO_ClearFlag(u32 SDIO_FLAG);
ITStatus SDIO_GetITStatus(u32 SDIO_IT);
void SDIO_ClearITPendingBit(u32 SDIO_IT);



 
#line 94 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_spi.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_spi.h"

 
 
typedef struct
{
  u16 SPI_Direction;
  u16 SPI_Mode;
  u16 SPI_DataSize;
  u16 SPI_CPOL;
  u16 SPI_CPHA;
  u16 SPI_NSS;
  u16 SPI_BaudRatePrescaler;
  u16 SPI_FirstBit;
  u16 SPI_CRCPolynomial;
}SPI_InitTypeDef;

 
typedef struct
{
  u16 I2S_Mode;
  u16 I2S_Standard;
  u16 I2S_DataFormat;
  u16 I2S_MCLKOutput;
  u16 I2S_AudioFreq;
  u16 I2S_CPOL;
}I2S_InitTypeDef;

 








 










 






 






 






 






 






 
#line 114 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_spi.h"

#line 123 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_spi.h"

 






 










 












 










  






 
#line 180 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_spi.h"

#line 187 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_spi.h"

 






 





 






 





 






 






















 
#line 253 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_spi.h"

#line 260 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_spi.h"

 


 
 
void SPI_I2S_DeInit(SPI_TypeDef* SPIx);
void SPI_Init(SPI_TypeDef* SPIx, SPI_InitTypeDef* SPI_InitStruct);
void I2S_Init(SPI_TypeDef* SPIx, I2S_InitTypeDef* I2S_InitStruct);
void SPI_StructInit(SPI_InitTypeDef* SPI_InitStruct);
void I2S_StructInit(I2S_InitTypeDef* I2S_InitStruct);
void SPI_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_I2S_ITConfig(SPI_TypeDef* SPIx, u8 SPI_I2S_IT, FunctionalState NewState);
void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, u16 SPI_I2S_DMAReq, FunctionalState NewState);
void SPI_I2S_SendData(SPI_TypeDef* SPIx, u16 Data);
u16 SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
void SPI_NSSInternalSoftwareConfig(SPI_TypeDef* SPIx, u16 SPI_NSSInternalSoft);
void SPI_SSOutputCmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_DataSizeConfig(SPI_TypeDef* SPIx, u16 SPI_DataSize);
void SPI_TransmitCRC(SPI_TypeDef* SPIx);
void SPI_CalculateCRC(SPI_TypeDef* SPIx, FunctionalState NewState);
u16 SPI_GetCRC(SPI_TypeDef* SPIx, u8 SPI_CRC);
u16 SPI_GetCRCPolynomial(SPI_TypeDef* SPIx);
void SPI_BiDirectionalLineConfig(SPI_TypeDef* SPIx, u16 SPI_Direction);
FlagStatus SPI_I2S_GetFlagStatus(SPI_TypeDef* SPIx, u16 SPI_I2S_FLAG);
void SPI_I2S_ClearFlag(SPI_TypeDef* SPIx, u16 SPI_I2S_FLAG);
ITStatus SPI_I2S_GetITStatus(SPI_TypeDef* SPIx, u8 SPI_I2S_IT);
void SPI_I2S_ClearITPendingBit(SPI_TypeDef* SPIx, u8 SPI_I2S_IT);



 
#line 98 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_systick.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_systick.h"

 
 
 






 








 










 
 
void SysTick_CLKSourceConfig(u32 SysTick_CLKSource);
void SysTick_SetReload(u32 Reload);
void SysTick_CounterCmd(u32 SysTick_Counter);
void SysTick_ITConfig(FunctionalState NewState);
u32 SysTick_GetCounter(void);
FlagStatus SysTick_GetFlagStatus(u8 SysTick_FLAG);



 
#line 102 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

 

 
typedef struct
{
  u16 TIM_Prescaler;
  u16 TIM_CounterMode;
  u16 TIM_Period;
  u16 TIM_ClockDivision;
  u8 TIM_RepetitionCounter;
} TIM_TimeBaseInitTypeDef;

 
typedef struct
{
  u16 TIM_OCMode;
  u16 TIM_OutputState;
  u16 TIM_OutputNState;
  u16 TIM_Pulse;
  u16 TIM_OCPolarity;
  u16 TIM_OCNPolarity;
  u16 TIM_OCIdleState;
  u16 TIM_OCNIdleState;
} TIM_OCInitTypeDef;

 
typedef struct
{
  u16 TIM_Channel;
  u16 TIM_ICPolarity;
  u16 TIM_ICSelection;
  u16 TIM_ICPrescaler;
  u16 TIM_ICFilter;
} TIM_ICInitTypeDef;

 
typedef struct
{
  u16 TIM_OSSRState;
  u16 TIM_OSSIState;
  u16 TIM_LOCKLevel; 
  u16 TIM_DeadTime;
  u16 TIM_Break;
  u16 TIM_BreakPolarity;
  u16 TIM_AutomaticOutput;
} TIM_BDTRInitTypeDef;

                              

#line 81 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"




#line 91 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

 
#line 99 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

#line 106 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

#line 115 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"
 






 
















 








 












 






 






 






 






 






 






 






 






 





 










 






 






 






 






 






 








 










 
#line 298 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"



#line 308 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

#line 317 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

 
#line 338 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

#line 358 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

 
#line 378 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

#line 397 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

 
#line 406 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"



#line 416 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

 










 
#line 437 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

#line 446 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"






 








 






 






 






  








 
#line 500 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"



#line 510 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

 






 






 





                                     
 






  
#line 548 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

#line 557 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

#line 593 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

 










 






 
#line 625 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

#line 638 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

#line 646 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"

#line 665 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_tim.h"
                                                                                            
 


 


 
 

void TIM_DeInit(TIM_TypeDef* TIMx);
void TIM_TimeBaseInit(TIM_TypeDef* TIMx, TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_OC1Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC2Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC3Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC4Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_ICInit(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_PWMIConfig(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_BDTRConfig(TIM_TypeDef* TIMx, TIM_BDTRInitTypeDef *TIM_BDTRInitStruct);
void TIM_TimeBaseStructInit(TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_OCStructInit(TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_ICStructInit(TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_BDTRStructInit(TIM_BDTRInitTypeDef* TIM_BDTRInitStruct);
void TIM_Cmd(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_CtrlPWMOutputs(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_ITConfig(TIM_TypeDef* TIMx, u16 TIM_IT, FunctionalState NewState);
void TIM_GenerateEvent(TIM_TypeDef* TIMx, u16 TIM_EventSource);
void TIM_DMAConfig(TIM_TypeDef* TIMx, u16 TIM_DMABase, u16 TIM_DMABurstLength);
void TIM_DMACmd(TIM_TypeDef* TIMx, u16 TIM_DMASource, FunctionalState NewState);
void TIM_InternalClockConfig(TIM_TypeDef* TIMx);
void TIM_ITRxExternalClockConfig(TIM_TypeDef* TIMx, u16 TIM_InputTriggerSource);
void TIM_TIxExternalClockConfig(TIM_TypeDef* TIMx, u16 TIM_TIxExternalCLKSource,
                                u16 TIM_ICPolarity, u16 ICFilter);                                
void TIM_ETRClockMode1Config(TIM_TypeDef* TIMx, u16 TIM_ExtTRGPrescaler, u16 TIM_ExtTRGPolarity,
                             u16 ExtTRGFilter);
void TIM_ETRClockMode2Config(TIM_TypeDef* TIMx, u16 TIM_ExtTRGPrescaler, 
                             u16 TIM_ExtTRGPolarity, u16 ExtTRGFilter);
void TIM_ETRConfig(TIM_TypeDef* TIMx, u16 TIM_ExtTRGPrescaler, u16 TIM_ExtTRGPolarity,
                   u16 ExtTRGFilter);
void TIM_PrescalerConfig(TIM_TypeDef* TIMx, u16 Prescaler, u16 TIM_PSCReloadMode);
void TIM_CounterModeConfig(TIM_TypeDef* TIMx, u16 TIM_CounterMode);
void TIM_SelectInputTrigger(TIM_TypeDef* TIMx, u16 TIM_InputTriggerSource);
void TIM_EncoderInterfaceConfig(TIM_TypeDef* TIMx, u16 TIM_EncoderMode,
                                u16 TIM_IC1Polarity, u16 TIM_IC2Polarity);
void TIM_ForcedOC1Config(TIM_TypeDef* TIMx, u16 TIM_ForcedAction);
void TIM_ForcedOC2Config(TIM_TypeDef* TIMx, u16 TIM_ForcedAction);
void TIM_ForcedOC3Config(TIM_TypeDef* TIMx, u16 TIM_ForcedAction);
void TIM_ForcedOC4Config(TIM_TypeDef* TIMx, u16 TIM_ForcedAction);
void TIM_ARRPreloadConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectCOM(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectCCDMA(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_CCPreloadControl(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_OC1PreloadConfig(TIM_TypeDef* TIMx, u16 TIM_OCPreload);
void TIM_OC2PreloadConfig(TIM_TypeDef* TIMx, u16 TIM_OCPreload);
void TIM_OC3PreloadConfig(TIM_TypeDef* TIMx, u16 TIM_OCPreload);
void TIM_OC4PreloadConfig(TIM_TypeDef* TIMx, u16 TIM_OCPreload);
void TIM_OC1FastConfig(TIM_TypeDef* TIMx, u16 TIM_OCFast);
void TIM_OC2FastConfig(TIM_TypeDef* TIMx, u16 TIM_OCFast);
void TIM_OC3FastConfig(TIM_TypeDef* TIMx, u16 TIM_OCFast);
void TIM_OC4FastConfig(TIM_TypeDef* TIMx, u16 TIM_OCFast);
void TIM_ClearOC1Ref(TIM_TypeDef* TIMx, u16 TIM_OCClear);
void TIM_ClearOC2Ref(TIM_TypeDef* TIMx, u16 TIM_OCClear);
void TIM_ClearOC3Ref(TIM_TypeDef* TIMx, u16 TIM_OCClear);
void TIM_ClearOC4Ref(TIM_TypeDef* TIMx, u16 TIM_OCClear);
void TIM_OC1PolarityConfig(TIM_TypeDef* TIMx, u16 TIM_OCPolarity);
void TIM_OC1NPolarityConfig(TIM_TypeDef* TIMx, u16 TIM_OCNPolarity);
void TIM_OC2PolarityConfig(TIM_TypeDef* TIMx, u16 TIM_OCPolarity);
void TIM_OC2NPolarityConfig(TIM_TypeDef* TIMx, u16 TIM_OCNPolarity);
void TIM_OC3PolarityConfig(TIM_TypeDef* TIMx, u16 TIM_OCPolarity);
void TIM_OC3NPolarityConfig(TIM_TypeDef* TIMx, u16 TIM_OCNPolarity);
void TIM_OC4PolarityConfig(TIM_TypeDef* TIMx, u16 TIM_OCPolarity);
void TIM_CCxCmd(TIM_TypeDef* TIMx, u16 TIM_Channel, u16 TIM_CCx);
void TIM_CCxNCmd(TIM_TypeDef* TIMx, u16 TIM_Channel, u16 TIM_CCxN);
void TIM_SelectOCxM(TIM_TypeDef* TIMx, u16 TIM_Channel, u16 TIM_OCMode);
void TIM_UpdateDisableConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_UpdateRequestConfig(TIM_TypeDef* TIMx, u16 TIM_UpdateSource);
void TIM_SelectHallSensor(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectOnePulseMode(TIM_TypeDef* TIMx, u16 TIM_OPMode);
void TIM_SelectOutputTrigger(TIM_TypeDef* TIMx, u16 TIM_TRGOSource);
void TIM_SelectSlaveMode(TIM_TypeDef* TIMx, u16 TIM_SlaveMode);
void TIM_SelectMasterSlaveMode(TIM_TypeDef* TIMx, u16 TIM_MasterSlaveMode);
void TIM_SetCounter(TIM_TypeDef* TIMx, u16 Counter);
void TIM_SetAutoreload(TIM_TypeDef* TIMx, u16 Autoreload);
void TIM_SetCompare1(TIM_TypeDef* TIMx, u16 Compare1);
void TIM_SetCompare2(TIM_TypeDef* TIMx, u16 Compare2);
void TIM_SetCompare3(TIM_TypeDef* TIMx, u16 Compare3);
void TIM_SetCompare4(TIM_TypeDef* TIMx, u16 Compare4);
void TIM_SetIC1Prescaler(TIM_TypeDef* TIMx, u16 TIM_ICPSC);
void TIM_SetIC2Prescaler(TIM_TypeDef* TIMx, u16 TIM_ICPSC);
void TIM_SetIC3Prescaler(TIM_TypeDef* TIMx, u16 TIM_ICPSC);
void TIM_SetIC4Prescaler(TIM_TypeDef* TIMx, u16 TIM_ICPSC);
void TIM_SetClockDivision(TIM_TypeDef* TIMx, u16 TIM_CKD);
u16 TIM_GetCapture1(TIM_TypeDef* TIMx);
u16 TIM_GetCapture2(TIM_TypeDef* TIMx);
u16 TIM_GetCapture3(TIM_TypeDef* TIMx);
u16 TIM_GetCapture4(TIM_TypeDef* TIMx);
u16 TIM_GetCounter(TIM_TypeDef* TIMx);
u16 TIM_GetPrescaler(TIM_TypeDef* TIMx);
FlagStatus TIM_GetFlagStatus(TIM_TypeDef* TIMx, u16 TIM_FLAG);
void TIM_ClearFlag(TIM_TypeDef* TIMx, u16 TIM_FLAG);
ITStatus TIM_GetITStatus(TIM_TypeDef* TIMx, u16 TIM_IT);
void TIM_ClearITPendingBit(TIM_TypeDef* TIMx, u16 TIM_IT);
                                                                                                             


 








#line 106 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_usart.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_usart.h"

 
 
typedef struct
{
  u32 USART_BaudRate;
  u16 USART_WordLength;
  u16 USART_StopBits;
  u16 USART_Parity;
  u16 USART_Mode;
  u16 USART_HardwareFlowControl;  
} USART_InitTypeDef;

 
typedef struct
{
  u16 USART_Clock;
  u16 USART_CPOL;
  u16 USART_CPHA;
  u16 USART_LastBit;
} USART_ClockInitTypeDef;

 















 


                                    



 









 








 





 















 






 




                               
 




 






 
#line 146 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_usart.h"






















 





 






 







 






 
#line 207 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_usart.h"






                              










 
 
void USART_DeInit(USART_TypeDef* USARTx);
void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct);
void USART_StructInit(USART_InitTypeDef* USART_InitStruct);
void USART_ClockInit(USART_TypeDef* USARTx, USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_ClockStructInit(USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_ITConfig(USART_TypeDef* USARTx, u16 USART_IT, FunctionalState NewState);
void USART_DMACmd(USART_TypeDef* USARTx, u16 USART_DMAReq, FunctionalState NewState);
void USART_SetAddress(USART_TypeDef* USARTx, u8 USART_Address);
void USART_WakeUpConfig(USART_TypeDef* USARTx, u16 USART_WakeUp);
void USART_ReceiverWakeUpCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_LINBreakDetectLengthConfig(USART_TypeDef* USARTx, u16 USART_LINBreakDetectLength);
void USART_LINCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SendData(USART_TypeDef* USARTx, u16 Data);
u16 USART_ReceiveData(USART_TypeDef* USARTx);
void USART_SendBreak(USART_TypeDef* USARTx);
void USART_SetGuardTime(USART_TypeDef* USARTx, u8 USART_GuardTime);
void USART_SetPrescaler(USART_TypeDef* USARTx, u8 USART_Prescaler);
void USART_SmartCardCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SmartCardNACKCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_HalfDuplexCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_IrDAConfig(USART_TypeDef* USARTx, u16 USART_IrDAMode);
void USART_IrDACmd(USART_TypeDef* USARTx, FunctionalState NewState);
FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, u16 USART_FLAG);
void USART_ClearFlag(USART_TypeDef* USARTx, u16 USART_FLAG);
ITStatus USART_GetITStatus(USART_TypeDef* USARTx, u16 USART_IT);
void USART_ClearITPendingBit(USART_TypeDef* USARTx, u16 USART_IT);



 
#line 110 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


#line 1 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_wwdg.h"














 

 



 
#line 23 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_wwdg.h"

 
 
 














 
 
void WWDG_DeInit(void);
void WWDG_SetPrescaler(u32 WWDG_Prescaler);
void WWDG_SetWindowValue(u8 WindowValue);
void WWDG_EnableIT(void);
void WWDG_SetCounter(u8 Counter);
void WWDG_Enable(u8 Counter);
FlagStatus WWDG_GetFlagStatus(void);
void WWDG_ClearFlag(void);



 
#line 114 "f:\\Keil\\ARM\\INC\\ST\\STM32F10x\\stm32f10x_lib.h"


 
 
 
 
void debug(void);



 
#line 126 "rs274ngc_pre.c"
#line 1 "Queue.h"



    
    
    

#line 1 "f:\\Keil\\ARM\\RV31\\INC\\stdio.h"
 
 
 





 






 









#line 34 "f:\\Keil\\ARM\\RV31\\INC\\stdio.h"


  
  typedef unsigned int size_t;    








 
 

 
  typedef struct __va_list __va_list;





   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 125 "f:\\Keil\\ARM\\RV31\\INC\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 
extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 944 "f:\\Keil\\ARM\\RV31\\INC\\stdio.h"



 
#line 9 "Queue.h"
#line 10 "Queue.h"
#line 11 "Queue.h"
#line 12 "Queue.h"
#line 1 "rs274ngc.h"
   





















 




   




 

    
    
    

#line 40 "rs274ngc.h"
#line 1 "canon.h"
   





















 




   


















 

typedef int CANON_PLANE;




typedef int CANON_UNITS;




typedef int CANON_MOTION_MODE;




typedef int CANON_SPEED_FEED_MODE;



typedef int CANON_DIRECTION;




typedef int CANON_FEED_REFERENCE;



typedef int CANON_SIDE;




typedef int CANON_AXIS;
#line 89 "canon.h"

   











 


















































 

    



typedef struct canon_tool_table
{
    int id;
    double length;
    double diameter;
}CANON_TOOL_TABLE;

    

    
extern void INIT_CANON(void);

    

extern void SET_ORIGIN_OFFSETS(
double x, double y, double z
#line 196 "canon.h"
);

   


 

extern void USE_LENGTH_UNITS(CANON_UNITS u);

   
 

extern void SELECT_PLANE(CANON_PLANE pl);

   

 

    

extern void SET_TRAVERSE_RATE(double rate);

   

 

extern void STRAIGHT_TRAVERSE(
double x, double y, double z
#line 245 "canon.h"
);
   















 

    

extern void SET_FEED_RATE(double rate);

   




























 

extern void SET_FEED_REFERENCE(CANON_FEED_REFERENCE reference);

   
















































 

extern void SET_MOTION_CONTROL_MODE(CANON_MOTION_MODE mode);

   




 

extern void SET_CUTTER_RADIUS_COMPENSATION(double radius);

    

extern void START_CUTTER_RADIUS_COMPENSATION(int direction);

   
 

extern void STOP_CUTTER_RADIUS_COMPENSATION(void);

   
 

extern void START_SPEED_FEED_SYNCH(void);
extern void STOP_SPEED_FEED_SYNCH(void);

    

extern void ARC_FEED(
double first_end,
double second_end,
double first_axis,
double second_axis,
int rotation,
double axis_end_point
#line 408 "canon.h"
);

   
















































 

extern void STRAIGHT_FEED(
double x, double y, double z
#line 484 "canon.h"
);

   

 

extern void STRAIGHT_PROBE (
double x, double y, double z
#line 513 "canon.h"
);

   


 

extern void STOP(void);

    

extern void DWELL(double seconds);

    

    

extern void SPINDLE_RETRACT_TRAVERSE(void);

    

extern void START_SPINDLE_CLOCKWISE(void);

   
 

extern void START_SPINDLE_COUNTERCLOCKWISE(void);

   
 

extern void SET_SPINDLE_SPEED(double r);

   


 

extern void STOP_SPINDLE_TURNING(void);

   
 

extern void SPINDLE_RETRACT(void);
extern void ORIENT_SPINDLE(double orientation, CANON_DIRECTION direction);
extern void LOCK_SPINDLE_Z(void);
extern void USE_SPINDLE_FORCE(void);
extern void USE_NO_SPINDLE_FORCE(void);

    
extern void USE_TOOL_LENGTH_OFFSET(double length);

extern void CHANGE_TOOL(int slot);                 

   




























 

extern void SELECT_TOOL(int i);                    

    

extern void CLAMP_AXIS(CANON_AXIS axis);

   




 

extern void COMMENT(char *s);

   


 

extern void DISABLE_FEED_OVERRIDE(void);
extern void ENABLE_FEED_OVERRIDE(void);
extern void DISABLE_SPEED_OVERRIDE(void);
extern void ENABLE_SPEED_OVERRIDE(void);
extern void FLOOD_OFF(void);
    
extern void FLOOD_ON(void);
    

extern void MESSAGE(char *s);

extern void MIST_OFF(void);
    

extern void MIST_ON(void);
    

extern void PALLET_SHUTTLE(void);

   





 

extern void TURN_PROBE_OFF(void);
extern void TURN_PROBE_ON(void);

extern void UNCLAMP_AXIS(CANON_AXIS axis);

   

 

    
extern void NURB_KNOT_VECTOR(void);                    
extern void NURB_CONTROL_POINT(int i, double x, double y, double z, double w );
extern void NURB_FEED(double sStart, double sEnd);

    
extern void OPTIONAL_PROGRAM_STOP(void);

   





 

extern void PROGRAM_END(void);
   
 

extern void PROGRAM_STOP(void);
   



 

    

   






 

   


 

   
extern double GET_EXTERNAL_FEED_RATE(void);

   
extern int GET_EXTERNAL_FLOOD(void);

   


 

   
CANON_UNITS GET_EXTERNAL_LENGTH_UNIT_TYPE(void);

   
extern int GET_EXTERNAL_MIST(void);

   
extern CANON_MOTION_MODE GET_EXTERNAL_MOTION_CONTROL_MODE(void);

   

























 

   
   
   
extern void GET_EXTERNAL_PARAMETER_FILE_NAME(char * filename, unsigned int max_size);

   
extern CANON_PLANE GET_EXTERNAL_PLANE(void);
















   
extern double GET_EXTERNAL_POSITION_X(void);

   
extern double GET_EXTERNAL_POSITION_Y(void);

   
extern double GET_EXTERNAL_POSITION_Z(void);
















   
extern double GET_EXTERNAL_PROBE_POSITION_X(void);

   
extern double GET_EXTERNAL_PROBE_POSITION_Y(void);

   
extern double GET_EXTERNAL_PROBE_POSITION_Z(void);

   
extern double GET_EXTERNAL_PROBE_VALUE(void);

   
   
extern int GET_EXTERNAL_QUEUE_EMPTY(void);

   
extern double GET_EXTERNAL_SPEED(void);

   
extern CANON_DIRECTION GET_EXTERNAL_SPINDLE(void);

   
extern double GET_EXTERNAL_TOOL_LENGTH_OFFSET(void);

   
extern int GET_EXTERNAL_TOOL_MAX(void);

   
   
   
extern int GET_EXTERNAL_TOOL_SLOT(void);

   
   
extern CANON_TOOL_TABLE GET_EXTERNAL_TOOL_TABLE(int pocket);

   
extern double GET_EXTERNAL_TRAVERSE_RATE(void);
#line 41 "rs274ngc.h"

    
    
    

#line 53 "rs274ngc.h"











    



   
 












   




   



   


   



   



   




   
   



   


   
   
   

#line 132 "rs274ngc.h"

   
#line 145 "rs274ngc.h"

   
#line 203 "rs274ngc.h"

    
    
    

    
typedef enum {MODE_ABSOLUTE, MODE_INCREMENTAL}
DISTANCE_MODE;

    
typedef enum {R_PLANE, OLD_Z}
RETRACT_MODE;

typedef int ON_OFF;

typedef struct block_struct
{
#line 232 "rs274ngc.h"
    char     comment[256];
    int      d_number;
    double   f_number;
    int      g_modes[14];
    int      h_number;
    ON_OFF   i_flag;
    double   i_number;
    ON_OFF   j_flag;
    double   j_number;
    ON_OFF   k_flag;
    double   k_number;
    int      l_number;
    int      line_number;
    int      motion_to_be;
    int      m_count;
    int      m_modes[10];
    double   p_number;
    double   q_number;
    ON_OFF   r_flag;
    double   r_number;
    double   s_number;
    int      t_number;
    ON_OFF   x_flag;
    double   x_number;
    ON_OFF   y_flag;
    double   y_number;
    ON_OFF   z_flag;
    double   z_number;
} block;

typedef block * block_pointer;

   












 

typedef struct setup_struct
{
#line 296 "rs274ngc.h"
    int active_g_codes
        [12];                
    int active_m_codes
        [7];                
    double active_settings
        [3];               
    double axis_offset_x;                         
    double axis_offset_y;                         
    double axis_offset_z;                         
    block block1;                                 
    char blocktext[256];           
    CANON_MOTION_MODE control_mode;               
    int current_slot;                             
    double current_x;                             
    double current_y;                             
    double current_z;                             
    double cutter_comp_radius;                    
    int cutter_comp_side;                         
    double cycle_cc;                              
    double cycle_i;                               
    double cycle_j;                               
    double cycle_k;                               
    int cycle_l;                                  
    double cycle_p;                               
    double cycle_q;                               
    double cycle_r;                               
    DISTANCE_MODE distance_mode;                  
    int feed_mode;                                
    ON_OFF feed_override;                         
    double feed_rate;                             
    char filename[256];            
    FILE * file_pointer;                          
    ON_OFF flood;                                 
    int length_offset_index;                      
    CANON_UNITS length_units;                     
    int line_length;                              
    char linetext[256];            
    ON_OFF mist;                                  
    int motion_mode;                              
    int origin_index;                             
    double origin_offset_x;                       
    double origin_offset_y;                       
    double origin_offset_z;                       
    double parameters
        [5400];                
    int parameter_occurrence;                     
    int parameter_numbers[50];                    
    double parameter_values[50];                  
    ON_OFF percent_flag;                          
    CANON_PLANE plane;                            
    ON_OFF probe_flag;                            
    double program_x;                             
    double program_y;                             
    RETRACT_MODE retract_mode;                    
    int selected_tool_slot;                       
    int sequence_number;                          
    double speed;                                 
    CANON_SPEED_FEED_MODE speed_feed_mode;        
    ON_OFF speed_override;                        
    CANON_DIRECTION spindle_turning;              
    char stack[50][80];                           
    int stack_index;                              
    double tool_length_offset;                    
    int tool_max;                                 
    CANON_TOOL_TABLE tool_table
        [128 + 1];                     
    int tool_table_index;                         
    double traverse_rate;                         
} setup;

typedef setup * setup_pointer;

   
typedef int (*read_function_pointer) (char *, int *, block_pointer, double *);


    
   





 

   
extern int rs274ngc_close(void);

   
extern int rs274ngc_execute(void);

   
extern int rs274ngc_exit(void);

   
extern int rs274ngc_init(void);

   
extern int rs274ngc_load_tool_table(void);

   
extern int rs274ngc_open(const char *filename);

   
extern int rs274ngc_read(const char * mdi);

   
extern int rs274ngc_reset(void);

   
extern int rs274ngc_restore_parameters(const char * filename);

   
extern int rs274ngc_save_parameters(const char * filename,
const double parameters[]);

   
extern int rs274ngc_synch(void);

    
   







 

   
extern void rs274ngc_active_g_codes(int * codes);

   
extern void rs274ngc_active_m_codes(int * codes);

   
extern void rs274ngc_active_settings(double * settings);

   
   
extern void rs274ngc_error_text(int error_code, char * error_text,unsigned
int max_size);

   
   
extern void rs274ngc_file_name(char * file_name,unsigned int max_size);

   
extern int rs274ngc_line_length(void);

   
   
extern void rs274ngc_line_text(char * line_text, int max_size);

   
extern int rs274ngc_sequence_number(void);

   
   
   
extern void rs274ngc_stack_name(int stack_index, char * function_name,
int max_size);

#line 13 "Queue.h"


typedef block Item;




typedef struct node
{
	Item item;
	struct node * next;
}Node;

typedef struct queue
{
	Node *front;		 
	Node *rear;			 
	int items;			 
}Queue;

 
 
 
extern void InitializeQueue(Queue *pq);

 
 
 
extern bool QueueIsFull(const Queue *pq);

 
 
 
extern bool QueueIsEmpty(const Queue *pq);

 
 
 
extern int QueueItemCount(const Queue *pq);

 
 
 
extern bool EnQueue(Item item,Queue *pq);

 
 
 
extern bool DeQueue(Item *pitem,Queue *pq);

 
 
 
extern void EmptyTheQueue(Queue *pq);
#line 127 "rs274ngc_pre.c"
#line 1 "rs274ngc_return.h"
   





















 




#line 226 "rs274ngc_return.h"

#line 128 "rs274ngc_pre.c"


char * _rs274ngc_errors[] =
{
      "No error",
      "No error",
      "No error",
      "No error",
      "A file is already open", 
      "All axes missing with g92", 
      "All axes missing with motion code", 
      "Arc radius too small to reach end point", 
      "Argument to acos out of range", 
      "Argument to asin out of range", 
      "Attempt to divide by zero", 
      "Attempt to raise negative to non integer power", 
      "Bad character used", 
      "Bad format unsigned integer", 
      "Bad number format", 
      "Bug bad g code modal group 0", 
      "Bug code not g0 or g1", 
      "Bug code not g17 g18 or g19", 
      "Bug code not g20 or g21", 
      "Bug code not g28 or g30", 
      "Bug code not g2 or g3", 
      "Bug code not g40 g41 or g42", 
      "Bug code not g43 or g49", 
      "Bug code not g4 g50 g28 g30 g53 or g92 series", 
      "Bug code not g61 g61 1 or g64", 
      "Bug code not g90 or g91", 
      "Bug code not g93 or g98", 
      "Bug code not g98 or g99", 
      "Bug code not in g92 series", 
      "Bug code not in range g54 to g593", 
      "Bug code not m0 m1 m2 m30 m60", 
      "Bug distance mode not g90 or g91", 
      "Bug function should not have been called", 
      "Bug in tool radius comp", 
      "Bug plane not xy yz or xz", 
      "Bug side not right or left", 
      "Bug unknown motion code", 
      "Bug unknown operation", 
      "Cannot change axis offsets with cutter radius comp", 
      "Cannot change units with cutter radius comp", 
      "Cannot create backup file", 
      "Cannot do g1 with zero feed rate", 
      "Cannot do zero repeats of cycle", 
      "Cannot make arc with zero feed rate", 
      "Cannot move rotary axes during probing", 
      "Cannot open backup file", 
      "Cannot open variable file", 
      "Cannot probe in inverse time feed mode", 
      "Cannot probe with cutter radius comp on", 
      "Cannot probe with zero feed rate", 
      "Cannot put a b in canned cycle", 
      "Cannot put a c in canned cycle", 
      "Cannot put an a in canned cycle", 
      "Cannot turn cutter radius comp on out of xy plane", 
      "Cannot turn cutter radius comp on when on", 
      "Cannot use a word", 
      "Cannot use axis values with g80", 
      "Cannot use axis values without a g code that uses them", 
      "Cannot use b word", 
      "Cannot use c word", 
      "Cannot use g28 or g30 with cutter radius comp", 
      "Cannot use g53 incremental", 
      "Cannot use g53 with cutter radius comp", 
      "Cannot use two g codes that both use axis values", 
      "Cannot use xz plane with cutter radius comp", 
      "Cannot use yz plane with cutter radius comp", 
      "Command too long", 
      "Concave corner with cutter radius comp", 
      "Coordinate system index parameter 5220 out of range", 
      "Current point same as end point of arc", 
      "Cutter gouging with cutter radius comp", 
      "D word with no g41 or g42", 
      "Dwell time missing with g4", 
      "Dwell time p word missing with g82", 
      "Dwell time p word missing with g86", 
      "Dwell time p word missing with g88", 
      "Dwell time p word missing with g89", 
      "Equal sign missing in parameter setting", 
      "F word missing with inverse time arc move", 
      "F word missing with inverse time g1 move", 
      "File ended with no percent sign", 
      "File ended with no percent sign or program end", 
      "File name too long", 
      "File not open", 
      "G code out of range", 
      "H word with no g43", 
      "I word given for arc in yz plane", 
      "I word missing with g87", 
      "I word with no g2 or g3 or g87 to use it", 
      "J word given for arc in xz plane", 
      "J word missing with g87", 
      "J word with no g2 or g3 or g87 to use it", 
      "K word given for arc in xy plane", 
      "K word missing with g87", 
      "K word with no g2 or g3 or g87 to use it", 
      "L word with no canned cycle or g50", 
      "Left bracket missing after slash with atan", 
      "Left bracket missing after unary operation name", 
      "Line number greater than 99999", 
      "Line with g50 does not have l2", 
      "M code greater than 99", 
      "Mixed radius ijk format for arc", 
      "Multiple a words on one line", 
      "Multiple b words on one line", 
      "Multiple c words on one line", 
      "Multiple d words on one line", 
      "Multiple f words on one line", 
      "Multiple h words on one line", 
      "Multiple i words on one line", 
      "Multiple j words on one line", 
      "Multiple k words on one line", 
      "Multiple l words on one line", 
      "Multiple p words on one line", 
      "Multiple q words on one line", 
      "Multiple r words on one line", 
      "Multiple s words on one line", 
      "Multiple t words on one line", 
      "Multiple x words on one line", 
      "Multiple y words on one line", 
      "Multiple z words on one line", 
      "Must use g0 or g1 with g53", 
      "Negative argument to sqrt", 
      "Negative d word tool radius index used", 
      "Negative f word used", 
      "Negative g code used", 
      "Negative h word tool length offset index used", 
      "Negative l word used", 
      "Negative m code used", 
      "Negative or zero q value used", 
      "Negative p word used", 
      "Negative spindle speed used", 
      "Negative tool id used", 
      "Nested comment found", 
      "No characters found in reading real value", 
      "No digits found where real number should be", 
      "Non integer value for integer", 
      "Null missing after newline", 
      "Offset index missing", 
      "P value not an integer with g50 l2", 
      "P value out of range with g50 l2", 
      "P word with no g4 g50 g82 g86 g88 g89", 
      "Parameter file out of order", 
      "Parameter number out of range", 
      "Q word missing with g83", 
      "Q word with no g83", 
      "Queue is not empty after probing", 
      "R clearance plane unspecified in cycle", 
      "R i j k words all missing for arc", 
      "R less than x in cycle in yz plane", 
      "R less than y in cycle in xz plane", 
      "R less than z in cycle in xy plane", 
      "R word with no g code that uses it", 
      "Radius to end of arc differs from radius to start", 
      "Radius too small to reach end point", 
      "Required parameter missing", 
      "Selected tool slot number too large", 
      "Slash missing after first atan argument", 
      "Spindle not turning clockwise in g84", 
      "Spindle not turning in g86", 
      "Spindle not turning in g87", 
      "Spindle not turning in g88", 
      "Sscanf failed", 
      "Start point too close to probe point", 
      "Too many m codes on line", 
      "Tool length offset index too big", 
      "Tool max too large", 
      "Tool radius index too big", 
      "Tool radius not less than arc radius with comp", 
      "Two g codes used from same modal group", 
      "Two m codes used from same modal group", 
      "Unable to open file", 
      "Unclosed comment found", 
      "Unclosed expression", 
      "Unknown g code used", 
      "Unknown m code used", 
      "Unknown operation", 
      "Unknown operation name starting with a", 
      "Unknown operation name starting with m", 
      "Unknown operation name starting with o", 
      "Unknown operation name starting with x", 
      "Unknown word starting with a", 
      "Unknown word starting with c", 
      "Unknown word starting with e", 
      "Unknown word starting with f", 
      "Unknown word starting with l", 
      "Unknown word starting with r", 
      "Unknown word starting with s", 
      "Unknown word starting with t", 
      "Unknown word where unary operation could be", 
      "X and y words missing for arc in xy plane", 
      "X and z words missing for arc in xz plane", 
      "X value unspecified in yz plane canned cycle", 
      "X y and z words all missing with g38 2", 
      "Y and z words missing for arc in yz plane", 
      "Y value unspecified in xz plane canned cycle", 
      "Z value unspecified in xy plane canned cycle", 
      "Zero or negative argument to ln", 
      "Zero radius arc", 
    "The End"
};

Queue qline;										  	 
Item item;										  		 



   














 

#line 361 "rs274ngc_pre.c"







#line 374 "rs274ngc_pre.c"

#line 386 "rs274ngc_pre.c"

   



 

    static int arc_data_comp_ijk(int move, int side, double tool_radius,
    double current_x, double current_y, double end_x, double end_y,
    double i_number, double j_number, double * center_x, double * center_y,
    int * turn, double tolerance);
	static int arc_data_comp_r(int move, int side, double tool_radius,
	double current_x, double current_y, double end_x, double end_y,
	double big_radius, double * center_x, double * center_y, int * turn);
	static int arc_data_ijk(int move, double current_x, double current_y,
	double end_x, double end_y, double i_number, double j_number,
	double * center_x, double * center_y, int * turn, double tolerance);
	static int arc_data_r(int move, double current_x, double current_y,
	double end_x, double end_y, double radius, double * center_x,
	double * center_y, int * turn);
	static int check_g_codes(block_pointer block, setup_pointer settings);
	static int check_items(block_pointer block, setup_pointer settings);
	static int check_m_codes(block_pointer block);
	static int check_other_codes(block_pointer block);
	static int close_and_downcase(char * line);
	static int convert_arc(int move, block_pointer block, setup_pointer settings);
	static int convert_arc2(int move, block_pointer block,
	setup_pointer settings, double * current1, double * current2,
	double * current3, double end1, double end2,
	double end3











, double offset1,
double offset2);
static int convert_arc_comp1(int move, block_pointer block,
setup_pointer settings, double end_x, double end_y,
double end_z











);
static int convert_arc_comp2(int move, block_pointer block,
setup_pointer settings, double end_x, double end_y,
double end_z











);
static int convert_axis_offsets(int g_code, block_pointer block,
setup_pointer settings);
static int convert_comment(char * comment);
static int convert_control_mode(int g_code, setup_pointer settings);
static int convert_coordinate_system(int g_code, setup_pointer settings);
static int convert_cutter_compensation(int g_code, block_pointer block,
setup_pointer settings);
static int convert_cutter_compensation_off(setup_pointer settings);
static int convert_cutter_compensation_on(int side, block_pointer block,
setup_pointer settings);
static int convert_cycle(int motion, block_pointer block,
setup_pointer settings);
static int convert_cycle_g81(CANON_PLANE plane, double x, double y,
double clear_z, double bottom_z);
static int convert_cycle_g82(CANON_PLANE plane, double x, double y,
double clear_z, double bottom_z, double dwell);
static int convert_cycle_g83(CANON_PLANE plane, double x, double y,
double r, double clear_z, double bottom_z, double delta);
static int convert_cycle_g84(CANON_PLANE plane, double x, double y,
double clear_z, double bottom_z, CANON_DIRECTION direction,
CANON_SPEED_FEED_MODE mode);
static int convert_cycle_g85(CANON_PLANE plane, double x, double y,
double clear_z, double bottom_z);
static int convert_cycle_g86(CANON_PLANE plane, double x, double y,
double clear_z, double bottom_z, double dwell, CANON_DIRECTION direction);
static int convert_cycle_g87(CANON_PLANE plane, double x, double offset_x,
double y, double offset_y, double r, double clear_z, double middle_z,
double bottom_z, CANON_DIRECTION direction);
static int convert_cycle_g88(CANON_PLANE plane, double x, double y,
double bottom_z, double dwell, CANON_DIRECTION direction);
static int convert_cycle_g89(CANON_PLANE plane, double x, double y,
double clear_z, double bottom_z, double dwell);
static int convert_cycle_xy(int motion, block_pointer block,
setup_pointer settings);
static int convert_cycle_yz(int motion, block_pointer block,
setup_pointer settings);
static int convert_cycle_zx(int motion, block_pointer block,
setup_pointer settings);
static int convert_dwell(double time);
static int convert_feed_mode(int g_code, setup_pointer settings);
static int convert_feed_rate(block_pointer block, setup_pointer settings);
static int convert_g(block_pointer block, setup_pointer settings);
static int convert_home(int move, block_pointer block, setup_pointer settings);
static int convert_length_units(int g_code, setup_pointer settings);
static int convert_m(block_pointer block, setup_pointer settings);
static int convert_modal_0(int code, block_pointer block,
setup_pointer settings);
static int convert_motion(int motion, block_pointer block,
setup_pointer settings);
static int convert_probe(block_pointer block, setup_pointer settings);
static int convert_retract_mode(int g_code, setup_pointer settings);
static int convert_setup(block_pointer block, setup_pointer settings);
static int convert_set_plane(int g_code, setup_pointer settings);
static int convert_speed(block_pointer block, setup_pointer settings);
static int convert_stop(block_pointer block, setup_pointer settings);
static int convert_straight(int move, block_pointer block,
setup_pointer settings);
static int convert_straight_comp1(int move, block_pointer block,
setup_pointer settings, double px, double py,
double end_z











);
static int convert_straight_comp2(int move, block_pointer block,
setup_pointer settings, double px, double py,
double end_z











);
static int convert_tool_change(setup_pointer settings);
static int convert_tool_length_offset(int g_code, block_pointer block,
setup_pointer settings);
static int convert_tool_select(block_pointer block, setup_pointer settings);
static int cycle_feed(CANON_PLANE plane, double end1,
double end2, double end3);
static int cycle_traverse(CANON_PLANE plane, double end1, double end2,
double end3);
static int enhance_block(block_pointer block, setup_pointer settings);
static int execute_binary(double * left, int operation, double * right);
static int execute_binary1(double * left, int operation, double * right);
static int execute_binary2(double * left, int operation, double * right);
static int execute_block(block_pointer block, setup_pointer settings);
static int execute_unary(double * double_ptr, int operation);
static double find_arc_length(double x1, double y1, double z1,
double center_x, double center_y, int turn, double x2, double y2, double z2);
static int find_ends(block_pointer block, setup_pointer settings, double * px,
double * py, double * pz











);
static int find_relative(double x1, double y1,
double z1











, double * x2, double * y2,
double * z2











,
setup_pointer settings);
static double find_straight_length(double x2, double y2,
double z2











, double x1, double y1,
double z1











);
static double find_turn(double x1, double y1, double center_x, double center_y,
int turn, double x2, double y2);
static int init_block(block_pointer block);
static int inverse_time_rate_arc(double x1, double y1, double z1,
double cx, double cy, int turn, double x2, double y2, double z2,
block_pointer block, setup_pointer settings);
static int inverse_time_rate_arc2(double start_x, double start_y, int turn1,
double mid_x, double mid_y, double cx, double cy, int turn2, double end_x,
double end_y, double end_z, block_pointer block, setup_pointer settings);
static int inverse_time_rate_as(double start_x, double start_y, int turn,
double mid_x, double mid_y, double end_x, double end_y,
double end_z











,
block_pointer block, setup_pointer settings);
static int inverse_time_rate_straight(double end_x, double end_y,
double end_z











,
block_pointer block, setup_pointer settings);
static int parse_line(char * line, block_pointer block,setup_pointer settings);
static int precedence(int an_operator);
static int read_a(char * line, int * counter, block_pointer block,
double * parameters);
static int read_atan(char * line, int * counter, double * double_ptr,
double * parameters);
static int read_b(char * line, int * counter, block_pointer block,
double * parameters);
static int read_c(char * line, int * counter, block_pointer block,
double * parameters);
static int read_comment(char * line, int * counter, block_pointer block,
double * parameters);
static int read_d(char * line, int * counter, block_pointer block,
double * parameters);
static int read_f(char * line, int * counter, block_pointer block,
double * parameters);
static int read_g(char * line, int * counter, block_pointer block,
double * parameters);
static int read_h(char * line, int * counter, block_pointer block,
double * parameters);
static int read_i(char * line, int * counter, block_pointer block,
double * parameters);
static int read_integer_unsigned(char * line, int * counter,
int * integer_ptr);
static int read_integer_value(char * line, int * counter, int * integer_ptr,
double * parameters);
static int read_items(block_pointer block, char * line, double * parameters);
static int read_j(char * line, int * counter, block_pointer block,
double * parameters);
static int read_k(char * line, int * counter, block_pointer block,
double * parameters);
static int read_l(char * line, int * counter, block_pointer block,
double * parameters);
static int read_line_number(char * line, int * counter, block_pointer block);
static int read_m(char * line, int * counter, block_pointer block,
double * parameters);
static int read_one_item(char * line, int * counter, block_pointer block,
double * parameters);
static int read_operation(char * line, int * counter, int * operation);
static int read_operation_unary(char * line, int * counter, int * operation);
static int read_p(char * line, int * counter, block_pointer block,
double * parameters);
static int read_parameter(char * line, int * counter, double * double_ptr,
double * parameters);
static int read_parameter_setting(char * line, int * counter,
block_pointer block, double * parameters);
static int read_q(char * line, int * counter, block_pointer block,
double * parameters);
static int read_r(char * line, int * counter, block_pointer block,
double * parameters);
static int read_real_expression(char * line, int * counter,
double * hold2, double * parameters);
static int read_real_number(char * line, int * counter, double * double_ptr);
static int read_real_value(char * line, int * counter, double * double_ptr,
double * parameters);
static int read_s(char * line, int * counter, block_pointer block,
double * parameters);
static int read_t(char * line, int * counter, block_pointer block,
double * parameters);
static int read_text(const char * command, FILE * inport, char * raw_line,
char * line, int * length);
static int read_unary(char * line, int * counter, double * double_ptr,
double * parameters);
static int read_x(char * line, int * counter, block_pointer block,
double * parameters);
static int read_y(char * line, int * counter, block_pointer block,
double * parameters);
static int read_z(char * line, int * counter, block_pointer block,
double * parameters);
static int set_probe_data(setup_pointer settings);
static int write_g_codes(block_pointer block, setup_pointer settings);
static int write_m_codes(block_pointer block, setup_pointer settings);
static int write_settings(setup_pointer settings);

   










































 






















































   







 

static const int _gees[] =
{
    	     1,-1,-1,-1,-1,-1,-1,-1,-1,-1,  1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
             1,-1,-1,-1,-1,-1,-1,-1,-1,-1,  1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	     0,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	     0,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	     1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
             0,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
            -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	    -1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
             1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	     1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
             1,-1,-1,-1,-1,-1,-1,-1,-1,-1, -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
    	     2,-1,-1,-1,-1,-1,-1,-1,-1,-1,  2,-1,-1,-1,-1,-1,-1,-1,-1,-1,
             3,-1,-1,-1,-1,-1,-1,-1,-1,-1,  3,-1,-1,-1,-1,-1,-1,-1,-1,-1};

   













 

    static const int _ems[] =
    {
        	 4,  4,  4,  7,  7,  7,  6,  8,  8,  8,
            -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
            -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
             4, -1, -1, -1, -1, -1, -1, -1, -1, -1,
            -1, -1, -1, -1, -1, -1, -1, -1,  9,  9,
            -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
             4, -1, -1, -1, -1, -1, -1, -1, -1, -1,
            -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
            -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
            -1, -1, -1, -1, -1, -1, -1, -1, -1, -1
    };

   






 

    static const int _required_parameters[] =
    {
        5161, 5162, 5163,                          
#line 957 "rs274ngc_pre.c"
            5181, 5182, 5183,                      
#line 967 "rs274ngc_pre.c"
            5211, 5212, 5213,                      
#line 977 "rs274ngc_pre.c"
            5220,                                  
            5221, 5222, 5223,                      
#line 988 "rs274ngc_pre.c"
            5241, 5242, 5243,                      
#line 998 "rs274ngc_pre.c"
            5261, 5262, 5263,                      
#line 1008 "rs274ngc_pre.c"
            5281, 5282, 5283,                      
#line 1018 "rs274ngc_pre.c"
            5301, 5302, 5303,                      
#line 1028 "rs274ngc_pre.c"
            5321, 5322, 5323,                      
#line 1038 "rs274ngc_pre.c"
            5341, 5342, 5343,                      
#line 1048 "rs274ngc_pre.c"
            5361, 5362, 5363,                      
#line 1058 "rs274ngc_pre.c"
            5381, 5382, 5383,                      
#line 1068 "rs274ngc_pre.c"
            5400
    };

   




 

    static const read_function_pointer _readers[] =
    {
        	0,      0,      0,      0,      0,      0,      0,      0,      0,      0,
            0,      0,      0,      0,      0,      0,      0,      0,      0,      0,
            0,      0,      0,      0,      0,      0,      0,      0,      0,      0,
            0,      0,      0, 0, 0, read_parameter_setting,0,      0,      0,      0,
            read_comment, 0, 0,     0,      0,      0,      0,      0,      0,      0,
            0,      0,      0,      0,      0,      0,      0,      0,      0,      0,
            0,      0,      0,      0,      0,      0,      0,      0,      0,      0,
            0,      0,      0,      0,      0,      0,      0,      0,      0,      0,
            0,      0,      0,      0,      0,      0,      0,      0,      0,      0,
            0,      0,      0,      0,      0,      0,      0,      read_a, read_b, read_c,
            read_d, 0,      read_f, read_g, read_h, read_i, read_j, read_k, read_l, read_m,
            0,      0,      read_p, read_q, read_r, read_s, read_t, 0     , 0,      0,
            read_x, read_y, read_z
    };

    

   
 

    static setup _setup;

    
    

   



 

    

   



















 

    static int arc_data_comp_ijk(                  
    int move,                                      
    int side,                                      
    double tool_radius,                            
    double current_x,                              
    double current_y,                              
    double end_x,                                  
    double end_y,                                  
    double i_number,                               
    double j_number,                               
    double * center_x,                             
    double * center_y,                             
    int * turn,                                    
    double tolerance)                              
    {
        static char name[] = "arc_data_comp_ijk";
        double arc_radius;
        double radius2;

        *center_x = (current_x + i_number);
        *center_y = (current_y + j_number);
        arc_radius = hypot(i_number, j_number);
        radius2 = hypot((*center_x - end_x), (*center_y - end_y));
        radius2 =
            (((side == 2 ) && (move == 30)) ||
            ((side == 1) && (move == 20))) ?
            (radius2 - tool_radius): (radius2 + tool_radius);
        if ((fabs(arc_radius - radius2) > tolerance)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 152; } else;

    
        if (move == 20)
            *turn = -1;
        else if (move == 30)
            *turn = 1;
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 20; } else;
        return 0;
    }

    

   




















































 

    static int arc_data_comp_r(                    
    int move,                                      
    int side,                                      
    double tool_radius,                            
    double current_x,                              
    double current_y,                              
    double end_x,                                  
    double end_y,                                  
    double big_radius,                             
    double * center_x,                             
    double * center_y,                             
    int * turn)                                    
    {
        static char name[] = "arc_data_comp_r";
        double abs_radius;                         
        double alpha;                              
        double distance;                           
        double mid_length;                         
        double offset;                             
        double radius2;                            
        double mid_x;                              
        double mid_y;                              
        double theta;                              

        abs_radius = fabs(big_radius);
        if (((abs_radius <= tool_radius) && (((side == 2 ) && (move == 30)) || ((side == 1) && (move == 20))))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 167; } else;



        distance = hypot((end_x - current_x), (end_y - current_y));
        alpha = atan2 ((end_y - current_y), (end_x - current_x));
        theta = (((move == 30) && (big_radius > 0)) ||
            ((move == 20) && (big_radius < 0))) ?
            (alpha + 1.5707963267948966) : (alpha - 1.5707963267948966);
        radius2 = (((side == 2 ) && (move == 30)) ||
            ((side == 1) && (move == 20))) ?
            (abs_radius - tool_radius) : (abs_radius + tool_radius);
        if ((distance > (radius2 + abs_radius))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 153; } else;

        mid_length = (((radius2 * radius2) + (distance * distance) -
            (abs_radius * abs_radius)) / (2.0 * distance));
        mid_x = (current_x + (mid_length * cos(alpha)));
        mid_y = (current_y + (mid_length * sin(alpha)));
        if (((radius2 * radius2) <= (mid_length * mid_length))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 33; } else;

        offset = sqrt((radius2 * radius2) - (mid_length * mid_length));
        *center_x = mid_x + (offset * cos(theta));
        *center_y = mid_y + (offset * sin(theta));
        *turn = (move == 20) ? -1 : 1;

        return 0;
    }

    

   
























 

    static int arc_data_ijk(                       
    int move,                                      
    double current_x,                              
    double current_y,                              
    double end_x,                                  
    double end_y,                                  
    double i_number,                               
    double j_number,                               
    double * center_x,                             
    double * center_y,                             
    int * turn,                                    
    double tolerance)                              
    {
        static char name[] = "arc_data_ijk";
        double radius;                             
        double radius2;                            
        *center_x = (current_x + i_number);
        *center_y = (current_y + j_number);
        radius = hypot((*center_x - current_x), (*center_y - current_y));
        radius2 = hypot((*center_x - end_x), (*center_y - end_y));
        if (((radius == 0.0) || (radius2 == 0.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 197; } else;
        if ((fabs(radius - radius2) > tolerance)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 152; } else;

        if (move == 20)
            *turn = -1;
        else if (move == 30)
            *turn = 1;
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 20; } else;
        return 0;
    }

    

   































 

    static int arc_data_r(                         
    int move,                                      
    double current_x,                              
    double current_y,                              
    double end_x,                                  
    double end_y,                                  
    double radius,                                 
    double * center_x,                             
    double * center_y,                             
    int * turn)                                    
    {
        static char name[] = "arc_data_r";
        double abs_radius;                         
        double half_length;                        
        double mid_x;                              
        double mid_y;                              
        double offset;                             
        double theta;                              
        double turn2;                              

        if (((end_x == current_x) && (end_y == current_y))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 69; } else;

        abs_radius = fabs(radius);
        mid_x = (end_x + current_x)/2.0;
        mid_y = (end_y + current_y)/2.0;
        half_length = hypot((mid_x - end_x), (mid_y - end_y));
        if (((half_length/abs_radius) > (1+1e-12))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 7; } else;

        if ((half_length/abs_radius) > (1-1e-12))
            half_length = abs_radius;         
    
        if (((move == 20) && (radius > 0)) ||
            ((move == 30) && (radius < 0)))
            theta = atan2((end_y - current_y), (end_x - current_x)) - 1.5707963267948966;
        else
            theta = atan2((end_y - current_y), (end_x - current_x)) + 1.5707963267948966;

        turn2 = asin (half_length/abs_radius);
        offset = abs_radius * cos(turn2);
        *center_x = mid_x + (offset * cos(theta));
        *center_y = mid_y + (offset * sin(theta));
        *turn = (move == 20) ? -1 : 1;

        return 0;
    }

    

   














































 

    static int check_g_codes(                      
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "check_g_codes";
        int mode0;
        int p_int;

        mode0 = block->g_modes[0];

        if (mode0 == -1)
        {}
        else if (mode0 == 40)
        {
            if ((block->p_number == -1.0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 72; } else;
        }
        else if (mode0 == 500)
        {
            p_int = (int)(block->p_number + 0.0001);
            if ((block->l_number != 2)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 99; } else;
            if ((((block->p_number + 0.0001) - p_int) > 0.0002)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 138; } else;

            if (((p_int < 1) || (p_int > 9))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 139; } else;
        }
        else if (mode0 == 280)
            {}
            else if (mode0 == 300)
                {}
                else if (mode0 == 530)
                {
                    if (((block->motion_to_be != 0) && (block->motion_to_be != 10))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 120; } else;

            if (((block->g_modes[3] == 910) || ((block->g_modes[3] != 900) && (settings->distance_mode == MODE_INCREMENTAL)))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 61; } else;



        }
        else if (mode0 == 920)
            {}
            else if ((mode0 == 921) || (mode0 == 922) || (mode0 == 923))
                {}
                else
                    if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 15; } else;
        return 0;
    }

    

   
























 

    static int check_items(                        
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "check_items";
        int status;

        if ((status = (check_g_codes(block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((status = (check_m_codes(block))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((status = (check_other_codes(block))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        return 0;
    }

    

   















 

    static int check_m_codes(                      
    block_pointer block)                           
    {
        static char name[] = "check_m_codes";

        if ((block->m_count > 4)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 163; } else;
        return 0;
    }

    

   







































 

    static int check_other_codes(                  
    block_pointer block)                           
    {
        static char name[] = "check_other_codes";
        int motion;

        motion = block->motion_to_be;
#line 1667 "rs274ngc_pre.c"
        if (block->d_number != -1)
        {
            if (((block->g_modes[7] != 410) && (block->g_modes[7] != 420))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 71; } else;

        }
        if (block->h_number != -1)
        {
            if ((block->g_modes[8] != 430)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 85; } else;
        }

        if (block->i_flag == 1)                   
        {
            if (((motion != 20) && (motion != 30) && (motion != 870))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 88; } else;

        }

        if (block->j_flag == 1)                   
        {
            if (((motion != 20) && (motion != 30) && (motion != 870))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 91; } else;

        }

        if (block->k_flag == 1)                   
        {
            if (((motion != 20) && (motion != 30) && (motion != 870))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 94; } else;

        }

        if (block->l_number != -1)
        {
            if ((((motion < 810) || (motion > 890)) && (block->g_modes[0] != 500))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 95; } else;


        }

        if (block->p_number != -1.0)
        {
            if (((block->g_modes[0] != 500) && (block->g_modes[0] != 40) && (motion != 820) && (motion != 860) && (motion != 880) && (motion != 890))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 140; } else;




        }

        if (block->q_number != -1.0)
        {
            if ((motion != 830)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 144; } else;
        }

        if (block->r_flag == 1)
        {
            if ((((motion != 20) && (motion != 30)) && ((motion < 810) || (motion > 890)))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 151; } else;


        }

        return 0;
    }

    

   





































 

    static int close_and_downcase(                 
    char * line)                                   
    {
        static char name[] = "close_and_downcase";
        int m;
        int n;
        int comment;
        char item;
        comment = 0;
        for (n = 0, m = 0; (item = line[m]) != (char) 0; m++)
        {
            if (comment)
            {
                line[n++] = item;
                if (item == ')')
                {
                    comment = 0;
                }
                else if (item == '(')
                    if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 132; } else;
            }
            else if ((item == ' ') || (item == '\t') || (item == '\r'));
    
            else if (item == '\n')                 
            {                                      
                if ((line[m+1] != 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 136; } else;
            }
            else if ((64 < item) && (item < 91))  
            {
                line[n++] = (32 + item);
            }
            else if (item == '(')                  
            {
                comment = 1;
                line[n++] = item;
            }
            else
            {
                line[n++] = item;             
            }
        }
        if ((comment)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 171; } else;
        line[n] = 0;
        return 0;
    }

    

   

















































 

    static int convert_arc(                        
    int move,                                      
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "convert_arc";
        int status;
        int first;                                 
        int ijk_flag;                              
        double end_x;
        double end_y;
        double end_z;
#line 1889 "rs274ngc_pre.c"

        ijk_flag =
            ((block->i_flag || block->j_flag) || block->k_flag) ? 1 : 0;
        first = (settings->program_x == 1e-20);

        if (((block->r_flag != 1) && (ijk_flag != 1))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 147; } else;

        if (((block->r_flag == 1) && (ijk_flag == 1))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 101; } else;

        if (settings->feed_mode == 0)
        {
            if ((settings->feed_rate == 0.0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 43; } else;

        }
        else if (settings->feed_mode == 1)
        {
            if ((block->f_number == -1.0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 78; } else;

        }
        if (ijk_flag)
        {
            if (settings->plane == 1)
            {
                if ((block->k_flag)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 92; } else;
                if (block->i_flag == 0)          
                    block->i_number = 0.0;
                else if (block->j_flag == 0)
                    block->j_number = 0.0;
            }
            else if (settings->plane == 2)
            {
                if ((block->i_flag)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 86; } else;
                if (block->j_flag == 0)          
                    block->j_number = 0.0;
                else if (block->k_flag == 0)
                    block->k_number = 0.0;
            }
            else if (settings->plane == 3)
            {
                if ((block->j_flag)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 89; } else;
                if (block->i_flag == 0)          
                    block->i_number = 0.0;
                else if (block->k_flag == 0)
                    block->k_number = 0.0;
            }
            else
                if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 34; } else;
        }
        else;                                      

        if (settings->plane == 1)     
         {
            if (((block->x_flag == 0) && (block->y_flag == 0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 189; } else;

        }
        else if (settings->plane == 2)
        {
            if (((block->y_flag == 0) && (block->z_flag == 0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 193; } else;

        }
        else if (settings->plane == 3)
        {
            if (((block->x_flag == 0) && (block->z_flag == 0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 190; } else;

        }

        find_ends(block, settings, &end_x, &end_y,
            &end_z











            );
        settings->motion_mode = move;

        if (settings->plane == 1)
        {
            if ((settings->cutter_comp_side == 0) ||
                (settings->cutter_comp_radius == 0.0))
            {
                status =
                    convert_arc2(move, block, settings,
                    &(settings->current_x), &(settings->current_y),
                    &(settings->current_z), end_x, end_y,
                    end_z











                    , block->i_number,
                    block->j_number);
                if ((status = (status)) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
            }
            else if (first)
            {
                status =
                    convert_arc_comp1(move, block, settings, end_x, end_y,
                    end_z











                    );
                if ((status = (status)) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
            }
            else
            {
                status =
                    convert_arc_comp2(move, block, settings, end_x, end_y,
                    end_z











                    );

                if ((status = (status)) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
            }
        }
        else if (settings->plane == 3)
        {
            status =
                convert_arc2 (move, block, settings,
                &(settings->current_z), &(settings->current_x),
                &(settings->current_y), end_z, end_x,
                end_y











                , block->k_number,
                block->i_number);
            if ((status = (status)) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        else if (settings->plane == 2)
        {
            status =
                convert_arc2 (move, block, settings,
                &(settings->current_y), &(settings->current_z),
                &(settings->current_x), end_y, end_z,
                end_x











                , block->j_number,
                block->k_number);
            if ((status = (status)) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 34; } else;
        return 0;
    }

    

   















 

    static int convert_arc2(                       
    int move,                                      
    block_pointer block,                           
    setup_pointer settings,                        
    double * current1,                             
    double * current2,                             
    double * current3,                             
    double end1,                                   
    double end2,                                   
    double end3,                                   
#line 2124 "rs274ngc_pre.c"
    double offset1,                                
    double offset2)                                
    {
        static char name[] = "convert_arc2";
        double center1;
        double center2;
        int status;                                
        double tolerance;                          
        int turn;                                  

        tolerance = (settings->length_units == 1) ?
            0.0002 : 0.002;

        if (block->r_flag)
        {
            if ((status = (arc_data_r(move, *current1, *current2, end1, end2, block->r_number, &center1, &center2, &turn))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;

        }
        else
        {
            if ((status = (arc_data_ijk(move, *current1, *current2, end1, end2, offset1, offset2, &center1, &center2, &turn, tolerance))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;

        }

        if (settings->feed_mode == 1)
            inverse_time_rate_arc(*current1, *current2, *current3, center1, center2,
                turn, end1, end2, end3, block, settings);
        ARC_FEED(end1, end2, center1, center2, turn,
            end3
#line 2174 "rs274ngc_pre.c"
            );
        *current1 = end1;
        *current2 = end2;
        *current3 = end3;
#line 2187 "rs274ngc_pre.c"
        return 0;
    }

    

   























 

    static int convert_arc_comp1(                  
    int move,                                      
    block_pointer block,                           
    setup_pointer settings,                        
    double end_x,                                  
    double end_y,                                  
    double end_z                                   
#line 2234 "rs274ngc_pre.c"
    )
    {
        static char name[] = "convert_arc_comp1";
        double center_x;
        double center_y;
        double gamma;                              
        int side;                                  
        int status;                                
        double tolerance;                          
        double tool_radius;
        int turn;                                  

        side = settings->cutter_comp_side;
    
        tool_radius = settings->cutter_comp_radius;
        tolerance = (settings->length_units == 1) ?
            0.0002 : 0.002;

        if ((hypot((end_x - settings->current_x), (end_y - settings->current_y)) <= tool_radius)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 70; } else;



        if (block->r_flag)
        {
            if ((status = (arc_data_comp_r(move, side, tool_radius, settings->current_x, settings->current_y, end_x, end_y, block->r_number, &center_x, &center_y, &turn))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;


        }
        else
        {
            if ((status = (arc_data_comp_ijk(move, side, tool_radius, settings->current_x, settings->current_y, end_x, end_y, block->i_number, block->j_number, &center_x, &center_y, &turn, tolerance))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;



        }

        gamma =
            (((side == 2) && (move == 30)) ||
            ((side == 1) && (move == 20))) ?
            atan2 ((center_y - end_y), (center_x - end_x)) :
        atan2 ((end_y - center_y), (end_x - center_x));

        settings->program_x = end_x;
        settings->program_y = end_y;
    
        end_x = (end_x + (tool_radius * cos(gamma)));
    
        end_y = (end_y + (tool_radius * sin(gamma)));

        if (settings->feed_mode == 1)
            inverse_time_rate_arc(settings->current_x, settings->current_y,
                settings->current_z, center_x, center_y, turn,
                end_x, end_y, end_z, block, settings);
        ARC_FEED(end_x, end_y, center_x, center_y, turn,
            end_z
#line 2310 "rs274ngc_pre.c"
            );
        settings->current_x = end_x;
        settings->current_y = end_y;
        settings->current_z = end_z;
#line 2323 "rs274ngc_pre.c"

        return 0;
    }

    

   


































 

    static int convert_arc_comp2(                  
    int move,                                      
    block_pointer block,                           
    setup_pointer settings,                        
    double end_x,                                  
    double end_y,                                  
    double end_z                                   
#line 2382 "rs274ngc_pre.c"
    )
    {
        static char name[] = "convert_arc_comp2";
        double alpha;                              
        double arc_radius;
        double beta;                               
        double center_x;                           
        double center_y;
        double delta;                              
        double gamma;                              
        double mid_x;
        double mid_y;
        int side;
    
        double small = 0.01;
        double start_x;
        double start_y;
        int status;                                
        double theta;                              
        double tolerance;
        double tool_radius;
        int turn;                                  

    

        start_x = settings->program_x;
        start_y = settings->program_y;
        tolerance = (settings->length_units == 1) ?
            0.0002 : 0.002;

        if (block->r_flag)
        {
            if ((status = (arc_data_r(move, start_x, start_y, end_x, end_y, block->r_number, &center_x, &center_y, &turn))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;

        }
        else
        {
            if ((status = (arc_data_ijk(move, start_x, start_y, end_x, end_y, block->i_number, block->j_number, &center_x, &center_y, &turn, tolerance))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;


        }

    
        side = settings->cutter_comp_side;
    
        tool_radius = settings->cutter_comp_radius;
        arc_radius = hypot((center_x - end_x), (center_y - end_y));
        theta =
            atan2(settings->current_y - start_y, settings->current_x - start_x);
        theta = (side == 2) ? (theta - 1.5707963267948966) : (theta + 1.5707963267948966);
        delta = atan2(center_y - start_y, center_x - start_x);
        alpha = (move == 30) ? (delta - 1.5707963267948966) : (delta + 1.5707963267948966);
        beta = (side == 2) ? (theta - alpha) : (alpha - theta);
        beta = (beta > (1.5 * 3.1415926535897932))  ? (beta - 6.2831853071795864) :
        (beta < -1.5707963267948966) ? (beta + 6.2831853071795864) : beta;

        if (((side == 2)  && (move == 30)) ||
            ((side == 1) && (move == 20)))
        {
            gamma = atan2 ((center_y - end_y), (center_x - end_x));
            if ((arc_radius <= tool_radius)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 167; } else;

        }
        else
        {
            gamma = atan2 ((end_y - center_y), (end_x - center_x));
            delta = (delta + 3.1415926535897932);
        }

        settings->program_x = end_x;
        settings->program_y = end_y;
    
        end_x = (end_x + (tool_radius * cos(gamma)));
    
        end_y = (end_y + (tool_radius * sin(gamma)));

    

        if (((beta < -small) || (beta > (3.1415926535897932 + small)))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 67; } else;

        if (beta > small)                          
        {
            mid_x = (start_x + (tool_radius * cos(delta)));
            mid_y = (start_y + (tool_radius * sin(delta)));
            if (settings->feed_mode == 1)
                inverse_time_rate_arc2(start_x, start_y, (side == 2) ? -1 : 1,
                mid_x, mid_y, center_x, center_y, turn,
                end_x, end_y, end_z, block, settings);
            ARC_FEED(mid_x, mid_y, start_x, start_y, ((side == 2) ? -1 : 1),
                settings->current_z
#line 2493 "rs274ngc_pre.c"
                );
            ARC_FEED(end_x, end_y, center_x, center_y, turn,
                end_z
#line 2517 "rs274ngc_pre.c"
                );
        }
        else                                       
        {
            if (settings->feed_mode == 1)
                inverse_time_rate_arc(settings->current_x, settings->current_y,
                    settings->current_z, center_x, center_y, turn,
                    end_x, end_y, end_z, block, settings);
            ARC_FEED(end_x, end_y, center_x, center_y, turn,
                end_z
#line 2548 "rs274ngc_pre.c"
                );
        }

        settings->current_x = end_x;
        settings->current_y = end_y;
        settings->current_z = end_z;
#line 2563 "rs274ngc_pre.c"

        return 0;
    }

    

   






















































 

    static int convert_axis_offsets(               
    int g_code,                                    
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "convert_axis_offsets";
        double * pars;                             

        if ((settings->cutter_comp_side != 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 38; } else;

        pars = settings->parameters;
        if (g_code == 920)
        {
            if (block->x_flag == 1)
            {
                settings->axis_offset_x =
                    (settings->current_x + settings->axis_offset_x - block->x_number);
                settings->current_x = block->x_number;
            }

            if (block->y_flag == 1)
            {
                settings->axis_offset_y =
                    (settings->current_y + settings->axis_offset_y - block->y_number);
                settings->current_y = block->y_number;
            }

            if (block->z_flag == 1)
            {
                settings->axis_offset_z =
                    (settings->current_z + settings->axis_offset_z - block->z_number);
                settings->current_z = block->z_number;
            }

#line 2676 "rs274ngc_pre.c"

#line 2693 "rs274ngc_pre.c"

#line 2710 "rs274ngc_pre.c"

            SET_ORIGIN_OFFSETS(settings->origin_offset_x + settings->axis_offset_x,
                settings->origin_offset_y + settings->axis_offset_y,
                settings->origin_offset_z + settings->axis_offset_z
#line 2735 "rs274ngc_pre.c"
                );
            pars[5211] = settings->axis_offset_x;
            pars[5212] = settings->axis_offset_y;
            pars[5213] = settings->axis_offset_z;
#line 2751 "rs274ngc_pre.c"

        }
        else if ((g_code == 921) || (g_code == 922))
        {
            settings->current_x =
                settings->current_x + settings->axis_offset_x;
            settings->current_y =
                settings->current_y + settings->axis_offset_y;
            settings->current_z =
                settings->current_z + settings->axis_offset_z;
#line 2782 "rs274ngc_pre.c"
            SET_ORIGIN_OFFSETS(settings->origin_offset_x,
                settings->origin_offset_y,
                settings->origin_offset_z
#line 2806 "rs274ngc_pre.c"
                );
            settings->axis_offset_x = 0.0;
            settings->axis_offset_y = 0.0;
            settings->axis_offset_z = 0.0;
#line 2819 "rs274ngc_pre.c"
            if (g_code == 921)
            {
                pars[5211] = 0.0;
                pars[5212] = 0.0;
                pars[5213] = 0.0;
#line 2833 "rs274ngc_pre.c"
            }
        }
        else if (g_code == 923)
        {
            settings->current_x =
                settings->current_x + settings->axis_offset_x - pars[5211];
            settings->current_y =
                settings->current_y + settings->axis_offset_y - pars[5212];
            settings->current_z =
                settings->current_z + settings->axis_offset_z - pars[5213];
#line 2864 "rs274ngc_pre.c"
            settings->axis_offset_x = pars[5211];
            settings->axis_offset_y = pars[5212];
            settings->axis_offset_z = pars[5213];
#line 2879 "rs274ngc_pre.c"
            SET_ORIGIN_OFFSETS(settings->origin_offset_x + settings->axis_offset_x,
                settings->origin_offset_y + settings->axis_offset_y,
                settings->origin_offset_z + settings->axis_offset_z
#line 2903 "rs274ngc_pre.c"
                );
        }
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 28; } else;

        return 0;
    }

    

   


















 

    static int convert_comment(                    
    char * comment)                                
    {
        int m;
        int item;

        for (m = 0; ((item = comment[m]) == ' ') || (item == '\t') ; m++);
        if ((item != 'M') && (item != 'm'))
        {
            COMMENT(comment);
            return 0;
        }
        for (m++; ((item = comment[m]) == ' ') || (item == '\t') ; m++);
        if ((item != 'S') && (item != 's'))
        {
            COMMENT(comment);
            return 0;
        }
        for (m++; ((item = comment[m]) == ' ') || (item == '\t') ; m++);
        if ((item != 'G') && (item != 'g'))
        {
            COMMENT(comment);
            return 0;
        }
        for (m++; ((item = comment[m]) == ' ') || (item == '\t') ; m++);
        if (item != ',')
        {
            COMMENT(comment);
            return 0;
        }
        MESSAGE(comment + m + 1);
        return 0;
    }

    

   




























 

    static int convert_control_mode(               
    int g_code,                                    
    setup_pointer settings)                        
    {
        static char name[] = "convert_control_mode";
        if (g_code == 610)
        {
            SET_MOTION_CONTROL_MODE(2);
            settings->control_mode = 2;
        }
        else if (g_code == 611)
        {
            SET_MOTION_CONTROL_MODE(1);
            settings->control_mode = 1;
        }
        else if (g_code == 640)
        {
            SET_MOTION_CONTROL_MODE(3);
            settings->control_mode = 3;
        }
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 24; } else;
        return 0;
    }

    

   


































































 

    static int convert_coordinate_system(          
    int g_code,                                    
    setup_pointer settings)                        
    {
        static char name[] = "convert_coordinate_system";
        int origin;
        double x;
        double y;
        double z;
#line 3115 "rs274ngc_pre.c"
        double * parameters;

        parameters = settings->parameters;
        switch(g_code)
        {
            case 540:
                origin = 1;
                break;
            case 550:
                origin = 2;
                break;
            case 560:
                origin = 3;
                break;
            case 570:
                origin = 4;
                break;
            case 580:
                origin = 5;
                break;
            case 590:
                origin = 6;
                break;
            case 591:
                origin = 7;
                break;
            case 592:
                origin = 8;
                break;
            case 593:
                origin = 9;
                break;
            default:
                if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 29; } else;
        }

        if (origin == settings->origin_index)      
        {

            COMMENT("interpreter: continuing to use same coordinate system");

            return 0;
        }

        settings->origin_index = origin;
        parameters[5220] = (double)origin;

   

 
        settings->current_x =
            (settings->current_x + settings->origin_offset_x);
        settings->current_y =
            (settings->current_y + settings->origin_offset_y);
        settings->current_z =
            (settings->current_z + settings->origin_offset_z);
#line 3192 "rs274ngc_pre.c"

        x = parameters[5201 + (origin * 20)];
        y = parameters[5202 + (origin * 20)];
        z = parameters[5203 + (origin * 20)];
#line 3205 "rs274ngc_pre.c"

        settings->origin_offset_x = x;
        settings->origin_offset_y = y;
        settings->origin_offset_z = z;
#line 3218 "rs274ngc_pre.c"

        settings->current_x = (settings->current_x - x);
        settings->current_y = (settings->current_y - y);
        settings->current_z = (settings->current_z - z);
#line 3234 "rs274ngc_pre.c"

        SET_ORIGIN_OFFSETS(x + settings->axis_offset_x,
            y + settings->axis_offset_y,
            z + settings->axis_offset_z
#line 3259 "rs274ngc_pre.c"
            );
        return 0;
    }

    

   




















 

    static int convert_cutter_compensation(        
    int g_code,                                    
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "convert_cutter_compensation";
        int status;

        if (g_code == 400)
        {
            if ((status = (convert_cutter_compensation_off(settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        else if (g_code == 410)
        {
            if ((status = (convert_cutter_compensation_on(2, block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        else if (g_code == 420)
        {
            if ((status = (convert_cutter_compensation_on(1, block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 21; } else;

        return 0;
    }

    

   












 

    static int convert_cutter_compensation_off(    
    setup_pointer settings)                        
    {

        COMMENT("interpreter: cutter radius compensation off");

        settings->cutter_comp_side = 0;
        settings->program_x = 1e-20;
        return 0;
    }

    

   















































 

    static int convert_cutter_compensation_on(     
    int side,                                      
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "convert_cutter_compensation_on";
        double radius;
        int index;

        if ((settings->plane != 1)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 53; } else;

        if ((settings->cutter_comp_side != 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 54; } else;

        index =
            (block->d_number != -1) ? block->d_number : settings->current_slot;
        radius = ((settings->tool_table[index].diameter)/2.0);

        if (radius < 0.0)                          
        {
            radius = -radius;
            if (side == 1)
                side = 2;
            else
                side = 1;
        }


        if (side == 1)
            COMMENT("interpreter: cutter radius compensation on right");
        else
            COMMENT("interpreter: cutter radius compensation on left");


        settings->cutter_comp_radius = radius;
        settings->tool_table_index = index;
        settings->cutter_comp_side = side;
        return 0;
    }

    

   

























 

    static int convert_cycle(                      
    int motion,                                    
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "convert_cycle";
        CANON_PLANE plane;
        int status;

        plane = settings->plane;
        if (block->r_flag == 0)
        {
            if (settings->motion_mode == motion)
                block->r_number = settings->cycle_r;
            else
                if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 146; } else;
        }

        if ((block->l_number == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 42; } else;
        if (block->l_number == -1)
            block->l_number = 1;

        if (plane == 1)
        {
            if ((status = (convert_cycle_xy(motion, block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        else if (plane == 2)
        {
            if ((status = (convert_cycle_yz(motion, block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        else if (plane == 3)
        {
            if ((status = (convert_cycle_zx(motion, block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 34; } else;

        settings->cycle_l = block->l_number;
        settings->cycle_r = block->r_number;
        settings->motion_mode = motion;
        return 0;
    }

    

   





















 

    static int convert_cycle_g81(                  
    CANON_PLANE plane,                             
    double x,                                      
    double y,                                      
    double clear_z,                                
    double bottom_z)                               
    {


        cycle_feed(plane, x, y, bottom_z);
        cycle_traverse(plane, x, y, clear_z);

        return 0;
    }

    

   




















 

    static int convert_cycle_g82(                  
    CANON_PLANE plane,                             
    double x,                                      
    double y,                                      
    double clear_z,                                
    double bottom_z,                               
    double dwell)                                  
    {


        cycle_feed(plane, x, y, bottom_z);
        DWELL(dwell);
        cycle_traverse(plane, x, y, clear_z);

        return 0;
    }

    

   



























 


   
 

    static int convert_cycle_g83(                  
    CANON_PLANE plane,                             
    double x,                                      
    double y,                                      
    double r,                                      
    double clear_z,                                
    double bottom_z,                               
    double delta)                                  
    {

        double current_depth;
        double rapid_delta;

        rapid_delta = 0.010;
        if (_setup.length_units == 2)
            rapid_delta = (rapid_delta * 25.4);

        for (current_depth = (r - delta);
            current_depth > bottom_z;
            current_depth = (current_depth - delta))
        {
            cycle_feed(plane, x, y, current_depth);
            cycle_traverse(plane, x, y, clear_z);
            cycle_traverse(plane, x, y, current_depth + rapid_delta);
        }
        cycle_feed(plane, x, y, bottom_z);
        cycle_traverse(plane, x, y, clear_z);

        return 0;
    }

    

   





























 

    static int convert_cycle_g84(                  
    CANON_PLANE plane,                             
    double x,                                      
    double y,                                      
    double clear_z,                                
    double bottom_z,                               
    CANON_DIRECTION direction,                     
    CANON_SPEED_FEED_MODE mode)                    
    {
        static char name[] = "convert_cycle_g84";

        if ((direction != 2)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 157; } else;

        START_SPEED_FEED_SYNCH();
        cycle_feed(plane, x, y, bottom_z);
        STOP_SPINDLE_TURNING();
        START_SPINDLE_COUNTERCLOCKWISE();
        cycle_feed(plane, x, y, clear_z);
        if (mode != 1)
            STOP_SPEED_FEED_SYNCH();
        STOP_SPINDLE_TURNING();
        START_SPINDLE_CLOCKWISE();

        return 0;
    }

    

   




















 

    static int convert_cycle_g85(                  
    CANON_PLANE plane,                             
    double x,                                      
    double y,                                      
    double clear_z,                                
    double bottom_z)                               
    {


        cycle_feed(plane, x, y, bottom_z);
        cycle_feed(plane, x, y, clear_z);

        return 0;
    }

    

   


























 

    static int convert_cycle_g86(                  
    CANON_PLANE plane,                             
    double x,                                      
    double y,                                      
    double clear_z,                                
    double bottom_z,                               
    double dwell,                                  
    CANON_DIRECTION direction)                     
    {
        static char name[] = "convert_cycle_g86";

        if (((direction != 2) && (direction != 3))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 158; } else;



        cycle_feed(plane, x, y, bottom_z);
        DWELL(dwell);
        STOP_SPINDLE_TURNING();
        cycle_traverse(plane, x, y, clear_z);
        if (direction == 2)
            START_SPINDLE_CLOCKWISE();
        else
            START_SPINDLE_COUNTERCLOCKWISE();

        return 0;
    }

    

   






















































 

    static int convert_cycle_g87(                  
    CANON_PLANE plane,                             
    double x,                                      
    double offset_x,                               
    double y,                                      
    double offset_y,                               
    double r,                                      
    double clear_z,                                
    double middle_z,                               
    double bottom_z,                               
    CANON_DIRECTION direction)                     
    {
        static char name[] = "convert_cycle_g87";

        if (((direction != 2) && (direction != 3))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 159; } else;



        cycle_traverse(plane, offset_x, offset_y, r);
        STOP_SPINDLE_TURNING();
        ORIENT_SPINDLE(0.0, direction);
        cycle_traverse(plane, offset_x, offset_y, bottom_z);
        cycle_traverse(plane, x, y, bottom_z);
        if (direction == 2)
            START_SPINDLE_CLOCKWISE();
        else
            START_SPINDLE_COUNTERCLOCKWISE();
        cycle_feed(plane, x, y, middle_z);
        cycle_feed(plane, x, y, bottom_z);
        STOP_SPINDLE_TURNING();
        ORIENT_SPINDLE(0.0, direction);
        cycle_traverse(plane, offset_x, offset_y, bottom_z);
        cycle_traverse(plane, offset_x, offset_y, clear_z);
        cycle_traverse(plane, x, y, clear_z);
        if (direction == 2)
            START_SPINDLE_CLOCKWISE();
        else
            START_SPINDLE_COUNTERCLOCKWISE();

        return 0;
    }

    

   

























 

    static int convert_cycle_g88(                  
    CANON_PLANE plane,                             
    double x,                                      
    double y,                                      
    double bottom_z,                               
    double dwell,                                  
    CANON_DIRECTION direction)                     
    {
        static char name[] = "convert_cycle_g88";

        if (((direction != 2) && (direction != 3))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 160; } else;



        cycle_feed(plane, x, y, bottom_z);
        DWELL(dwell);
        STOP_SPINDLE_TURNING();
        PROGRAM_STOP();                            
        if (direction == 2)
            START_SPINDLE_CLOCKWISE();
        else
            START_SPINDLE_COUNTERCLOCKWISE();

        return 0;
    }

    

   



















 

    static int convert_cycle_g89(                  
    CANON_PLANE plane,                             
    double x,                                      
    double y,                                      
    double clear_z,                                
    double bottom_z,                               
    double dwell)                                  
    {


        cycle_feed(plane, x, y, bottom_z);
        DWELL(dwell);
        cycle_feed(plane, x, y, clear_z);

        return 0;
    }

    

   



































































































 

#line 4128 "rs274ngc_pre.c"

        static int convert_cycle_xy(               
        int motion,                                
        block_pointer block,                       
        setup_pointer settings)                    
    {
        static char name[] = "convert_cycle_xy";
        double aa;
        double aa_increment;
        double bb;
        double bb_increment;
        double cc;
        double clear_cc;
        double i;
        double j;
        double k;
        double old_cc;
        CANON_PLANE plane;
        double r;
        int repeat;
        CANON_MOTION_MODE save_mode;
        int status;

        plane = 1;
        if (settings->motion_mode != motion)
        {
            if ((block->z_flag == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 195; } else;

        }
        block->z_number =
            block->z_flag == 1 ? block->z_number : settings->cycle_cc;
        old_cc = settings->current_z;

        if (settings->distance_mode == MODE_ABSOLUTE)
        {
            aa_increment = 0.0;
            bb_increment = 0.0;
            r = block->r_number;
            cc = block->z_number;
            aa = block->x_flag == 1 ? block->x_number : settings->current_x;
            bb = block->y_flag == 1 ? block->y_number : settings->current_y;
        }
        else if (settings->distance_mode == MODE_INCREMENTAL)
        {
            aa_increment = block->x_number;
            bb_increment = block->y_number;
            r = (block->r_number + old_cc);
            cc = (r + block->z_number);       
            aa = settings->current_x;
            bb = settings->current_y;
        }
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 31; } else;
        if ((r < cc)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 150; } else;

        if (old_cc < r)
        {
            STRAIGHT_TRAVERSE(settings->current_x, settings->current_y, r
#line 4207 "rs274ngc_pre.c"
                );
            old_cc = r;
        }
        clear_cc = (settings->retract_mode == R_PLANE) ? r : old_cc;

        save_mode = GET_EXTERNAL_MOTION_CONTROL_MODE();
        if (save_mode != 2)
            SET_MOTION_CONTROL_MODE(2);

        switch(motion)
        {
            case 810:
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g81(1, aa, bb, clear_cc, cc))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }
                    break;
            case 820:
                if (((settings->motion_mode != 820) && (block->p_number == -1.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 73; } else;

                block->p_number =
                    block->p_number == -1.0 ? settings->cycle_p : block->p_number;
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g82 (1, aa, bb, clear_cc, cc, block->p_number))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    settings->cycle_p = block->p_number;
                break;
            case 830:
                if (((settings->motion_mode != 830) && (block->q_number == -1.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 143; } else;

                block->q_number =
                    block->q_number == -1.0 ? settings->cycle_q : block->q_number;
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g83 (1, aa, bb, r, clear_cc, cc, block->q_number))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    settings->cycle_q = block->q_number;
                break;
            case 840:
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g84 (1, aa, bb, clear_cc, cc, settings->spindle_turning, settings->speed_feed_mode))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    break;
            case 850:
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g85 (1, aa, bb, clear_cc, cc))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }
                    break;
            case 860:
                if (((settings->motion_mode != 860) && (block->p_number == -1.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 74; } else;

                block->p_number =
                    block->p_number == -1.0 ? settings->cycle_p : block->p_number;
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g86 (1, aa, bb, clear_cc, cc, block->p_number, settings->spindle_turning))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    settings->cycle_p = block->p_number;
                break;
            case 870:
                if (settings->motion_mode != 870)
                {
                    if ((block->i_flag == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 87; } else;
                    if ((block->j_flag == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 90; } else;
                    if ((block->k_flag == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 93; } else;
                }
                i = block->i_flag == 1 ? block->i_number : settings->cycle_i;
                j = block->j_flag == 1 ? block->j_number : settings->cycle_j;
                k = block->k_flag == 1 ? block->k_number : settings->cycle_k;
                settings->cycle_i = i;
                settings->cycle_j = j;
                settings->cycle_k = k;
                if (settings->distance_mode == MODE_INCREMENTAL)
                {
                    k = (cc + k);             
                }
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g87 (1, aa, (aa + i), bb, (bb + j), r, clear_cc, k, cc, settings->spindle_turning))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    break;
            case 880:
                if (((settings->motion_mode != 880) && (block->p_number == -1.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 75; } else;

                block->p_number =
                    block->p_number == -1.0 ? settings->cycle_p : block->p_number;
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g88 (1, aa, bb, cc, block->p_number, settings->spindle_turning))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    settings->cycle_p = block->p_number;
                break;
            case 890:
                if (((settings->motion_mode != 890) && (block->p_number == -1.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 76; } else;

                block->p_number =
                    block->p_number == -1.0 ? settings->cycle_p : block->p_number;
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g89 (1, aa, bb, clear_cc, cc, block->p_number))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    settings->cycle_p = block->p_number;
                break;
            default:
                if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        }
        settings->current_x = aa;             
        settings->current_y = bb;
        settings->current_z = clear_cc;
        settings->cycle_cc = block->z_number;

        if (save_mode != 2)
            SET_MOTION_CONTROL_MODE(save_mode);

        return 0;
    }

    

   












































 

    static int convert_cycle_yz(                   
    int motion,                                    
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "convert_cycle_yz";
        double aa;
        double aa_increment;
        double bb;
        double bb_increment;
        double cc;
        double clear_cc;
        double i;
        double j;
        double k;
        double old_cc;
        CANON_PLANE plane;
        double r;
        int repeat;
        CANON_MOTION_MODE save_mode;
        int status;

        plane = 2;
        if (settings->motion_mode != motion)
        {
            if ((block->x_flag == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 191; } else;

        }
        block->x_number =
            block->x_flag == 1 ? block->x_number : settings->cycle_cc;
        old_cc = settings->current_x;

        if (settings->distance_mode == MODE_ABSOLUTE)
        {
            aa_increment = 0.0;
            bb_increment = 0.0;
            r = block->r_number;
            cc = block->x_number;
            aa = block->y_flag == 1 ? block->y_number : settings->current_y;
            bb = block->z_flag == 1 ? block->z_number : settings->current_z;
        }
        else if (settings->distance_mode == MODE_INCREMENTAL)
        {
            aa_increment = block->y_number;
            bb_increment = block->z_number;
            r = (block->r_number + old_cc);
            cc = (r + block->x_number);       
            aa = settings->current_y;
            bb = settings->current_z;
        }
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 31; } else;
        if ((r < cc)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 148; } else;

        if (old_cc < r)
        {
            STRAIGHT_TRAVERSE(r, settings->current_y, settings->current_z
#line 4434 "rs274ngc_pre.c"
                );
            old_cc = r;
        }
        clear_cc = (settings->retract_mode == R_PLANE) ? r : old_cc;

        save_mode = GET_EXTERNAL_MOTION_CONTROL_MODE();
        if (save_mode != 2)
            SET_MOTION_CONTROL_MODE(2);

        switch(motion)
        {
            case 810:
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g81(2, aa, bb, clear_cc, cc))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }
                    break;
            case 820:
                if (((settings->motion_mode != 820) && (block->p_number == -1.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 73; } else;

                block->p_number =
                    block->p_number == -1.0 ? settings->cycle_p : block->p_number;
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g82 (2, aa, bb, clear_cc, cc, block->p_number))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    settings->cycle_p = block->p_number;
                break;
            case 830:
                if (((settings->motion_mode != 830) && (block->q_number == -1.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 143; } else;

                block->q_number =
                    block->q_number == -1.0 ? settings->cycle_q : block->q_number;
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g83 (2, aa, bb, r, clear_cc, cc, block->q_number))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    settings->cycle_q = block->q_number;
                break;
            case 840:
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g84 (2, aa, bb, clear_cc, cc, settings->spindle_turning, settings->speed_feed_mode))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    break;
            case 850:
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g85 (2, aa, bb, clear_cc, cc))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }
                    break;
            case 860:
                if (((settings->motion_mode != 860) && (block->p_number == -1.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 74; } else;

                block->p_number =
                    block->p_number == -1.0 ? settings->cycle_p : block->p_number;
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g86 (2, aa, bb, clear_cc, cc, block->p_number, settings->spindle_turning))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    settings->cycle_p = block->p_number;
                break;
            case 870:
                if (settings->motion_mode != 870)
                {
                    if ((block->i_flag == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 87; } else;
                    if ((block->j_flag == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 90; } else;
                    if ((block->k_flag == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 93; } else;
                }
                i = block->i_flag == 1 ? block->i_number : settings->cycle_i;
                j = block->j_flag == 1 ? block->j_number : settings->cycle_j;
                k = block->k_flag == 1 ? block->k_number : settings->cycle_k;
                settings->cycle_i = i;
                settings->cycle_j = j;
                settings->cycle_k = k;
                if (settings->distance_mode == MODE_INCREMENTAL)
                {
                    i = (cc + i);             
                }
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g87 (2, aa, (aa + j), bb, (bb + k), r, clear_cc, i, cc, settings->spindle_turning))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    break;
            case 880:
                if (((settings->motion_mode != 880) && (block->p_number == -1.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 75; } else;

                block->p_number =
                    block->p_number == -1.0 ? settings->cycle_p : block->p_number;
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g88 (2, aa, bb, cc, block->p_number, settings->spindle_turning))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    settings->cycle_p = block->p_number;
                break;
            case 890:
                if (((settings->motion_mode != 890) && (block->p_number == -1.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 76; } else;

                block->p_number =
                    block->p_number == -1.0 ? settings->cycle_p : block->p_number;
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g89 (2, aa, bb, clear_cc, cc, block->p_number))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    settings->cycle_p = block->p_number;
                break;
            default:
                if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        }
        settings->current_y = aa;             
        settings->current_z = bb;
        settings->current_x = clear_cc;
        settings->cycle_cc = block->x_number;

        if (save_mode != 2)
            SET_MOTION_CONTROL_MODE(save_mode);

        return 0;
    }

    

   




















































 

    static int convert_cycle_zx(                   
    int motion,                                    
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "convert_cycle_zx";
        double aa;
        double aa_increment;
        double bb;
        double bb_increment;
        double cc;
        double clear_cc;
        double i;
        double j;
        double k;
        double old_cc;
        CANON_PLANE plane;
        double r;
        int repeat;
        CANON_MOTION_MODE save_mode;
        int status;

        plane = 3;
        if (settings->motion_mode != motion)
        {
            if ((block->y_flag == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 194; } else;

        }
        block->y_number =
            block->y_flag == 1 ? block->y_number : settings->cycle_cc;
        old_cc = settings->current_y;

        if (settings->distance_mode == MODE_ABSOLUTE)
        {
            aa_increment = 0.0;
            bb_increment = 0.0;
            r = block->r_number;
            cc = block->y_number;
            aa = block->z_flag == 1 ? block->z_number : settings->current_z;
            bb = block->x_flag == 1 ? block->x_number : settings->current_x;
        }
        else if (settings->distance_mode == MODE_INCREMENTAL)
        {
            aa_increment = block->z_number;
            bb_increment = block->x_number;
            r = (block->r_number + old_cc);
            cc = (r + block->y_number);       
            aa = settings->current_z;
            bb = settings->current_x;
        }
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 31; } else;
        if ((r < cc)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 149; } else;

        if (old_cc < r)
        {
            STRAIGHT_TRAVERSE(settings->current_x, r, settings->current_z
#line 4669 "rs274ngc_pre.c"
                );
            old_cc = r;
        }
        clear_cc = (settings->retract_mode == R_PLANE) ? r : old_cc;

        save_mode = GET_EXTERNAL_MOTION_CONTROL_MODE();
        if (save_mode != 2)
            SET_MOTION_CONTROL_MODE(2);

        switch(motion)
        {
            case 810:
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g81(3, aa, bb, clear_cc, cc))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }
                    break;
            case 820:
                if (((settings->motion_mode != 820) && (block->p_number == -1.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 73; } else;

                block->p_number =
                    block->p_number == -1.0 ? settings->cycle_p : block->p_number;
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g82 (3, aa, bb, clear_cc, cc, block->p_number))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    settings->cycle_p = block->p_number;
                break;
            case 830:
                if (((settings->motion_mode != 830) && (block->q_number == -1.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 143; } else;

                block->q_number =
                    block->q_number == -1.0 ? settings->cycle_q : block->q_number;
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g83 (3, aa, bb, r, clear_cc, cc, block->q_number))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    settings->cycle_q = block->q_number;
                break;
            case 840:
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g84 (3, aa, bb, clear_cc, cc, settings->spindle_turning, settings->speed_feed_mode))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    break;
            case 850:
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g85 (3, aa, bb, clear_cc, cc))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }
                    break;
            case 860:
                if (((settings->motion_mode != 860) && (block->p_number == -1.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 74; } else;

                block->p_number =
                    block->p_number == -1.0 ? settings->cycle_p : block->p_number;
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g86 (3, aa, bb, clear_cc, cc, block->p_number, settings->spindle_turning))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    settings->cycle_p = block->p_number;
                break;
            case 870:
                if (settings->motion_mode != 870)
                {
                    if ((block->i_flag == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 87; } else;
                    if ((block->j_flag == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 90; } else;
                    if ((block->k_flag == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 93; } else;
                }
                i = block->i_flag == 1 ? block->i_number : settings->cycle_i;
                j = block->j_flag == 1 ? block->j_number : settings->cycle_j;
                k = block->k_flag == 1 ? block->k_number : settings->cycle_k;
                settings->cycle_i = i;
                settings->cycle_j = j;
                settings->cycle_k = k;
                if (settings->distance_mode == MODE_INCREMENTAL)
                {
                    j = (cc + j);             
                }
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g87 (3, aa, (aa + k), bb, (bb + i), r, clear_cc, j, cc, settings->spindle_turning))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    break;
            case 880:
                if (((settings->motion_mode != 880) && (block->p_number == -1.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 75; } else;

                block->p_number =
                    block->p_number == -1.0 ? settings->cycle_p : block->p_number;
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g88 (3, aa, bb, cc, block->p_number, settings->spindle_turning))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    settings->cycle_p = block->p_number;
                break;
            case 890:
                if (((settings->motion_mode != 890) && (block->p_number == -1.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 76; } else;

                block->p_number =
                    block->p_number == -1.0 ? settings->cycle_p : block->p_number;
                for (repeat = block->l_number; repeat > 0; repeat--) { aa = (aa + aa_increment); bb = (bb + bb_increment); cycle_traverse(plane, aa, bb, old_cc); if (old_cc != r) cycle_traverse(plane, aa, bb, r); if ((status = (convert_cycle_g89 (3, aa, bb, clear_cc, cc, block->p_number))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else; old_cc = clear_cc; }

                    settings->cycle_p = block->p_number;
                break;
            default:
                if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        }
        settings->current_z = aa;             
        settings->current_x = bb;
        settings->current_y = clear_cc;
        settings->cycle_cc = block->y_number;

        if (save_mode != 2)
            SET_MOTION_CONTROL_MODE(save_mode);

        return 0;
    }


    

   








 

    static int convert_dwell(                      
    double time)                                   
    {
        DWELL(time);
        return 0;
    }

    

   

















 

    static int convert_feed_mode(                  
    int g_code,                                    
    setup_pointer settings)                        
    {
        static char name[] = "convert_feed_mode";
        if (g_code == 930)
        {

            COMMENT("interpreter: feed mode set to inverse time");

            settings->feed_mode = 1;
        }
        else if (g_code == 980)
        {

            COMMENT("interpreter: feed mode set to units per minute");

            settings->feed_mode = 0;
        }
		else if (g_code == 990)
        {

            COMMENT("interpreter: feed mode set to units per revolution");

            settings->feed_mode = 2;
        }

        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 26; } else;
        return 0;
    }

    

   












 

    static int convert_feed_rate(                  
    block_pointer block,                           
    setup_pointer settings)                        
    {
        SET_FEED_RATE(block->f_number);
        settings->feed_rate = block->f_number;
        return 0;
    }

    

   



















































 

    static int convert_g(                          
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "convert_g";
        int status;

        if (block->g_modes[0] == 40)
        {
            if ((status = (convert_dwell(block->p_number))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        if (block->g_modes[2] != -1)
        {
            if ((status = (convert_set_plane(block->g_modes[2], settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        if (block->g_modes[6] != -1)
        {
            if ((status = (convert_length_units(block->g_modes[6], settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        if (block->g_modes[7] != -1)
        {
            if ((status = (convert_cutter_compensation(block->g_modes[7], block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        if (block->g_modes[8] != -1)
        {
            if ((status = (convert_tool_length_offset(block->g_modes[8], block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        if (block->g_modes[12] != -1)
        {
            if ((status = (convert_coordinate_system(block->g_modes[12], settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        if (block->g_modes[13] != -1)
        {
            if ((status = (convert_control_mode(block->g_modes[13], settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        if (block->g_modes[10] != -1)
        {
            if ((status = (convert_retract_mode(block->g_modes[10], settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        if (block->g_modes[0] != -1)
        {
            if ((status = (convert_modal_0(block->g_modes[0], block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        if (block->motion_to_be != -1)
        {
            if ((status = (convert_motion(block->motion_to_be, block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        return 0;
    }

    

   

























 

    static int convert_home(                       
    int move,                                      
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "convert_home";
        double end_x;
        double end_y;
        double end_z;
#line 5033 "rs274ngc_pre.c"
        double * parameters;

        parameters = settings->parameters;
        find_ends(block, settings, &end_x, &end_y,
            &end_z











            );

        if ((settings->cutter_comp_side != 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 60; } else;

        STRAIGHT_TRAVERSE(end_x, end_y, end_z
#line 5075 "rs274ngc_pre.c"
            );
        if (move == 280)
        {
            find_relative
                (parameters[5161], parameters[5162], parameters[5163],
#line 5089 "rs274ngc_pre.c"
                &end_x, &end_y, &end_z











                , settings);
        }
        else if (move == 300)
        {
            find_relative
                (parameters[5181], parameters[5182], parameters[5183],
#line 5116 "rs274ngc_pre.c"
                &end_x, &end_y, &end_z











                , settings);
        }
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 19; } else;
        STRAIGHT_TRAVERSE(end_x, end_y, end_z
#line 5154 "rs274ngc_pre.c"
            );
        settings->current_x = end_x;
        settings->current_y = end_y;
        settings->current_z = end_z;
#line 5167 "rs274ngc_pre.c"
        return 0;
    }

    

   





































 

    static int convert_length_units(               
    int g_code,                                    
    setup_pointer settings)                        
    {
        static char name[] = "convert_length_units";
        if ((settings->cutter_comp_side != 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 39; } else;

        if (g_code == 200)
        {
            USE_LENGTH_UNITS(1);
            if (settings->length_units != 1)
            {
                settings->length_units = 1;
                settings->current_x = (settings->current_x * 0.039370078740157477);
                settings->current_y = (settings->current_y * 0.039370078740157477);
                settings->current_z = (settings->current_z * 0.039370078740157477);
                settings->axis_offset_x =
                    (settings->axis_offset_x * 0.039370078740157477);
                settings->axis_offset_y =
                    (settings->axis_offset_y * 0.039370078740157477);
                settings->axis_offset_z =
                    (settings->axis_offset_z * 0.039370078740157477);
                settings->origin_offset_x =
                    (settings->origin_offset_x * 0.039370078740157477);
                settings->origin_offset_y =
                    (settings->origin_offset_y * 0.039370078740157477);
                settings->origin_offset_z =
                    (settings->origin_offset_z * 0.039370078740157477);
            }
        }
        else if (g_code == 210)
        {
            USE_LENGTH_UNITS(2);
            if (settings->length_units != 2)
            {
                settings->length_units = 2;
                settings->current_x = (settings->current_x * 25.4);
                settings->current_y = (settings->current_y * 25.4);
                settings->current_z = (settings->current_z * 25.4);
                settings->axis_offset_x =
                    (settings->axis_offset_x * 25.4);
                settings->axis_offset_y =
                    (settings->axis_offset_y * 25.4);
                settings->axis_offset_z =
                    (settings->axis_offset_z * 25.4);
                settings->origin_offset_x =
                    (settings->origin_offset_x * 25.4);
                settings->origin_offset_y =
                    (settings->origin_offset_y * 25.4);
                settings->origin_offset_z =
                    (settings->origin_offset_z * 25.4);
            }
        }
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 18; } else;
        return 0;
    }

    

   























 

    static int convert_m(                          
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "convert_m";
        int status;

        if (block->m_modes[6] != -1)
        {
            if ((status = (convert_tool_change(settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }

        if (block->m_modes[7] == 3)
        {
            START_SPINDLE_CLOCKWISE();
            settings->spindle_turning = 2;
        }
        else if (block->m_modes[7] == 4)
        {
            START_SPINDLE_COUNTERCLOCKWISE();
            settings->spindle_turning = 3;
        }
        else if (block->m_modes[7] == 5)
        {
            STOP_SPINDLE_TURNING();
            settings->spindle_turning = 1;
        }

        if (block->m_modes[8] == 7)
        {
            MIST_ON();
            settings->mist = 1;
        }
        else if (block->m_modes[8] == 8)
        {
            FLOOD_ON();
            settings->flood = 1;
        }
        else if (block->m_modes[8] == 9)
        {
            MIST_OFF();
            settings->mist = 0;
            FLOOD_OFF();
            settings->flood = 0;
        }

   














 

        if (block->m_modes[9] == 48)
        {
            ENABLE_FEED_OVERRIDE();
            ENABLE_SPEED_OVERRIDE();
            settings->feed_override = 1;
            settings->speed_override = 1;
        }
        else if (block->m_modes[9] == 49)
        {
            DISABLE_FEED_OVERRIDE();
            DISABLE_SPEED_OVERRIDE();
            settings->feed_override = 0;
            settings->speed_override = 0;
        }

        return 0;
    }

    

   




















 

    static int convert_modal_0(                    
    int code,                                      
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "convert_modal_0";
        int status;
		
        if (code == 500)
        {
            if ((status = (convert_setup(block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        else if ((code == 280) || (code == 300))
        {
            if ((status = (convert_home(code, block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        else if ((code == 920)   || (code == 921) ||
            (code == 922) || (code == 923))
        {
            if ((status = (convert_axis_offsets(code, block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        else if ((code == 40) || (code == 530)); 
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 23; } else;
        return 0;
    }

    

   


















 

    static int convert_motion(                     
    int motion,                                    
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "convert_motion";
        int status;

        if ((motion == 0) || (motion == 10))
        {
            if ((status = (convert_straight(motion, block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        else if ((motion == 30) || (motion == 20))
        {
            if ((status = (convert_arc(motion, block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        else if (motion == 382)
        {
            if ((status = (convert_probe(block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        else if (motion == 800)
        {

            COMMENT("interpreter: motion mode set to none");

            settings->motion_mode = 800;
        }
        else if ((motion > 800) && (motion < 900))
        {
            if ((status = (convert_cycle(motion, block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 36; } else;

        return 0;
    }

    

   
































 

    static int convert_probe(                      
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "convert_probe";
        double distance;
        double end_x;
        double end_y;
        double end_z;
#line 5546 "rs274ngc_pre.c"

        if ((((block->x_flag == 0) && (block->y_flag == 0)) && (block->z_flag == 0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 192; } else;

        if ((settings->feed_mode == 1)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 47; } else;

        if ((settings->cutter_comp_side != 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 48; } else;

        if ((settings->feed_rate == 0.0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 49; } else;
        find_ends(block, settings, &end_x, &end_y,
            &end_z











            );
        if (0
#line 5578 "rs274ngc_pre.c"
            )
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 44; } else;
        distance = sqrt(pow((settings->current_x - end_x), 2) +
            pow((settings->current_y - end_y), 2) +
            pow((settings->current_z - end_z), 2));
        if ((distance < ((settings->length_units == 2) ? 0.254 : 0.01))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 162; } else;

        TURN_PROBE_ON();
        STRAIGHT_PROBE(end_x, end_y, end_z
#line 5608 "rs274ngc_pre.c"
            );
        TURN_PROBE_OFF();
        settings->motion_mode = 382;
        settings->probe_flag = 1;
        return 0;
    }

    

   
















 

    static int convert_retract_mode(               
    int g_code,                                    
    setup_pointer settings)                        
    {

















        return 0;
    }

    

   























 
	
    static int convert_setup(                      
    block_pointer block,                           
    setup_pointer settings)                        
    {

        double x;
        double y;
        double z;
#line 5705 "rs274ngc_pre.c"
        double * parameters;
        int p_int;

        parameters = settings->parameters;
        p_int = (int)(block->p_number + 0.0001);

        if (block->x_flag == 1)
        {
            x = block->x_number;
            parameters[5201 + (p_int * 20)] = x;
        }
        else
            x = parameters[5201 + (p_int * 20)];

        if (block->y_flag == 1)
        {
            y = block->y_number;
            parameters[5202 + (p_int * 20)] = y;
        }
        else
            y = parameters[5202 + (p_int * 20)];
        if (block->z_flag == 1)
        {
            z = block->z_number;
            parameters[5203 + (p_int * 20)] = z;
        }
        else
            z = parameters[5203 + (p_int * 20)];

#line 5743 "rs274ngc_pre.c"

#line 5753 "rs274ngc_pre.c"

#line 5763 "rs274ngc_pre.c"

   

 
        if (p_int == settings->origin_index)       
        {
            settings->current_x =
                (settings->current_x + settings->origin_offset_x);
            settings->current_y =
                (settings->current_y + settings->origin_offset_y);
            settings->current_z =
                (settings->current_z + settings->origin_offset_z);
#line 5796 "rs274ngc_pre.c"

            settings->origin_offset_x = x;
            settings->origin_offset_y = y;
            settings->origin_offset_z = z;
#line 5809 "rs274ngc_pre.c"

            settings->current_x = (settings->current_x - x);
            settings->current_y = (settings->current_y - y);
            settings->current_z = (settings->current_z - z);
#line 5825 "rs274ngc_pre.c"

            SET_ORIGIN_OFFSETS(x + settings->axis_offset_x,
                y + settings->axis_offset_y,
                z + settings->axis_offset_z
#line 5850 "rs274ngc_pre.c"
                );
        }

        else
            COMMENT("interpreter: setting coordinate system origin");

        return 0;
    }

    

   















 

    static int convert_set_plane(                  
    int g_code,                                    
    setup_pointer settings)                        
    {
        static char name[] = "convert_set_plane";
        if (g_code == 170)
        {
            SELECT_PLANE(1);
            settings->plane = 1;
        }
        else if (g_code == 180)
        {
            if ((settings->cutter_comp_side != 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 64; } else;

            SELECT_PLANE(3);
            settings->plane = 3;
        }
        else if (g_code == 190)
        {
            if ((settings->cutter_comp_side != 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 65; } else;

            SELECT_PLANE(2);
            settings->plane = 2;
        }
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 17; } else;
        return 0;
    }

    

   










 

    static int convert_speed(                      
    block_pointer block,                           
    setup_pointer settings)                        
    {
        SET_SPINDLE_SPEED(block->s_number);
        settings->speed = block->s_number;
        return 0;
    }

    

   


























































 

    static int convert_stop(                       
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "convert_stop";
        int index;
        char * line;
        int length;

        if (block->m_modes[4] == 0)
        {
            PROGRAM_STOP();
        }
        else if (block->m_modes[4] == 60)
        {
            PALLET_SHUTTLE();
            PROGRAM_STOP();
        }
        else if (block->m_modes[4] == 1)
        {
            OPTIONAL_PROGRAM_STOP();
        }
        else if ((block->m_modes[4] == 2) || (block->m_modes[4] == 30))
        {                                          
    
            settings->current_x = settings->current_x
                + settings->origin_offset_x + settings->axis_offset_x;
            settings->current_y = settings->current_y
                + settings->origin_offset_y + settings->axis_offset_y;
            settings->current_z = settings->current_z
                + settings->origin_offset_z + settings->axis_offset_z;
#line 6050 "rs274ngc_pre.c"

            settings->origin_index = 1;
            settings->parameters[5220] = 1.0;
            settings->origin_offset_x = settings->parameters[5221];
            settings->origin_offset_y = settings->parameters[5222];
            settings->origin_offset_z = settings->parameters[5223];
#line 6068 "rs274ngc_pre.c"

            settings->axis_offset_x = 0;
            settings->axis_offset_x = 0;
            settings->axis_offset_x = 0;
#line 6081 "rs274ngc_pre.c"

            settings->current_x = settings->current_x -
                settings->origin_offset_x;
            settings->current_y = settings->current_y -
                settings->origin_offset_y;
            settings->current_z = settings->current_z -
                settings->origin_offset_z;
#line 6109 "rs274ngc_pre.c"

            SET_ORIGIN_OFFSETS(settings->origin_offset_x,
                settings->origin_offset_y,
                settings->origin_offset_z
#line 6134 "rs274ngc_pre.c"
                );

              if (settings->plane != 1)
            {
                SELECT_PLANE(1);
                settings->plane = 1;
            }

              settings->distance_mode = MODE_ABSOLUTE;

              settings->feed_mode = 0;

              if (settings->feed_override != 1)
            {
                ENABLE_FEED_OVERRIDE();
                settings->feed_override = 1;
            }
            if (settings->speed_override != 1)
            {
                ENABLE_SPEED_OVERRIDE();
                settings->speed_override = 1;
            }

              settings->cutter_comp_side = 0;
            settings->program_x = 1e-20;

              STOP_SPINDLE_TURNING();
            settings->spindle_turning = 1;

              settings->motion_mode = 10;

              if (settings->mist == 1)
            {
                MIST_OFF();
                settings->mist = 0;
            }
            if (settings->flood == 1)
            {
                FLOOD_OFF();
                settings->flood = 0;
            }

            if (block->m_modes[4] == 30)
                PALLET_SHUTTLE();
            PROGRAM_END();
            if (_setup.percent_flag == 1)
            {
                if ((_setup . file_pointer == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 170; } else;
                line = _setup.linetext;
                for(; ;)                           
                {
                    if (fgets(line, 256, _setup.file_pointer) == 0)
                    {
                        COMMENT
                            ("interpreter: percent sign missing from end of file");
                        break;
                    }
                    length = strlen(line);
                    if (length == (256 - 1))
                    {                             
                        for(;fgetc(_setup.file_pointer) != '\n';);
                        continue;
                    }
                    for(index = (length -1); 
                        (index >= 0) && (((* __rt_ctype_table())[line[index]] & 1));
                        index--);
                    if (line[index] == '%')       
                    {
                        for(index--; (index >= 0)&&(((* __rt_ctype_table())[line[index]] & 1)); index--);
                        if (index == -1)          
                            break;
                    }
                }
            }
            return 1;
        }
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 30; } else;
        return 0;
    }

    

   





































 

    static int convert_straight(                   
    int move,                                      
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "convert_straight";
        double end_x;
        double end_y;
        double end_z;
#line 6275 "rs274ngc_pre.c"
        int status;

        if (move == 10)
        {
            if (settings->feed_mode == 0)
            {
                if ((settings->feed_rate == 0.0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 41; } else;

            }
            else if (settings->feed_mode == 1)
            {
                if ((block->f_number == -1.0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 79; } else;

            }
        }

        settings->motion_mode = move;
        find_ends(block, settings, &end_x, &end_y,
            &end_z











            );
    
        if ((settings->cutter_comp_side != 0) &&
            (settings->cutter_comp_radius > 0.0))  
        {
            if ((block->g_modes[0] == 530)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 62; } else;

            if (settings->program_x == 1e-20)
            {
                status =
                    convert_straight_comp1(move, block, settings, end_x, end_y,
                    end_z











                    );
                if ((status = (status)) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
            }
            else
            {
                status =
                    convert_straight_comp2 (move, block, settings, end_x, end_y,
                    end_z











                    );
                if ((status = (status)) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
            }
        }
        else if (move == 0)
        {
            STRAIGHT_TRAVERSE(end_x, end_y, end_z
#line 6375 "rs274ngc_pre.c"
                );
            settings->current_x = end_x;
            settings->current_y = end_y;
        }
        else if (move == 10)
        {
            if (settings->feed_mode == 1)
                inverse_time_rate_straight
                    (end_x, end_y, end_z











                    , block, settings);
            STRAIGHT_FEED(end_x, end_y, end_z
#line 6418 "rs274ngc_pre.c"
                );
            settings->current_x = end_x;
            settings->current_y = end_y;
        }
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 16; } else;

        settings->current_z = end_z;
#line 6435 "rs274ngc_pre.c"
        return 0;
    }

    

   































 

    static int convert_straight_comp1(             
    int move,                                      
    block_pointer block,                           
    setup_pointer settings,                        
    double px,                                     
    double py,                                     
    double end_z                                   
#line 6490 "rs274ngc_pre.c"
    )
    {
        static char name[] = "convert_straight_comp1";
        double alpha;
        double cx;                                 
        double cy;                                 
        double distance;
        double radius;
        int side;
        double theta;

        side = settings->cutter_comp_side;
        cx = settings->current_x;
        cy = settings->current_y;

    
        radius = settings->cutter_comp_radius;
        distance = hypot((px - cx), (py -cy));

        if (((side != 2) && (side != 1))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 35; } else;
        if ((distance <= radius)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 70; } else;

        theta = acos(radius/distance);
        alpha = (side == 2) ? (atan2((cy - py), (cx - px)) - theta) :
        (atan2((cy - py), (cx - px)) + theta);
        cx = (px + (radius * cos(alpha)));    
        cy = (py + (radius * sin(alpha)));
        if (move == 0)
            STRAIGHT_TRAVERSE(cx, cy, end_z
#line 6540 "rs274ngc_pre.c"
                );
        else if (move == 10)
        {
            if (settings->feed_mode == 1)
                inverse_time_rate_straight
                    (cx, cy, end_z











                    , block, settings);
            STRAIGHT_FEED(cx, cy, end_z
#line 6580 "rs274ngc_pre.c"
                );
        }
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 16; } else;

        settings->current_x = cx;
        settings->current_y = cy;
        settings->program_x = px;
        settings->program_y = py;
        return 0;
    }

    

   



































































 

    static int convert_straight_comp2(             
    int move,                                      
    block_pointer block,                           
    setup_pointer settings,                        
    double px,                                     
    double py,                                     
    double end_z                                   
#line 6680 "rs274ngc_pre.c"
    )
    {
        static char name[] = "convert_straight_comp2";
        double alpha;
        double beta;
        double end_x;                              
        double end_y;                              
        double gamma;
        double mid_x;                              
        double mid_y;                              
        double radius;
        int side;
    
        double small = 0.01;
        double start_x, start_y;                   
        double theta;

        start_x = settings->program_x;
        start_y = settings->program_y;
        if ((py == start_y) && (px == start_x))   
        {
            end_x = settings->current_x;
            end_y = settings->current_y;
            if (move == 0)
                STRAIGHT_TRAVERSE(end_x, end_y, end_z
#line 6726 "rs274ngc_pre.c"
                    );
            else if (move == 10)
            {
                if (settings->feed_mode == 1)
                    inverse_time_rate_straight
                        (end_x, end_y, end_z











                        , block, settings);
                STRAIGHT_FEED(end_x, end_y, end_z
#line 6766 "rs274ngc_pre.c"
                    );
            }
            else
                if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 16; } else;
        }
        else
        {
            side = settings->cutter_comp_side;
    
            radius = settings->cutter_comp_radius;
            theta = atan2(settings->current_y - start_y,
                settings->current_x - start_x);
            alpha = atan2(py - start_y, px - start_x);

            if (side == 2)
            {
                if (theta < alpha)
                    theta = (theta + 6.2831853071795864);
                beta = ((theta - alpha) - 1.5707963267948966);
                gamma = 1.5707963267948966;
            }
            else if (side == 1)
            {
                if (alpha < theta)
                    alpha = (alpha + 6.2831853071795864);
                beta = ((alpha - theta) - 1.5707963267948966);
                gamma = -1.5707963267948966;
            }
            else
                if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 35; } else;
            end_x = (px + (radius * cos(alpha + gamma)));
            end_y = (py + (radius * sin(alpha + gamma)));
            mid_x = (start_x + (radius * cos(alpha + gamma)));
            mid_y = (start_y + (radius * sin(alpha + gamma)));

            if (((beta < -small) || (beta > (3.1415926535897932 + small)))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 67; } else;

            if (move == 0)
                STRAIGHT_TRAVERSE(end_x, end_y, end_z
#line 6826 "rs274ngc_pre.c"
                    );
            else if (move == 10)
            {
                if (beta > small)                  
                {
                    if (settings->feed_mode == 1)
                        inverse_time_rate_as(start_x, start_y, (side == 2) ? -1 : 1,
                        mid_x, mid_y, end_x, end_y,
                        end_z











                        ,
                        block, settings);
                    ARC_FEED(mid_x,mid_y,start_x, start_y,((side == 2) ? -1 : 1),
                        settings->current_z
#line 6871 "rs274ngc_pre.c"
                        );
                    STRAIGHT_FEED(end_x, end_y, end_z
#line 6894 "rs274ngc_pre.c"
                        );
                }
                else
                {
                    if (settings->feed_mode == 1)
                        inverse_time_rate_straight
                            (end_x,end_y,end_z











                            , block, settings);
                    STRAIGHT_FEED(end_x, end_y, end_z
#line 6935 "rs274ngc_pre.c"
                        );
                }
            }
            else
                if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 16; } else;
        }

        settings->current_x = end_x;
        settings->current_y = end_y;
        settings->program_x = px;
        settings->program_y = py;
        return 0;
    }

    

   






















































 

    static int convert_tool_change(                
    setup_pointer settings)                        
    {


        CHANGE_TOOL(settings->selected_tool_slot);
        settings->current_slot = settings->selected_tool_slot;
        settings->spindle_turning = 1;

        return 0;
    }

    

   


























 

    static int convert_tool_length_offset(         
    int g_code,                                    
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "convert_tool_length_offset";
        int index;
        double offset;

        if (g_code == 490)
        {
            USE_TOOL_LENGTH_OFFSET(0.0);
            settings->current_z = (settings->current_z +
                settings->tool_length_offset);
            settings->tool_length_offset = 0.0;
            settings->length_offset_index = 0;
        }
        else if (g_code == 430)
        {
            index = block->h_number;
            if ((index == -1)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 137; } else;
            offset = settings->tool_table[index].length;
            USE_TOOL_LENGTH_OFFSET(offset);
            settings->current_z =
                (settings->current_z + settings->tool_length_offset - offset);
            settings->tool_length_offset = offset;
            settings->length_offset_index = index;
        }
        else
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 22; } else;
        return 0;
    }

    

   





















 

    static int convert_tool_select(                
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "convert_tool_select";

        if ((block->t_number > settings->tool_max)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 155; } else;

        SELECT_TOOL(block->t_number);
        settings->selected_tool_slot = block->t_number;
        return 0;
    }

    

   




















 

    static int cycle_feed(                         
    CANON_PLANE plane,                             
    double end1,                                   
    double end2,                                   
    double end3)                                   
    {


        if (plane == 1)
            STRAIGHT_FEED(end1, end2, end3
#line 7179 "rs274ngc_pre.c"
                );
        else if (plane == 2)
            STRAIGHT_FEED(end3, end1, end2
#line 7203 "rs274ngc_pre.c"
                    );
        else                                       
            STRAIGHT_FEED(end2, end3, end1
#line 7227 "rs274ngc_pre.c"
                );

        return 0;
    }

    

   




















 

    static int cycle_traverse(                     
    CANON_PLANE plane,                             
    double end1,                                   
    double end2,                                   
    double end3)                                   
    {

        if (plane == 1)
            STRAIGHT_TRAVERSE(end1, end2, end3
#line 7287 "rs274ngc_pre.c"
                );
        else if (plane == 2)
            STRAIGHT_TRAVERSE(end3, end1, end2
#line 7311 "rs274ngc_pre.c"
                    );
        else                                       
            STRAIGHT_TRAVERSE(end2, end3, end1
#line 7335 "rs274ngc_pre.c"
                );
        return 0;
    }

    

   































 

    static int enhance_block(                      
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "enhance_block";
        int axis_flag;
        int mode_zero_covets_axes;

        axis_flag = ((block->x_flag == 1) ||
            (block->y_flag == 1) ||
#line 7394 "rs274ngc_pre.c"
            (block->z_flag == 1));
        mode_zero_covets_axes = ((block->g_modes[0] == 500) ||
            (block->g_modes[0] == 280) ||
            (block->g_modes[0] == 300) ||
            (block->g_modes[0] == 920));

        if (block->g_modes[1] != -1)
        {
            if (block->g_modes[1] == 800)
            {
                if ((axis_flag && (! mode_zero_covets_axes))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 56; } else;

                if (((! axis_flag) && (block->g_modes[0] == 920))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 5; } else;

            }
            else
            {
                if (mode_zero_covets_axes) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 63; } else;

                if ((! axis_flag)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 6; } else;
            }
            block->motion_to_be = block->g_modes[1];
        }
        else if (mode_zero_covets_axes)
        {                                          
            if (((! axis_flag) && (block->g_modes[0] == 920))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 5; } else;

        }
        else if (axis_flag)
        {
            if (((settings->motion_mode == -1) || (settings->motion_mode == 800))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 57; } else;

            block->motion_to_be = settings->motion_mode;
        }
        return 0;
    }
				   
    

   













 

    static int execute_binary(
    double * left,
    int operation,
    double * right)
    {
        static char name[] = "execute_binary";
        int status;

        if (operation < 5)
            if ((status = (execute_binary1(left, operation, right))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        else
            if ((status = (execute_binary2(left, operation, right))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        return 0;
    }

    

   
















 

    static int execute_binary1(                    
    double * left,                                 
    int operation,                                 
    double * right)                                
    {
        static char name[] = "execute_binary1";
        switch (operation)
        {
            case 1:
                if ((*right == 0.0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 10; } else;
                *left = (*left / *right);
                break;
            case 2:                           
                *left = fmod(*left, *right);
                if (*left < 0.0)
                {
                    *left = (*left + fabs(*right));
                }
                break;
            case 3:
                if (((*left < 0.0) && (floor(*right) != *right))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 11; } else;

                *left = pow(*left, *right);
                break;
            case 4:
                *left = (*left * *right);
                break;
            default:
                if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 37; } else;
        }
        return 0;
    }

    

   


















 

    static int execute_binary2(                    
    double * left,                                 
    int operation,                                 
    double * right)                                
    {
        static char name[] = "execute_binary2";
        switch (operation)
        {
            case 5:
                *left = ((*left == 0.0) || (*right == 0.0)) ? 0.0 : 1.0;
                break;
            case 6:
                *left = (((*left == 0.0) && (*right != 0.0)) ||
                    ((*left != 0.0) && (*right == 0.0))) ? 1.0 : 0.0;
                break;
            case 7:
                *left = (*left - *right);
                break;
            case 8:
                *left = ((*left != 0.0) || (*right != 0.0)) ? 1.0 : 0.0;
                break;
            case 9:
                *left = (*left + *right);
                break;
            default:
                if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 37; } else;
        }
        return 0;
    }

    

   











































 

    static int execute_block(                      
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "execute_block";
        int status;

        if (block->comment[0] != 0)
        {
            if ((status = (convert_comment(block->comment))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        if (block->g_modes[3] != -1)
        {
            if ((status = (convert_feed_mode(block->g_modes[3], settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        if (block->f_number > -1.0)
        {
   			 
            if (settings->feed_mode == 1);
            else
            {
                if ((status = (convert_feed_rate(block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
            }
        }
        if (block->s_number > -1.0)
        {
            if ((status = (convert_speed(block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        if (block->t_number != -1)
        {
            if ((status = (convert_tool_select(block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        if ((status = (convert_m(block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((status = (convert_g(block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if (block->m_modes[4] != -1)             
        {
            status = convert_stop(block, settings);
            if (status == 1)
                return 1;
            else if (status != 0)
                if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else return status;
        }
        return ((settings->probe_flag == 1) ? 2: 0);
    }

    

   

























 

    static int execute_unary(                      
    double * double_ptr,                           
    int operation)                                 
    {
        static char name[] = "execute_unary";
        switch (operation)
        {
            case 1:
                if (*double_ptr < 0.0)
                    *double_ptr = (-1.0 * *double_ptr);
                break;
            case 2:
                if (((*double_ptr < -1.0) || (*double_ptr > 1.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 8; } else;

                *double_ptr = acos(*double_ptr);
                *double_ptr = ((*double_ptr * 180.0)/ 3.1415926535897932);
                break;
            case 3:
                if (((*double_ptr < -1.0) || (*double_ptr > 1.0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 9; } else;

                *double_ptr = asin(*double_ptr);
                *double_ptr = ((*double_ptr * 180.0)/ 3.1415926535897932);
                break;
            case 5:
                *double_ptr = cos((*double_ptr * 3.1415926535897932)/180.0);
                break;
            case 6:
                *double_ptr = exp(*double_ptr);
                break;
            case 7:
                *double_ptr = floor(*double_ptr);
                break;
            case 8:
                *double_ptr = ceil(*double_ptr);
                break;
            case 9:
                if ((*double_ptr <= 0.0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 196; } else;
                *double_ptr = log(*double_ptr);
                break;
            case 10:
                *double_ptr = (double)
                    ((int) (*double_ptr + ((*double_ptr < 0.0) ? -0.5 : 0.5)));
                break;
            case 11:
                *double_ptr = sin((*double_ptr * 3.1415926535897932)/180.0);
                break;
            case 12:
                if ((*double_ptr < 0.0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 121; } else;
                *double_ptr = sqrt(*double_ptr);
                break;
            case 13:
                *double_ptr = tan((*double_ptr * 3.1415926535897932)/180.0);
                break;
            default:
                if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 37; } else;
        }
        return 0;
    }

    

   






























 

    static double find_arc_length(                 
    double x1,                                     
    double y1,                                     
    double z1,                                     
    double center_x,                               
    double center_y,                               
    int turn,                                      
    double x2,                                     
    double y2,                                     
    double z2)                                     
    {
        double radius;
        double theta;                              

        radius = hypot((center_x - x1), (center_y - y1));
        theta = find_turn(x1, y1, center_x, center_y, turn, x2, y2);
        if (z2 == z1)
            return (radius * fabs(theta));
        else
            return hypot((radius * theta), (z2 - z1));
    }

    

   



































 

    static int find_ends(                          
    block_pointer block,                           
    setup_pointer settings,                        
    double * px,                                   
    double * py,                                   
    double * pz                                    
#line 7865 "rs274ngc_pre.c"
    )
    {
        int mode;
        int middle;
        int comp;

        mode = settings->distance_mode;
        middle = (settings->program_x != 1e-20);
        comp = (settings->cutter_comp_side != 0);

        if (block->g_modes[0] == 530)             
        {

            COMMENT("interpreter: offsets temporarily suspended");

            *px = (block->x_flag == 1) ? (block->x_number -
                (settings->origin_offset_x + settings->axis_offset_x)) :
            settings->current_x;
            *py = (block->y_flag == 1) ? (block->y_number -
                (settings->origin_offset_y + settings->axis_offset_y)) :
            settings->current_y;
            *pz = (block->z_flag == 1) ? (block->z_number -
                (settings->tool_length_offset + settings->origin_offset_z
                + settings->axis_offset_z)) : settings->current_z;
#line 7923 "rs274ngc_pre.c"
        }
        else if (mode == MODE_ABSOLUTE)
        {
            *px = (block->x_flag == 1) ? block->x_number     :
            (comp && middle)     ? settings->program_x :
            settings->current_x ;

            *py = (block->y_flag == 1) ? block->y_number     :
            (comp && middle)     ? settings->program_y :
            settings->current_y ;

            *pz = (block->z_flag == 1) ? block->z_number     :
            settings->current_z ;
#line 7957 "rs274ngc_pre.c"
        }
        else                                       
        {
            *px = (block->x_flag == 1)
                ? ((comp && middle) ? (block->x_number + settings->program_x)
                : (block->x_number + settings->current_x))
                : ((comp && middle) ? settings->program_x
                : settings->current_x);

            *py = (block->y_flag == 1)
                ? ((comp && middle) ? (block->y_number + settings->program_y)
                : (block->y_number + settings->current_y))
                : ((comp && middle) ? settings->program_y
                : settings->current_y);

            *pz = (block->z_flag == 1) ?
                (settings->current_z + block->z_number) : settings->current_z;
#line 7995 "rs274ngc_pre.c"
        }
        return 0;
    }

    

   

















 

    static int find_relative(                      
    double x1,                                     
    double y1,                                     
    double z1,                                     
#line 8034 "rs274ngc_pre.c"
    double * x2,                                   
    double * y2,                                   
    double * z2,                                   
#line 8046 "rs274ngc_pre.c"
    setup_pointer settings)                        
    {
        *x2 = (x1 - (settings->origin_offset_x + settings->axis_offset_x));
        *y2 = (y1 - (settings->origin_offset_y + settings->axis_offset_y));
        *z2 = (z1 - (settings->tool_length_offset +
            settings->origin_offset_z + settings->axis_offset_z));
#line 8073 "rs274ngc_pre.c"
        return 0;
    }

    

   




























 

    static double find_straight_length(            
    double x2,                                     
    double y2,                                     
    double z2,                                     
#line 8122 "rs274ngc_pre.c"
    double x1,                                     
    double y1,                                     
    double z1                                      
#line 8134 "rs274ngc_pre.c"
    )
    {
        if ((x1 != x2) || (y1 != y2) || (z1 != z2) ||
            (1
#line 8147 "rs274ngc_pre.c"
            ))                                     
            return sqrt(pow((x2 - x1),2) + pow((y2 - y1),2) + pow((z2 - z1),2));
        else
            return sqrt(0 +
#line 8160 "rs274ngc_pre.c"
                0);
    }

    

   









 

    static double find_turn(                       
    double x1,                                     
    double y1,                                     
    double center_x,                               
    double center_y,                               
    int turn,                                      
    double x2,                                     
    double y2)                                     
    {
        double alpha;                              
        double beta;                               
        double theta;                              

        if (turn == 0)
            return 0.0;
        alpha = atan2((y1 - center_y), (x1 - center_x));
        beta = atan2((y2 - center_y), (x2 - center_x));
        if (turn > 0)
        {
            if (beta <= alpha)
                beta = (beta + 6.2831853071795864);
            theta = ((beta - alpha) + ((turn - 1) * 6.2831853071795864));
        }
        else                                       
        {
            if (alpha <= beta)
                alpha = (alpha + 6.2831853071795864);
            theta = ((beta - alpha) + ((turn + 1) * 6.2831853071795864));
        }
        return (theta);
    }

    

   

































 

    static int init_block(                         
    block_pointer block)                           
    {
        int n;
#line 8260 "rs274ngc_pre.c"
        block->comment[0] = 0;
        block->d_number = -1;
        block->f_number = -1.0;
        for (n = 0; n < 14; n++)
        {
            block->g_modes[n] = -1;
        }
        block->h_number = -1;
        block->i_flag = 0;
        block->j_flag = 0;
        block->k_flag = 0;
        block->l_number = -1;
        block->line_number = -1;
        block->motion_to_be = -1;
        block->m_count = 0;
        for (n = 0; n < 10; n++)
        {
            block->m_modes[n] = -1;
        }
        block->p_number = -1.0;
        block->q_number = -1.0;
        block->r_flag = 0;
        block->s_number = -1.0;
        block->t_number = -1;
        block->x_flag = 0;
        block->y_flag = 0;
        block->z_flag = 0;

        return 0;
    }

    

   














 

    static int inverse_time_rate_arc(              
    double x1,                                     
    double y1,                                     
    double z1,                                     
    double cx,                                     
    double cy,                                     
    int turn,                                      
    double x2,                                     
    double y2,                                     
    double z2,                                     
    block_pointer block,                           
    setup_pointer settings)                        
    {
        double length;
        double rate;

        length = find_arc_length (x1, y1, z1, cx, cy, turn, x2, y2, z2);
        rate = ((0.1) > ((length * block->f_number)) ? (0.1) : ((length * block->f_number)));
        SET_FEED_RATE (rate);
        settings->feed_rate = rate;

        return 0;
    }

    

   

















 

    static int inverse_time_rate_arc2(             
    double start_x,                                
    double start_y,                                
    int turn1,                                     
    double mid_x,                                  
    double mid_y,                                  
    double cx,                                     
    double cy,                                     
    int turn2,                                     
    double end_x,                                  
    double end_y,                                  
    double end_z,                                  
    block_pointer block,                           
    setup_pointer settings)                        
    {
        double length;
        double rate;

        length = (find_arc_length (settings->current_x, settings->current_y,
            settings->current_z, start_x, start_y,
            turn1, mid_x, mid_y, settings->current_z) +
            find_arc_length(mid_x, mid_y, settings->current_z,
            cx, cy, turn2, end_x, end_y, end_z));
        rate = ((0.1) > ((length * block->f_number)) ? (0.1) : ((length * block->f_number)));
        SET_FEED_RATE (rate);
        settings->feed_rate = rate;

        return 0;
    }

    

   


















 

    static int inverse_time_rate_as(               
    double start_x,                                
    double start_y,                                
    int turn,                                      
    double mid_x,                                  
    double mid_y,                                  
    double end_x,                                  
    double end_y,                                  
    double end_z,                                  
#line 8427 "rs274ngc_pre.c"
    block_pointer block,                           
    setup_pointer settings)                        
    {
        double length;
        double rate;

        length = (find_arc_length (settings->current_x, settings->current_y,
            settings->current_z, start_x, start_y,
            turn, mid_x, mid_y, settings->current_z) +
            find_straight_length(end_x, end_y,
            end_z











            , mid_x, mid_y,
            settings->current_z











            ));
        rate = ((0.1) > ((length * block->f_number)) ? (0.1) : ((length * block->f_number)));
        SET_FEED_RATE (rate);
        settings->feed_rate = rate;

        return 0;
    }

    

   













 

    static int inverse_time_rate_straight(         
    double end_x,                                  
    double end_y,                                  
    double end_z,                                  
#line 8501 "rs274ngc_pre.c"
    block_pointer block,                           
    setup_pointer settings)                        
    {

        double length;
        double rate;

        length = find_straight_length
            (end_x, end_y, end_z











            , settings->current_x,
            settings->current_y, settings->current_z












            );
        rate = ((0.1) > ((length * block->f_number)) ? (0.1) : ((length * block->f_number)));
        SET_FEED_RATE (rate);
        settings->feed_rate = rate;

        return 0;
    }

    

   
















 

    static int parse_line(                         
    char * line,                                   
    block_pointer block,                           
    setup_pointer settings)                        
    {
        static char name[] = "parse_line";
        int status;

        if ((status = (init_block (block))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((status = (read_items(block, line, settings->parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((status = (enhance_block(block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((status = (check_items (block, settings))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;

        return 0;
    }

    

   










 

    static int precedence(                         
    int an_operator)
    {
        if (an_operator == 10)
            return 1;
        else if (an_operator == 3)
            return 4;
        else if (an_operator >= 5)
            return 2;
        else
            return 3;
    }

    

   


































 

    static int read_a(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_a";
        double value;
        int status;

        if ((line[*counter] != 'a')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);




        if ((status = (read_real_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
#line 8672 "rs274ngc_pre.c"
        return 0;
    }

    

   






























 

    static int read_atan(                          
    char * line,                                   
    int * counter,                                 
    double * double_ptr,                           
    double * parameters)                           
    {
        static char name[] = "read_atan";
        double argument2;
        int status;

        if ((line [*counter] != '/')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 156; } else;
        *counter = (*counter + 1);
        if ((line[*counter] != '[')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 96; } else;

        if ((status = (read_real_expression (line, counter, &argument2, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
    
        *double_ptr = atan2(*double_ptr, argument2);
    
        *double_ptr = ((*double_ptr * 180.0)/3.1415926535897932);
        return 0;
    }

    

   


































 

    static int read_b(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_b";
        double value;
        int status;

        if ((line[*counter] != 'b')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);




        if ((status = (read_real_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
#line 8796 "rs274ngc_pre.c"
        return 0;
    }

    

   


































 

    static int read_c(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_c";
        double value;
        int status;

        if ((line[*counter] != 'c')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);




        if ((status = (read_real_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
#line 8863 "rs274ngc_pre.c"
        return 0;
    }

    

   





























 

    static int read_comment(                       
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_comment";
        int n;

        if ((line[*counter] != '(')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        (*counter)++;
        for (n = 0; line[*counter] != ')' ; (*counter)++, n++)
        {
            block->comment[n] = line[*counter];
        }
        block->comment[n] = 0;
        (*counter)++;
        return 0;
    }

    

   




























 

    static int read_d(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_d";
        int value;
        int status;

        if ((line[*counter] != 'd')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((block->d_number > -1)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 105; } else;
        if ((status = (read_integer_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((value < 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 122; } else;
        if ((value > _setup . tool_max)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 166; } else;
        block->d_number = value;
        return 0;
    }

    

   



























 

    static int read_f(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_f";
        double value;
        int status;

        if ((line[*counter] != 'f')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((block->f_number > -1.0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 106; } else;
        if ((status = (read_real_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((value < 0.0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 123; } else;
        block->f_number = value;
        return 0;
    }

    

   












































 

    static int read_g(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_g";
        double value_read;
        int value;
        int mode;
        int status;

        if ((line[*counter] != 'g')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((status = (read_real_value(line, counter, &value_read, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        value_read = (10.0 * value_read);
        value = (int)floor(value_read);

        if ((value_read - value) > 0.999)
            value = (int)ceil(value_read);
        else if ((value_read - value) > 0.001)
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 84; } else;

        if ((value > 999)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 84; } else;
        if ((value < 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 124; } else;
        mode = _gees[value];
        if ((mode == -1)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 173; } else;
        if ((block->g_modes[mode] != -1)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 168; } else;

        block->g_modes[mode] = value;
        return 0;
    }

    

   

























 

    static int read_h(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_h";
        int value;
        int status;

        if ((line[*counter] != 'h')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((block->h_number > -1)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 107; } else;
        if ((status = (read_integer_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((value < 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 125; } else;
        if ((value > _setup . tool_max)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 164; } else;
        block->h_number = value;
        return 0;
    }

    

   




























 

    static int read_i(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_i";
        double value;
        int status;

        if ((line[*counter] != 'i')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((block->i_flag != 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 108; } else;
        if ((status = (read_real_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        block->i_flag = 1;
        block->i_number = value;
        return 0;
    }

    

   


















 

    static int read_integer_unsigned(              
    char * line,                                   
    int * counter,                                 
    int * integer_ptr)                             
    {
        static char name[] = "read_integer_unsigned";
        int n;
        char c;

        for (n = *counter; ; n++)
        {
            c = line[n];
            if ((c < 48) || (c > 57))
                break;
        }
        if ((n == *counter)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 13; } else;
        if (sscanf(line + *counter, "%d", integer_ptr) == 0)
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 161; } else;
        *counter = n;
        return 0;
    }

    

   





























 

    static int read_integer_value(                 
    char * line,                                   
    int * counter,                                 
    int * integer_ptr,                             
    double * parameters)                           
    {
        static char name[] = "read_integer_value";
        double float_value;
        int status;

        if ((status = (read_real_value(line, counter, &float_value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        *integer_ptr = (int)floor(float_value);
        if ((float_value - *integer_ptr) > 0.9999)
        {
            *integer_ptr = (int)ceil(float_value);
        }
        else if ((float_value - *integer_ptr) > 0.0001)
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 135; } else;
        return 0;
    }

    

   













 

    static int read_items(                         
    block_pointer block,                           
    char * line,                                   
    double * parameters)                           
    {
        static char name[] = "read_items";
        int counter;
        int length;
        int status;

        length = strlen(line);
        counter = 0;

        if (line[counter] == '/')                  
            counter++;
        if (line[counter] == 'n')
        {
            if ((status = (read_line_number(line, &counter, block))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        for ( ; counter < length; )
        {
            if ((status = (read_one_item (line, &counter, block, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        return 0;
    }

    

   




























 

    static int read_j(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_j";
        double value;
        int status;

        if ((line[*counter] != 'j')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((block->j_flag != 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 109; } else;
        if ((status = (read_real_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        block->j_flag = 1;
        block->j_number = value;
        return 0;
    }

    

   




























 

    static int read_k(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_k";
        double value;
        int status;

        if ((line[*counter] != 'k')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((block->k_flag != 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 110; } else;
        if ((status = (read_real_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        block->k_flag = 1;
        block->k_number = value;
        return 0;
    }

    

   


























 

    static int read_l(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_l";
        int value;
        int status;

        if ((line[*counter] != 'l')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((block->l_number > -1)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 111; } else;
        if ((status = (read_integer_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((value < 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 126; } else;
        block->l_number = value;
        return 0;
    }

    

   
























 

    static int read_line_number(                   
    char * line,                                   
    int * counter,                                 
    block_pointer block)                           
    {
        static char name[] = "read_line_number";
        int value;
        int status;

        if ((line[*counter] != 'n')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((status = (read_integer_unsigned(line, counter, &value))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((value > 99999)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 98; } else;
        block->line_number = value;
        return 0;
    }

    

   





























 

    static int read_m(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_m";
        int value;
        int mode;
        int status;

        if ((line[*counter] != 'm')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((status = (read_integer_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((value < 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 127; } else;
        if ((value > 99)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 100; } else;
        mode = _ems[value];
        if ((mode == -1)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 174; } else;
        if ((block->m_modes[mode] != -1)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 169; } else;

        block->m_modes[mode] = value;
        block->m_count++;
        return 0;
    }

    

   








































 

    static int read_one_item(                      
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_one_item";
        int status;
        read_function_pointer function_pointer;
        char letter;

        letter = line[*counter];              

        if ((letter > 'z')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 12; } else;
        function_pointer = _readers[letter];
        if ((function_pointer == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 12; } else;
        if ((status = (function_pointer(line, counter, block, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        return 0;
    }

    

   
























 

    static int read_operation(                     
    char * line,                                   
    int * counter,                                 
    int * operation)                               
    {
        static char name[] = "read_operation";
        char c;

        c = line[*counter];
        *counter = (*counter + 1);
        switch(c)
        {
            case '+':
                *operation = 9;
                break;
            case '-':
                *operation = 7;
                break;
            case '/':
                *operation = 1;
                break;
            case '*':
                if(line[*counter] == '*')
                {
                    *operation = 3;
                    *counter = (*counter + 1);
                }
                else
                    *operation = 4;
                break;
            case ']':
                *operation = 10;
                break;
            case 'a':
                if((line[*counter] == 'n') && (line[(*counter)+1] == 'd'))
                {
                    *operation = 5;
                    *counter = (*counter + 2);
                }
                else
                    if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 176; } else;
                break;
            case 'm':
                if((line[*counter] == 'o') && (line[(*counter)+1] == 'd'))
                {
                    *operation = 2;
                    *counter = (*counter + 2);
                }
                else
                    if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 177; } else;
                break;
            case 'o':
                if(line[*counter] == 'r')
                {
                    *operation = 8;
                    *counter = (*counter + 1);
                }
                else
                    if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 178; } else;
                break;
            case 'x':
                if((line[*counter] == 'o') && (line[(*counter)+1] == 'r'))
                {
                    *operation = 6;
                    *counter = (*counter + 2);
                }
                else
                    if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 179; } else;
                break;
            case 0:
                if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 172; } else;
            default:
                if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 175; } else;
        }
        return 0;
    }

    

   




























 

    static int read_operation_unary(               
    char * line,                                   
    int * counter,                                 
    int * operation)                               
    {
        static char name[] = "read_operation_unary";
        char c;

        c = line[*counter];
        *counter = (*counter + 1);
        switch (c)
        {
            case 'a':
                if((line[*counter] == 'b') && (line[(*counter)+1] == 's'))
                {
                    *operation = 1;
                    *counter = (*counter + 2);
                }
                else if(strncmp((line + *counter), "cos", 3) == 0)
                {
                    *operation = 2;
                    *counter = (*counter + 3);
                }
                else if(strncmp((line + *counter), "sin", 3) == 0)
                {
                    *operation = 3;
                    *counter = (*counter + 3);
                }
                else if(strncmp((line + *counter), "tan", 3) == 0)
                {
                    *operation = 4;
                    *counter = (*counter + 3);
                }
                else
                    if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 180; } else;
                break;
            case 'c':
                if((line[*counter] == 'o') && (line[(*counter)+1] == 's'))
                {
                    *operation = 5;
                    *counter = (*counter + 2);
                }
                else
                    if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 181; } else;
                break;
            case 'e':
                if((line[*counter] == 'x') && (line[(*counter)+1] == 'p'))
                {
                    *operation = 6;
                    *counter = (*counter + 2);
                }
                else
                    if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 182; } else;
                break;
            case 'f':
                if((line[*counter] == 'i') && (line[(*counter)+1] == 'x'))
                {
                    *operation = 7;
                    *counter = (*counter + 2);
                }
                else if((line[*counter] == 'u') && (line[(*counter)+1] == 'p'))
                {
                    *operation = 8;
                    *counter = (*counter + 2);
                }
                else
                    if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 183; } else;
                break;
            case 'l':
                if(line[*counter] == 'n')
                {
                    *operation = 9;
                    *counter = (*counter + 1);
                }
                else
                    if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 184; } else;
                break;
            case 'r':
                if(strncmp((line + *counter), "ound", 4) == 0)
                {
                    *operation = 10;
                    *counter = (*counter + 4);
                }
                else
                    if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 185; } else;
                break;
            case 's':
                if((line[*counter] == 'i') && (line[(*counter)+1] == 'n'))
                {
                    *operation = 11;
                    *counter = (*counter + 2);
                }
                else if(strncmp((line + *counter), "qrt", 3) == 0)
                {
                    *operation = 12;
                    *counter = (*counter + 3);
                }
                else
                    if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 186; } else;
                break;
            case 't':
                if((line[*counter] == 'a') && (line[(*counter)+1] == 'n'))
                {
                    *operation = 13;
                    *counter = (*counter + 2);
                }
                else
                    if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 187; } else;
                break;
            default:
                if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 188; } else;
        }
        return 0;
    }

    

   



























 

    static int read_p(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_p";
        double value;
        int status;

        if ((line[*counter] != 'p')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((block->p_number > -1.0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 112; } else;
        if ((status = (read_real_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((value < 0.0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 129; } else;
        block->p_number = value;
        return 0;
    }

    

   
































 

    static int read_parameter(                     
    char * line,                                   
    int * counter,                                 
    double * double_ptr,                           
    double * parameters)                           
    {
        static char name[] = "read_parameter";
        int index;
        int status;

        if ((line[*counter] != '#')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((status = (read_integer_value(line, counter, &index, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if (((index < 1) || (index >= 5400))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 142; } else;

        *double_ptr = parameters[index];
        return 0;
    }

    

   






























































 

    static int read_parameter_setting(             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_parameter_setting";
        int index;
        double value;
        int status;

        if ((line[*counter] != '#')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((status = (read_integer_value(line, counter, &index, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if (((index < 1) || (index >= 5400))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 142; } else;

        if ((line[*counter] != '=')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 77; } else;
        *counter = (*counter + 1);
        if ((status = (read_real_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        _setup.parameter_numbers[_setup.parameter_occurrence] = index;
        _setup.parameter_values[_setup.parameter_occurrence] = value;
        _setup.parameter_occurrence++;
        return 0;
    }

    

   


























 

    static int read_q(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_q";
        double value;
        int status;

        if ((line[*counter] != 'q')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((block->q_number > -1.0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 113; } else;
        if ((status = (read_real_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((value <= 0.0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 128; } else;
        block->q_number = value;
        return 0;
    }

    

   






























 

    static int read_r(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_r";
        double value;
        int status;

        if ((line[*counter] != 'r')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((block->r_flag != 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 114; } else;
        if ((status = (read_real_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        block->r_flag = 1;
        block->r_number = value;
        return 0;
    }

    

   































































































































































































 

#line 10457 "rs274ngc_pre.c"

    

   















 



    static int read_real_expression(               
    char * line,                                   
    int * counter,                                 
    double * value,                                
    double * parameters)                           
    {
        static char name[] = "read_real_expression";
        double values[5];
        int operators[5];
        int stack_index;
        int status;

        if ((line[*counter] != '[')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((status = (read_real_value(line, counter, values, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((status = (read_operation(line, counter, operators))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        stack_index = 1;
        for(; operators[0] != 10 ;)
        {
            if ((status = (read_real_value(line, counter, values+stack_index, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
            if ((status = (read_operation(line, counter, operators+stack_index))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
            if (precedence(operators[stack_index]) >
                precedence(operators[stack_index - 1]))
                stack_index++;
            else                                   
            {
                for (;precedence(operators[stack_index]) <=
                    precedence(operators[stack_index - 1]); )
                {
                    if ((status = (execute_binary((values + stack_index - 1), operators[stack_index -1], (values + stack_index)))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;


                    operators[stack_index - 1] = operators[stack_index];
                    if ((stack_index > 1) &&
                        (precedence(operators[stack_index - 1]) <=
                        precedence(operators[stack_index - 2])))
                        stack_index--;
                    else
                        break;
                }
            }
        }
        *value = values[0];
        return 0;
    }

    

   
































 

    static int read_real_number(                   
    char * line,                                   
    int * counter,                                 
    double * double_ptr)                           
    {
        static char name[] = "read_real_number";
        char c;                                    
        int flag_digit;                            
        int flag_point;                            
        int n;                                     

        n = *counter;
        flag_point = 0;
        flag_digit = 0;

    
        c = line[n];
        if (c == '+')
        {
            *counter = (*counter + 1);        
            n++;
        }
        else if (c == '-')
        {
            n++;
        }
        else if ((c != '.') && ((c < 48) || (c > 57)))
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 14; } else;

    
        for (; (c = line[n]) != (char) 0; n++)
        {
            if (( 47 < c) && ( c < 58))
            {
                flag_digit = 1;
            }
            else if (c == '.')
            {
                if (flag_point == 0)
                {
                    flag_point = 1;
                }
                else
                    break;                         
            }
            else
                break;
        }

        if ((flag_digit == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 134; } else;
        line[n] = (char) 0;                
        if (sscanf(line + *counter, "%lf", double_ptr) == 0)
        {
            line[n] = c;
            if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 161; } else;
        }
        else
        {
            line[n] = c;
            *counter = n;
        }
        return 0;
    }

    

   










































 

    static int read_real_value(                    
    char * line,                                   
    int * counter,                                 
    double * double_ptr,                           
    double * parameters)                           
    {
        static char name[] = "read_real_value";
        char c;
        int status;

        c = line[*counter];
        if ((c == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 133; } else;
        if (c == '[')
            if ((status = (read_real_expression (line, counter, double_ptr, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        else if (c == '#')
            if ((status = (read_parameter(line, counter, double_ptr, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        else if ((c >= 'a') && (c <= 'z'))
            if ((status = (read_unary(line, counter, double_ptr, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        else
            if ((status = (read_real_number(line, counter, double_ptr))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;

        return 0;
    }

    

   



























 

#line 10755 "rs274ngc_pre.c"

    

   


























 

#line 10816 "rs274ngc_pre.c"

    

   


























 

    static int read_s(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_s";
        double value;
        int status;

        if ((line[*counter] != 's')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((block->s_number > -1.0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 115; } else;
        if ((status = (read_real_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((value < 0.0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 130; } else;
        block->s_number = value;
        return 0;
    }

    

   


























 

    static int read_t(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_t";
        int value;
        int status;

        if ((line[*counter] != 't')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((block->t_number > -1)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 116; } else;
        if ((status = (read_integer_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((value < 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 131; } else;
        block->t_number = value;
        return 0;
    }

    

   




























































 

    static int read_text(                          
    const char * command,                          
    FILE * inport,                                 
    char * raw_line,                               
    char * line,                                   
    int * length)                                  
    {
        static char name[] = "read_text";
        int status;                                
        int index;

        if (command == 0)
        {
            if(fgets(raw_line, 256, inport) == 0)
            {
                if (_setup.percent_flag == 1)
                    if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 80; } else;
                else
                    if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 81; } else;
            }
            if (strlen(raw_line) == (256 - 1))
            {                                     
                for(;fgetc(inport) != '\n';)    
                {
                }
                if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 66; } else;
            }
   
            for(index = (strlen(raw_line) -1);
                (index >= 0) && (((* __rt_ctype_table())[raw_line[index]] & 1));
                index--)
            {                                     
                raw_line[index] = 0;
            }
            strcpy(line, raw_line);
            if ((status = (close_and_downcase(line))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
            if ((line[0] == '%') && (line[1] == 0) && (_setup.percent_flag == 1))
                return 3;
        }
        else
        {
            if ((strlen(command) >= 256)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 66; } else;
            strcpy(raw_line, command);
            strcpy(line, command);
            if ((status = (close_and_downcase(line))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        }
        _setup.sequence_number++;
        _setup.parameter_occurrence = 0;      
        if ((line[0] == 0) || ((line[0] == '/') && (line[1] == 0)))
            *length = 0;
        else
            *length = strlen(line);

        return ((line[0] == '/')? 2 : 0);
    }

    

   
























 

    static int read_unary(                         
    char * line,                                   
    int * counter,                                 
    double * double_ptr,                           
    double * parameters)                           
    {
        static char name[] = "read_unary";
        int operation;
        int status;

        if ((status = (read_operation_unary (line, counter, &operation))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        if ((line[*counter] != '[')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 97; } else;

        if ((status = (read_real_expression (line, counter, double_ptr, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;

        if (operation == 4)
            if ((status = (read_atan(line, counter, double_ptr, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        else
            if ((status = (execute_unary(double_ptr, operation))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        return 0;
    }

    

   




























 

    static int read_x(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_x";
        double value;
        int status;

        if ((line[*counter] != 'x')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((block->x_flag != 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 117; } else;
        if ((status = (read_real_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        block->x_flag = 1;
        block->x_number = value;
        return 0;
    }

    

   




























 

    static int read_y(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_y";
        double value;
        int status;

        if ((line[*counter] != 'y')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((block->y_flag != 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 118; } else;
        if ((status = (read_real_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        block->y_flag = 1;
        block->y_number = value;
        return 0;
    }

    

   




























 

    static int read_z(                             
    char * line,                                   
    int * counter,                                 
    block_pointer block,                           
    double * parameters)                           
    {
        static char name[] = "read_z";
        double value;
        int status;

        if ((line[*counter] != 'z')) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 32; } else;
        *counter = (*counter + 1);
        if ((block->z_flag != 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 119; } else;
        if ((status = (read_real_value(line, counter, &value, parameters))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        block->z_flag = 1;
        block->z_number = value;
        return 0;
    }

    

   









 

    static int set_probe_data(                     
    setup_pointer settings)                        
    {


        settings->current_x = GET_EXTERNAL_POSITION_X();
        settings->current_y = GET_EXTERNAL_POSITION_Y();
        settings->current_z = GET_EXTERNAL_POSITION_Z();
#line 11279 "rs274ngc_pre.c"
        settings->parameters[5061] = GET_EXTERNAL_PROBE_POSITION_X();
        settings->parameters[5062] = GET_EXTERNAL_PROBE_POSITION_Y();
        settings->parameters[5063] = GET_EXTERNAL_PROBE_POSITION_Z();
#line 11294 "rs274ngc_pre.c"
        settings->parameters[5067] = GET_EXTERNAL_PROBE_VALUE();
        return 0;
    }

    
   








































 

    static int write_g_codes(                      
    block_pointer block,                           
    setup_pointer settings)                        
    {
        int * gez;

        gez = settings->active_g_codes;
        gez[0] = settings->sequence_number;
        gez[1] = settings->motion_mode;
        gez[2] = ((block == 0) ? -1 : block->g_modes[0]);
        gez[3] =
            (settings->plane == 1) ? 170 :
        (settings->plane == 3) ? 180 : 190;
        gez[4] =
            (settings->cutter_comp_side == 1) ? 420 :
        (settings->cutter_comp_side == 2) ? 410 : 400;
        gez[5] =
            (settings->length_units == 1) ? 200 : 210;
        gez[6] =
            (settings->distance_mode == MODE_ABSOLUTE) ? 900 : 910;
        gez[7] =
            (settings->feed_mode == 1) ? 930 : 980;
        gez[8] =
            (settings->origin_index < 7) ? (530 + (10 * settings->origin_index)) :
        (584 + settings->origin_index);
        gez[9] =
            (settings->tool_length_offset == 0.0) ? 490 : 430;


        gez[11] =
            (settings->control_mode == 3) ? 640 :
        (settings->control_mode == 2) ? 610 : 611;

        return 0;
    }

    

   













 

    static int write_m_codes(                      
    block_pointer block,                           
    setup_pointer settings)                        
    {
        int * emz;

        emz = settings->active_m_codes;
        emz[0] = settings->sequence_number;   
        emz[1] =
            (block == 0) ? -1 : block->m_modes[4]; 
        emz[2] =
    
            (settings->spindle_turning == 1) ? 5 :
        (settings->spindle_turning == 2) ? 3 : 4;
        emz[3] =                              
            (block == 0) ? -1 : block->m_modes[6];
        emz[4] =                              
            (settings->mist == 1) ? 7 :
        (settings->flood == 1) ? -1 : 9;
        emz[5] =                              
            (settings->flood == 1) ? 8 : -1;
        emz[6] =                              
            (settings->feed_override == 1) ? 48 : 49;

        return 0;
    }

    

   











 

    static int write_settings(                     
    setup_pointer settings)                        
    {
        double * vals;

        vals = settings->active_settings;
        vals[0] = settings->sequence_number;  
        vals[1] = settings->feed_rate;        
        vals[2] = settings->speed;            

        return 0;
    }

    
    

   





 

    

   









 

    int rs274ngc_close()
    {
        if (_setup.file_pointer != 0)
        {
            fclose(_setup.file_pointer);
            _setup.file_pointer = 0;
        }
        rs274ngc_reset();

        return 0;
    }

    

   

















 

    int rs274ngc_execute()                         
    {
        static char name[] = "rs274ngc_execute";
        int status;
        int n;

        for (n = 0; n < _setup.parameter_occurrence; n++)
        {                                         
            _setup.parameters[_setup.parameter_numbers[n]]
                = _setup.parameter_values[n];
        }
        if (_setup.line_length != 0)             
        {
            status = execute_block (&(_setup.block1), &_setup);
            write_g_codes(&(_setup.block1), &_setup);
            write_m_codes(&(_setup.block1), &_setup);
            write_settings(&_setup);
            if ((status != 0) &&
                (status != 2) &&
                (status != 1))
                if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else return status;
        }
        else                                       
            status = 0;
        return status;
    }

    

   












 

    int rs274ngc_exit()                            
    {
        char file_name[256];

        GET_EXTERNAL_PARAMETER_FILE_NAME(file_name, (256 - 1));
        rs274ngc_save_parameters
            (((file_name[0] == 0) ? "rs274ngc.var" : file_name),
            _setup.parameters);
        rs274ngc_reset();

        return 0;
    }

    

   






















 

    int rs274ngc_init()                            
    {
        static char name[] = "rs274ngc_init";
        int k;                                    
        int status;
        char filename[256];
        double * pars;                            

        INIT_CANON();
        _setup.length_units = GET_EXTERNAL_LENGTH_UNIT_TYPE();
        USE_LENGTH_UNITS(_setup.length_units);
        GET_EXTERNAL_PARAMETER_FILE_NAME(filename, 256);
        if (filename[0] == 0)
            strcpy(filename, "rs274ngc.var");
        if ((status = (rs274ngc_restore_parameters(filename))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
        pars = _setup.parameters;
        _setup.origin_index = (int)(pars[5220] + 0.0001);
        if (((_setup . origin_index < 1) || (_setup . origin_index > 9))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 68; } else;

        k = (5200 + (_setup.origin_index * 20));
        SET_ORIGIN_OFFSETS((pars[k + 1] + pars[5211]),
            (pars[k + 2] + pars[5212]),
            (pars[k + 3] + pars[5213])
#line 11639 "rs274ngc_pre.c"
            );
        SET_FEED_REFERENCE(2);



   




   
   
   
        _setup.axis_offset_x = pars[5211];
        _setup.axis_offset_y = pars[5212];
        _setup.axis_offset_z = pars[5213];



   




   
        _setup.blocktext[0] = 0;



   




   
   
   
   
        _setup.cutter_comp_side = 0;
   
        _setup.distance_mode = MODE_ABSOLUTE;
        _setup.feed_mode = 0;
        _setup.feed_override = 1;
   
        _setup.filename[0] = 0;
        _setup.file_pointer = 0;
   
        _setup.length_offset_index = 1;
   
        _setup.line_length = 0;
        _setup.linetext[0] = 0;
   
        _setup.motion_mode = 800;
   
        _setup.origin_offset_x = pars[k + 1];
        _setup.origin_offset_y = pars[k + 2];
        _setup.origin_offset_z = pars[k + 3];
   
   
   
   
   
   
        _setup.probe_flag = 0;
        _setup.program_x = 1e-20;           
        _setup.program_y = 1e-20;           
   
   
        _setup.sequence_number = 0;           
   
        _setup.speed_feed_mode = 2;
        _setup.speed_override = 1;
   
   
   
        _setup.tool_length_offset = 0.0;
   
   
        _setup.tool_table_index = 1;
   

        write_g_codes((block_pointer)0, &_setup);
        write_m_codes((block_pointer)0, &_setup);
        write_settings(&_setup);

   
        rs274ngc_synch();

        return 0;
    }

    

   



















 

    int rs274ngc_load_tool_table()                 
    {














		_setup.tool_table[0].id = 0;
		_setup.tool_table[0].length = 0;
		_setup.tool_table[0].diameter = 0;
        return 0;
    }

    

   









































 

    int rs274ngc_open(                             
    const char * filename)                         
    {
        static char name[] = "rs274ngc_open";
        char * line;
        int index;
        int length;

        if ((_setup . file_pointer != 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 4; } else;
        if ((strlen(filename) > (256 - 1))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 82; } else;
        _setup.file_pointer = fopen(filename, "r");
        if ((_setup . file_pointer == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 170; } else;
        line = _setup.linetext;
        for(index = -1; index == -1;)         
        {
            if ((fgets(line, 256, _setup . file_pointer) == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 80; } else;

            length = strlen(line);
            if (length == (256 - 1))
            {                                     
   
                for(;fgetc(_setup.file_pointer) != '\n';);
                if (1) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 66; } else;
            }
            for(index = (length -1);         
                (index >= 0) && (((* __rt_ctype_table())[line[index]] & 1));
                index--);
        }
        if(line[index] == '%')
        {
            for(index--; (index >= 0) && (((* __rt_ctype_table())[line[index]] & 1)); index--);
            if (index == -1)
                _setup.percent_flag = 1;
            else
            {
                fseek(_setup.file_pointer, 0, 0);
                _setup.percent_flag = 0;
            }
        }
        else
        {
            fseek(_setup.file_pointer, 0, 0);
            _setup.percent_flag = 0;
        }
        strcpy(_setup.filename, filename);
        _setup.sequence_number = 0;
        rs274ngc_reset();
        return 0;
    }

    

   


























 

    int rs274ngc_read(                             
    const char * command)                          
    {
        static char name[] = "rs274ngc_read";
        int status;
        int read_status;

        if (_setup.probe_flag == 1)
        {
            if ((GET_EXTERNAL_QUEUE_EMPTY() == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 145; } else;

            set_probe_data(&_setup);
            _setup.probe_flag = 0;
        }
        if (((command == 0) && (_setup . file_pointer == 0))) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 83; } else;

        read_status = read_text(command, _setup.file_pointer, _setup.linetext,
            _setup.blocktext, &_setup.line_length);
        if ((read_status == 2) ||
            (read_status == 0))
        {
            if (_setup.line_length != 0)
            {
                if ((status = (parse_line(_setup . blocktext, &(_setup . block1), &_setup))) != 0) { if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return status; } else {return status;} } else;
            }
        }
        else if (read_status == 3);
        else
            if (_setup . stack_index < 49) { strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return read_status; } else return read_status;

		




 
  		if (!QueueIsFull(&qline))
		{
			EnQueue(_setup.block1,&qline);
		}

        return read_status;
    }

    

   


























 

    int rs274ngc_reset()
    {
        _setup.linetext[0] = 0;
        _setup.blocktext[0] = 0;
        _setup.line_length = 0;

        return 0;
    }

    

   

































 
    int rs274ngc_restore_parameters(               
    const char * filename)                         
    {







        double * pars;                            
        int k;





        pars = _setup.parameters;







































        for (; k < 5400; k++)
        {
            pars[k] = 0;
        }
		pars[5220]=1.0;
        return 0;
    }

    

   






























 
    int rs274ngc_save_parameters(                  
    const char * filename,                         
    const double parameters[])                     
    {
        static char name[] = "rs274ngc_save_parameters";
        FILE * infile;
        FILE * outfile;
        char line[256];


        int required;                             
        int index;                                
        int k;

   
        strcpy(line, filename);
        strcat(line, ".bak");
        if ((rename(filename, line) != 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 40; } else;

   
        infile = fopen(line, "r");
        if ((infile == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 45; } else;

   
        outfile = fopen(filename, "w");
        if ((outfile == 0)) { _setup . stack_index = 0; strcpy(_setup . stack[_setup . stack_index++], name); _setup . stack[_setup . stack_index][0] = 0; return 46; } else;

        k = 0;
        index = 0;
        required = _required_parameters[index++];
        while (feof(infile) == 0)
        {
            if (fgets(line, 256, infile) == 0)
            {
                break;
            }


























        }
        fclose(infile);
        for (; k < 5400; k++)
        {
            if (k == required)
            {
                sprintf(line, "%d\t%f\r\n", k, parameters[k]);
                fputs(line, outfile);
                required = _required_parameters[index++];
            }
        }
        fclose(outfile);

        return 0;
    }

    

   














 

    int rs274ngc_synch()                           
    {
        _setup.control_mode = GET_EXTERNAL_MOTION_CONTROL_MODE();
#line 12235 "rs274ngc_pre.c"
        _setup.current_slot = GET_EXTERNAL_TOOL_SLOT();
        _setup.current_x = GET_EXTERNAL_POSITION_X();
        _setup.current_y = GET_EXTERNAL_POSITION_Y();
        _setup.current_z = GET_EXTERNAL_POSITION_Z();
        _setup.feed_rate = GET_EXTERNAL_FEED_RATE();
        _setup.flood = (GET_EXTERNAL_FLOOD() != 0) ? 1 : 0;
        _setup.length_units = GET_EXTERNAL_LENGTH_UNIT_TYPE();
        _setup.mist = (GET_EXTERNAL_MIST() != 0) ? 1 : 0;
        _setup.plane = GET_EXTERNAL_PLANE();
        _setup.selected_tool_slot = GET_EXTERNAL_TOOL_SLOT();
        _setup.speed = GET_EXTERNAL_SPEED();
        _setup.spindle_turning = GET_EXTERNAL_SPINDLE();
        _setup.tool_max = GET_EXTERNAL_TOOL_MAX();
        _setup.traverse_rate = GET_EXTERNAL_TRAVERSE_RATE();

		

        return 0;
    }

    
    

   




 

    

   









 

    void rs274ngc_active_g_codes(                  
    int * codes)                                   
    {
        int n;

        for (n = 0; n < 12; n++)
        {
            codes[n] = _setup.active_g_codes[n];
        }
    }

    

   









 

    void rs274ngc_active_m_codes(                  
    int * codes)                                   
    {
        int n;

        for (n = 0; n < 7; n++)
        {
            codes[n] = _setup.active_m_codes[n];
        }
    }

    

   









 

    void rs274ngc_active_settings(                 
    double * settings)                             
    {
        int n;

        for (n = 0; n < 3; n++)
        {
            settings[n] = _setup.active_settings[n];
        }
    }

    

   














 
    void rs274ngc_error_text(                      
    int error_code,                                
    char * error_text,                             
    unsigned int max_size)                                  
    {
        if (((error_code >= 3) &&
            (error_code <= 197)) &&
            (strlen(_rs274ngc_errors[error_code]) < max_size))
        {
            strcpy(error_text, _rs274ngc_errors[error_code]);
        }
        else
            error_text[0] = 0;
    }

    

   











 

    void rs274ngc_file_name(                       
    char * file_name,                              
    unsigned int max_size)                                  
    {
        if (strlen(_setup.filename) < max_size)
            strcpy(file_name, _setup.filename);
        else
            file_name[0] = 0;
    }

    

   







 

    int rs274ngc_line_length()
    {
        return _setup.line_length;
    }

    

   











 

    void rs274ngc_line_text(                       
    char * line_text,                              
    int max_size)                                  
    {
        int n;
        char * the_text;

        the_text = _setup.linetext;
        for (n = 0; n < (max_size - 1); n++)
        {
            if (the_text[n] != 0)
                line_text[n] = the_text[n];
            else
                break;
        }
        line_text[n] = 0;
    }

    

   









 

    int rs274ngc_sequence_number()
    {
        return _setup.sequence_number;
    }

    

   



















 

    void rs274ngc_stack_name(                      
    int stack_index,                               
    char * function_name,                          
    int max_size)                                  
    {
        int n;
        char * the_name;

        if ((stack_index > -1) && (stack_index < 20))
        {
            the_name = _setup.stack[stack_index];
            for (n = 0; n < (max_size - 1); n++)
            {
                if (the_name[n] != 0)
                    function_name[n] = the_name[n];
                else
                    break;
            }
            function_name[n] = 0;
        }
        else
            function_name[0] = 0;
    }

    
    
    
