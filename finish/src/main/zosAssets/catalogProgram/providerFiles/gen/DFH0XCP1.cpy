       01 DFH0XCP1.
        03 CA-REQUEST-ID PIC X(6) USAGE DISPLAY.
        03 CA-RETURN-CODE PIC 9(2) USAGE DISPLAY.
        03 CA-RESPONSE-MESSAGE PIC X(79) USAGE DISPLAY.
        03 CA-REQUEST-SPECIFIC PIC X(911) USAGE DISPLAY.
        03 CA-INQUIRE-REQUEST REDEFINES CA-REQUEST-SPECIFIC.
         05 CA-LIST-START-REF PIC 9(4) USAGE DISPLAY.
         05 CA-LAST-ITEM-REF PIC 9(4) USAGE DISPLAY.
         05 CA-ITEM-COUNT PIC 9(3) USAGE DISPLAY.
         05 CA-INQUIRY-RESPONSE-DATA PIC X(900) USAGE DISPLAY.
         05 CA-CAT-ITEM REDEFINES CA-INQUIRY-RESPONSE-DATA OCCURS 15
           TIMES.
          07 CA-ITEM-REF PIC 9(4) USAGE DISPLAY.
          07 CA-DESCRIPTION PIC X(40) USAGE DISPLAY.
          07 CA-DEPARTMENT PIC 9(3) USAGE DISPLAY.
          07 CA-COST PIC X(6) USAGE DISPLAY.
          07 IN-STOCK PIC 9(4) USAGE DISPLAY.
          07 ON-ORDER PIC 9(3) USAGE DISPLAY.
        03 CA-INQUIRE-SINGLE REDEFINES CA-REQUEST-SPECIFIC.
         05 CA-ITEM-REF-REQ PIC 9(4) USAGE DISPLAY.
         05 FILLER PIC 9(4) USAGE DISPLAY.
         05 FILLER PIC 9(3) USAGE DISPLAY.
         05 CA-SINGLE-ITEM.
          07 CA-SNGL-ITEM-REF PIC 9(4) USAGE DISPLAY.
          07 CA-SNGL-DESCRIPTION PIC X(40) USAGE DISPLAY.
          07 CA-SNGL-DEPARTMENT PIC 9(3) USAGE DISPLAY.
          07 CA-SNGL-COST PIC X(6) USAGE DISPLAY.
          07 IN-SNGL-STOCK PIC 9(4) USAGE DISPLAY.
          07 ON-SNGL-ORDER PIC 9(3) USAGE DISPLAY.
         05 FILLER PIC X(840) USAGE DISPLAY.
        03 CA-ORDER-REQUEST REDEFINES CA-REQUEST-SPECIFIC.
         05 CA-USERID PIC X(8) USAGE DISPLAY.
         05 CA-CHARGE-DEPT PIC X(8) USAGE DISPLAY.
         05 CA-ITEM-REF-NUMBER PIC 9(4) USAGE DISPLAY.
         05 CA-QUANTITY-REQ PIC 9(3) USAGE DISPLAY.
         05 FILLER PIC X(888) USAGE DISPLAY.