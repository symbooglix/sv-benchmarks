extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 29 "files/rule60_list2.c"
struct list_head {
   struct list_head *prev ;
   struct list_head *next ;
};
#line 2 "./assert.h"
void __blast_assert(void) 
{ 

  {
  ERROR: __VERIFIER_error();
}
}
#line 11 "files/rule60_list2.c"
extern int __VERIFIER_nondet_int(void) ;
#line 13 "files/rule60_list2.c"
void *guard_malloc_counter  =    (void *)0;
#line 15 "files/rule60_list2.c"
void *__getMemory(int size ) 
{ int tmp ;

  {
#line 17
  if (size > 0) {

  } else {
    {
#line 17
    __blast_assert();
    }
  }
  {
#line 18
  guard_malloc_counter = guard_malloc_counter + 1;
#line 19
  tmp = __VERIFIER_nondet_int();
  }
#line 19
  if (tmp) {

  } else {
#line 20
    return ((void *)0);
  }
#line 21
  return (guard_malloc_counter);
}
}
#line 24 "files/rule60_list2.c"
void *my_malloc(int size ) 
{ void *tmp ;

  {
  {
#line 25
  tmp = __getMemory(size);
  }
#line 25
  return (tmp);
}
}
#line 33 "files/rule60_list2.c"
struct list_head *elem  =    (struct list_head *)((void *)0);
#line 35 "files/rule60_list2.c"
static void list_add(struct list_head *new , struct list_head *head ) 
{ int tmp ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;

  {
  {
#line 36
  __cil_tmp4 = (unsigned int )elem;
#line 36
  __cil_tmp5 = (unsigned int )new;
#line 36
  if (__cil_tmp5 != __cil_tmp4) {

  } else {
    {
#line 36
    __blast_assert();
    }
  }
  }
  {
#line 37
  tmp = __VERIFIER_nondet_int();
  }
#line 37
  if (tmp) {
#line 38
    elem = new;
  } else {

  }
#line 39
  return;
}
}
#line 41 "files/rule60_list2.c"
static void list_del(struct list_head *entry ) 
{ unsigned int __cil_tmp2 ;
  unsigned int __cil_tmp3 ;
  void *__cil_tmp4 ;

  {
  {
#line 42
  __cil_tmp2 = (unsigned int )elem;
#line 42
  __cil_tmp3 = (unsigned int )entry;
#line 42
  if (__cil_tmp3 == __cil_tmp2) {
#line 43
    __cil_tmp4 = (void *)0;
#line 43
    elem = (struct list_head *)__cil_tmp4;
  } else {

  }
  }
#line 44
  return;
}
}
#line 46 "files/rule60_list2.c"
static struct list_head head  ;
#line 48 "files/rule60_list2.c"
int main(void) 
{ struct list_head *dev1 ;
  struct list_head *dev2 ;
  void *tmp ;
  void *tmp___0 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;

  {
  {
#line 50
  __cil_tmp5 = (int )8U;
#line 50
  tmp = my_malloc(__cil_tmp5);
#line 50
  dev1 = (struct list_head *)tmp;
#line 51
  __cil_tmp6 = (int )8U;
#line 51
  tmp___0 = my_malloc(__cil_tmp6);
#line 51
  dev2 = (struct list_head *)tmp___0;
  }
  {
#line 52
  __cil_tmp7 = (void *)0;
#line 52
  __cil_tmp8 = (unsigned int )__cil_tmp7;
#line 52
  __cil_tmp9 = (unsigned int )dev1;
#line 52
  if (__cil_tmp9 != __cil_tmp8) {
    {
#line 52
    __cil_tmp10 = (void *)0;
#line 52
    __cil_tmp11 = (unsigned int )__cil_tmp10;
#line 52
    __cil_tmp12 = (unsigned int )dev2;
#line 52
    if (__cil_tmp12 != __cil_tmp11) {
      {
#line 53
      list_add(dev2, & head);
#line 54
      list_add(dev1, & head);
#line 55
      list_del(dev2);
#line 56
      list_add(dev2, & head);
      }
    } else {

    }
    }
  } else {

  }
  }
#line 62
  return (0);
}
}
