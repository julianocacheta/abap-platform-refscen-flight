class /DMO/CX_FLIGHT_LEGACY definition
  public
  inheriting from CX_STATIC_CHECK
  final
  create public .

public section.

  interfaces IF_T100_MESSAGE .

  constants:
    BEGIN OF agency_unkown,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '001',
        attr1 TYPE scx_attrname VALUE 'MV_AGENCY_ID',
        attr2 TYPE scx_attrname VALUE '',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF agency_unkown .
  constants:
    BEGIN OF customer_unkown,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '002',
        attr1 TYPE scx_attrname VALUE 'MV_CUSTOMER_ID',
        attr2 TYPE scx_attrname VALUE '',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF customer_unkown .
  constants:
    BEGIN OF connection_unknown,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '004',
        attr1 TYPE scx_attrname VALUE 'MV_CARRIER_ID',
        attr2 TYPE scx_attrname VALUE 'MV_CONNECTION_ID',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF connection_unknown .
  constants:
    BEGIN OF carrier_unknown,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '005',
        attr1 TYPE scx_attrname VALUE 'MV_CARRIER_ID',
        attr2 TYPE scx_attrname VALUE '',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF carrier_unknown .
  constants:
    BEGIN OF supplement_unknown,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '006',
        attr1 TYPE scx_attrname VALUE 'MV_SUPPLEMENT_ID',
        attr2 TYPE scx_attrname VALUE '',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF supplement_unknown .
  constants:
    BEGIN OF travel_status_invalid,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '007',
        attr1 TYPE scx_attrname VALUE 'MV_STATUS',
        attr2 TYPE scx_attrname VALUE '',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF travel_status_invalid .
  constants:
    BEGIN OF currency_unknown,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '008',
        attr1 TYPE scx_attrname VALUE 'MV_CURRENCY_CODE',
        attr2 TYPE scx_attrname VALUE '',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF currency_unknown .
  constants:
    BEGIN OF travel_no_key,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '009',
        attr1 TYPE scx_attrname VALUE '',
        attr2 TYPE scx_attrname VALUE '',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF travel_no_key .
  constants:
    BEGIN OF no_begin_date,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '013',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE '',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF no_begin_date .
  constants:
    BEGIN OF no_end_date,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '014',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE '',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF no_end_date .
  constants:
    BEGIN OF end_date_before_begin_date,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '015',
        attr1 TYPE scx_attrname VALUE 'MV_BEGIN_DATE',
        attr2 TYPE scx_attrname VALUE 'MV_END_DATE',
        attr3 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr4 TYPE scx_attrname VALUE '',
      END OF end_date_before_begin_date .
  constants:
    BEGIN OF travel_unknown,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '016',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE '',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF travel_unknown .
  constants:
    BEGIN OF booking_unknown,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '017',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE 'MV_BOOKING_ID',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF booking_unknown .
  constants:
    BEGIN OF booking_no_key,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '018',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE '',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF booking_no_key .
  constants:
    BEGIN OF booking_booking_date_invalid,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '019',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE 'MV_BOOKING_ID',
        attr3 TYPE scx_attrname VALUE 'MV_BOOKING_DATE',
        attr4 TYPE scx_attrname VALUE '',
      END OF booking_booking_date_invalid .
  constants:
    BEGIN OF flight_unknown,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '020',
        attr1 TYPE scx_attrname VALUE 'MV_CARRIER_ID',
        attr2 TYPE scx_attrname VALUE 'MV_CONNECTION_ID',
        attr3 TYPE scx_attrname VALUE 'MV_FLIGHT_DATE',
        attr4 TYPE scx_attrname VALUE '',
      END OF flight_unknown .
  constants:
    BEGIN OF booking_supplement_unknown,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '021',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE 'MV_BOOKING_ID',
        attr3 TYPE scx_attrname VALUE 'MV_BOOKING_SUPPLEMENT_ID',
        attr4 TYPE scx_attrname VALUE '',
      END OF booking_supplement_unknown .
  constants:
    BEGIN OF booking_supplement_no_key,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '022',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE 'MV_BOOKING_ID',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF booking_supplement_no_key .
  constants:
    BEGIN OF booking_exists,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '023',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE 'MV_BOOKING_ID',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF booking_exists .
  constants:
    BEGIN OF booking_supplement_exists,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '024',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE 'MV_BOOKING_ID',
        attr3 TYPE scx_attrname VALUE 'MV_BOOKING_SUPPLEMENT_ID',
        attr4 TYPE scx_attrname VALUE '',
      END OF booking_supplement_exists .
  constants:
    BEGIN OF travel_no_control,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '025',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE '',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF travel_no_control .
  constants:
    BEGIN OF booking_no_control,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '026',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE 'MV_BOOKING_ID',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF booking_no_control .
  constants:
    BEGIN OF booking_supplement_no_control,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '027',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE 'MV_BOOKING_ID',
        attr3 TYPE scx_attrname VALUE 'MV_BOOKING_SUPPLEMENT_ID',
        attr4 TYPE scx_attrname VALUE '',
      END OF booking_supplement_no_control .
  constants:
    BEGIN OF booking_supplement_suppl_id_u,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '028',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE 'MV_BOOKING_ID',
        attr3 TYPE scx_attrname VALUE 'MV_BOOKING_SUPPLEMENT_ID',
        attr4 TYPE scx_attrname VALUE '',
      END OF booking_supplement_suppl_id_u .
  constants:
    BEGIN OF booking_supplement_pri_curr_u,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '029',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE 'MV_BOOKING_ID',
        attr3 TYPE scx_attrname VALUE 'MV_BOOKING_SUPPLEMENT_ID',
        attr4 TYPE scx_attrname VALUE '',
      END OF booking_supplement_pri_curr_u .
  constants:
    BEGIN OF booking_flight_u,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '030',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE 'MV_BOOKING_ID',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF booking_flight_u .
  constants:
    BEGIN OF booking_price_currency_u,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '031',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE 'MV_BOOKING_ID',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF booking_price_currency_u .
  constants:
    BEGIN OF travel_lock,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '032',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE 'MV_UNAME',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF travel_lock .
  constants:
    BEGIN OF travel_already_exists,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '033',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE '',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF travel_already_exists .
  constants:
    BEGIN OF status_is_not_valid,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '037',
        attr1 TYPE scx_attrname VALUE 'MV_STATUS',
        attr2 TYPE scx_attrname VALUE '',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF status_is_not_valid .
  constants:
    BEGIN OF begin_date_before_system_date,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '038',
        attr1 TYPE scx_attrname VALUE 'MV_BEGIN_DATE',
        attr2 TYPE scx_attrname VALUE '',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF begin_date_before_system_date .
  constants:
    BEGIN OF end_date_before_system_date,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '039',
        attr1 TYPE scx_attrname VALUE 'MV_BEGIN_DATE',
        attr2 TYPE scx_attrname VALUE '',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF end_date_before_system_date .
  constants:
    BEGIN OF booking_enter_booking_date,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '040',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE 'MV_BOOKING_ID',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF booking_enter_booking_date .
  constants:
    BEGIN OF currency_code_is_initial,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '041',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE '',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF currency_code_is_initial .
  constants:
    BEGIN OF flight_date_befor_booking_date,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '042',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE 'MV_BOOKING_ID',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF flight_date_befor_booking_date .
  constants:
    BEGIN OF BOOKING_date_befor_system_date,
        msgid TYPE symsgid VALUE '/DMO/CM_FLIGHT_LEGAC',
        msgno TYPE symsgno VALUE '043',
        attr1 TYPE scx_attrname VALUE 'MV_TRAVEL_ID',
        attr2 TYPE scx_attrname VALUE 'MV_BOOKING_ID',
        attr3 TYPE scx_attrname VALUE '',
        attr4 TYPE scx_attrname VALUE '',
      END OF BOOKING_date_befor_system_date .
  constants GC_MSGID type SYMSGID value '/DMO/CM_FLIGHT_LEGAC' ##NO_TEXT.
  data MV_TRAVEL_ID type /DMO/TRAVEL_ID .
  data MV_BOOKING_ID type /DMO/BOOKING_ID .
  data MV_BOOKING_SUPPLEMENT_ID type /DMO/BOOKING_SUPPLEMENT_ID .
  data MV_AGENCY_ID type /DMO/AGENCY_ID .
  data MV_CUSTOMER_ID type /DMO/CUSTOMER_ID .
  data MV_CARRIER_ID type /DMO/CARRIER-CARRIER_ID .
  data MV_CONNECTION_ID type /DMO/CONNECTION-CONNECTION_ID .
  data MV_SUPPLEMENT_ID type /DMO/SUPPLEMENT-SUPPLEMENT_ID .
  data MV_BEGIN_DATE type /DMO/BEGIN_DATE .
  data MV_END_DATE type /DMO/END_DATE .
  data MV_BOOKING_DATE type /DMO/BOOKING_DATE .
  data MV_FLIGHT_DATE type /DMO/FLIGHT_DATE .
  data MV_STATUS type /DMO/TRAVEL_STATUS .
  data MV_CURRENCY_CODE type /DMO/CURRENCY_CODE .
  data MV_UNAME type SYUNAME .

  methods CONSTRUCTOR
    importing
      !TEXTID like IF_T100_MESSAGE=>T100KEY optional
      !PREVIOUS like PREVIOUS optional
      !TRAVEL_ID type /DMO/TRAVEL_ID optional
      !BOOKING_ID type /DMO/BOOKING_ID optional
      !BOOKING_SUPPLEMENT_ID type /DMO/BOOKING_SUPPLEMENT_ID optional
      !AGENCY_ID type /DMO/AGENCY_ID optional
      !CUSTOMER_ID type /DMO/CUSTOMER_ID optional
      !CARRIER_ID type /DMO/CARRIER-CARRIER_ID optional
      !CONNECTION_ID type /DMO/CONNECTION-CONNECTION_ID optional
      !SUPPLEMENT_ID type /DMO/SUPPLEMENT-SUPPLEMENT_ID optional
      !BEGIN_DATE type /DMO/BEGIN_DATE optional
      !END_DATE type /DMO/END_DATE optional
      !BOOKING_DATE type /DMO/BOOKING_DATE optional
      !FLIGHT_DATE type /DMO/FLIGHT_DATE optional
      !STATUS type /DMO/TRAVEL_STATUS optional
      !CURRENCY_CODE type /DMO/CURRENCY_CODE optional
      !UNAME type SYUNAME optional .
protected section.
private section.
ENDCLASS.



CLASS /DMO/CX_FLIGHT_LEGACY IMPLEMENTATION.


  METHOD constructor ##ADT_SUPPRESS_GENERATION.

    super->constructor( previous = previous ).

    me->mv_travel_id             = travel_id.
    me->mv_booking_id            = booking_id.
    me->mv_booking_supplement_id = booking_supplement_id.
    me->mv_agency_id             = agency_id.
    me->mv_customer_id           = customer_id.
    me->mv_carrier_id            = carrier_id.
    me->mv_connection_id         = connection_id.
    me->mv_supplement_id         = supplement_id.
    me->mv_begin_date            = begin_date.
    me->mv_end_date              = end_date.
    me->mv_booking_date          = booking_date.
    me->mv_flight_date           = flight_date.
    me->mv_status                = status.
    me->mv_currency_code         = currency_code.
    me->mv_uname                 = uname.

    CLEAR me->textid.
    IF textid IS INITIAL.
      if_t100_message~t100key = if_t100_message=>default_textid.
    ELSE.
      if_t100_message~t100key = textid.
    ENDIF.

  ENDMETHOD.
ENDCLASS.
