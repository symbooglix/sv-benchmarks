/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 15 "files/recursive_list.c"
struct list {
   int n ;
   struct list *next ;
};
#line 12 "files/recursive_list.c"
void err(void) 
{ 

  {
  ERROR: 
#line 13
  goto ERROR;
}
}
#line 22 "files/recursive_list.c"
int i  =    1;
#line 23 "files/recursive_list.c"
void *allocate_memory(void) 
{ int tmp ;

  {
#line 25
  tmp = i;
#line 25
  i = i + 1;
#line 25
  return ((void *)tmp);
}
}
#line 28 "files/recursive_list.c"
struct list *append(struct list *l , int n ) 
{ struct list *new_el ;
  void *tmp ;

  {
  {
#line 32
  tmp = allocate_memory();
#line 32
  new_el = (struct list *)tmp;
#line 34
  new_el->n = n;
#line 35
  new_el->next = l;
  }
#line 37
  return (new_el);
}
}
#line 40 "files/recursive_list.c"
int main(void) 
{ struct list *l ;
  struct list m ;
  struct list *__cil_tmp3 ;
  struct list *__cil_tmp4 ;
  int __cil_tmp5 ;

  {
  {
#line 43
  l = & m;
#line 44
  l->next = (struct list *)0;
#line 45
  l->n = 0;
#line 47
  l = append(l, 1);
#line 48
  l = append(l, 2);
  }
  {
#line 53
  __cil_tmp3 = l->next;
#line 53
  __cil_tmp4 = __cil_tmp3->next;
#line 53
  __cil_tmp5 = __cil_tmp4->n;
#line 53
  if (__cil_tmp5 == 0) {
    {
#line 53
    err();
    }
  } else {

  }
  }
#line 56
  return (0);
}
}
