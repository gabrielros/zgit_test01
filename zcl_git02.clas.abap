class ZCL_GIT02 definition
  public
  final
  create public .

public section.

  interfaces ZI_GIT .

  methods CONSTRUCTOR .
protected section.
private section.

  methods GIT .
ENDCLASS.



CLASS ZCL_GIT02 IMPLEMENTATION.


  METHOD CONSTRUCTOR.

    MESSAGE s398(00) WITH 'Constructor Clase abapGIT'.
    me->git( ).


  ENDMETHOD.


  METHOD GIT.

    MESSAGE w398(00) WITH 'Metodo Git'.

  ENDMETHOD.


  METHOD ZI_GIT~INTERFACE_GIT.

    MESSAGE e398(00) WITH 'Git Interface Method'.

  ENDMETHOD.
ENDCLASS.
