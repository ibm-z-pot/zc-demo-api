       01 CPYCON02.
        03 C2-RESPONSE-SPECIFIC PIC X(911) USAGE DISPLAY.
        03 C2-INQUIRE-REQUEST REDEFINES C2-RESPONSE-SPECIFIC.
         05 C2-LIST-START-REF PIC 9(4) USAGE DISPLAY.
         05 C2-LAST-ITEM-REF PIC 9(4) USAGE DISPLAY.
         05 C2-ITEM-COUNT PIC 9(3) USAGE DISPLAY.
         05 C2-INQUIRY-RESPONSE-DATA PIC X(900) USAGE DISPLAY.
         05 C2-CAT-ITEM REDEFINES C2-INQUIRY-RESPONSE-DATA OCCURS 15
           TIMES.
          07 C2-ITEM-REF PIC 9(4) USAGE DISPLAY.
          07 C2-DESCRIPTION PIC X(40) USAGE DISPLAY.
          07 C2-DEPARTMENT PIC 9(3) USAGE DISPLAY.
          07 C2-COST PIC X(6) USAGE DISPLAY.
          07 C2-IN-STOCK PIC 9(4) USAGE DISPLAY.
          07 C2-ON-ORDER PIC 9(3) USAGE DISPLAY.
        03 C2-INQUIRE-SINGLE REDEFINES C2-RESPONSE-SPECIFIC.
         05 C2-ITEM-REF-REQ PIC 9(4) USAGE DISPLAY.
         05 FILLER PIC 9(4) USAGE DISPLAY.
         05 FILLER PIC 9(3) USAGE DISPLAY.
         05 C2-SINGLE-ITEM.
          07 C2-SNGL-ITEM-REF PIC 9(4) USAGE DISPLAY.
          07 C2-SNGL-DESCRIPTION PIC X(40) USAGE DISPLAY.
          07 C2-SNGL-DEPARTMENT PIC 9(3) USAGE DISPLAY.
          07 C2-SNGL-COST PIC X(6) USAGE DISPLAY.
          07 IN-SNGL-STOCK PIC 9(4) USAGE DISPLAY.
          07 ON-SNGL-ORDER PIC 9(3) USAGE DISPLAY.
         05 FILLER PIC X(840) USAGE DISPLAY.
        03 C2-ORDER-REQUEST REDEFINES C2-RESPONSE-SPECIFIC.
         05 C2-USERID PIC X(8) USAGE DISPLAY.
         05 C2-CHARGE-DEPT PIC X(8) USAGE DISPLAY.
         05 C2-ITEM-REF-NUMBER PIC 9(4) USAGE DISPLAY.
         05 C2-QUANTITY-REQ PIC 9(3) USAGE DISPLAY.
         05 FILLER PIC X(888) USAGE DISPLAY.
