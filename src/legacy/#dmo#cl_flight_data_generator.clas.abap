class /DMO/CL_FLIGHT_DATA_GENERATOR definition
  public
  final
  create public .

public section.

  interfaces ZIF_OO_ADT_CLASSRUN .
protected section.
private section.

      "! Calculation of Price <br/>
      "!  <br/>
      "! Propagation to /dmo/cl_flight_legacy=>calculate_flight_price.<br/>
      "! @parameter iv_seats_occupied_percent | occupied seats
      "! @parameter iv_flight_distance | flight distance in kilometer
      "! @parameter rv_price | calculated flight price
  class-methods CALCULATE_FLIGHT_PRICE
    importing
      !IV_SEATS_OCCUPIED_PERCENT type /DMO/PLANE_SEATS_OCCUPIED
      !IV_FLIGHT_DISTANCE type I
    returning
      value(RV_PRICE) type /DMO/FLIGHT_PRICE .
ENDCLASS.



CLASS /DMO/CL_FLIGHT_DATA_GENERATOR IMPLEMENTATION.


  METHOD calculate_flight_price.
    rv_price = /dmo/cl_flight_legacy=>calculate_flight_price(
                 iv_seats_occupied_percent = iv_seats_occupied_percent
                 iv_flight_distance        = iv_flight_distance
               ).
  ENDMETHOD.


METHOD zif_oo_adt_classrun~main.
  out->write( 'Starting Data Generation' ).

  out->write( 'Generate Data: Airport      /DMO/AIRPORT' ).
  lcl_airport_data_generator=>lif_data_generator~create( out ).

  out->write( 'Generate Data: Carrier      /DMO/CARRIER' ).
  lcl_carrier_data_generator=>lif_data_generator~create( out ).
  out->write( 'Generate Data: Connection   /DMO/CONNECTION' ).
  lcl_connection_data_generator=>lif_data_generator~create( out ).
  out->write( 'Generate Data: Flight       /DMO/FLIGHT' ).
  lcl_flight_data_generator=>lif_data_generator~create( out ).


  out->write( 'Generate Data: Agency       /DMO/AGENCY' ).
  lcl_agency_data_generator=>lif_data_generator~create( out ).

  out->write( 'Generate Data: Customer      /DMO/CUSTOMER' ).
  lcl_customer_data_generator=>lif_data_generator~create( out ).

  out->write( 'Generate Data: Supplement      /DMO/SUPPLEMENT' ).
  lcl_supplement_data_generator=>lif_data_generator~create( out ).

  out->write( 'Generate Data: Travel      /DMO/TRAVEL' ).
  out->write( 'Generate Data: Booking      /DMO/BOOKING' ).
  out->write( 'Generate Data: Booking Supplement      /DMO/BOOK_SUPPL' ).
  lcl_travel_data_generator=>lif_data_generator~create( out ).

  out->write( 'Finished Data Generation' ).
ENDMETHOD.
ENDCLASS.
