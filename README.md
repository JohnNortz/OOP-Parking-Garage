README

Use:

  setup: Setthe allowed payments varriable in the garage model.

  instantiate using the garages floors, total spaces, and how many reserved space there will be per floor

  Once a garage is instantiated there are a number of actions the garage can use to manage its spaces

Paying:

  customers, upon entereing the garage should be able to call purchasesixhour(), purchaseday(), or purchasereserved()
    this will check for proper payment method and register the cars info and call the findparking method
    which will then direct the customer to their available space.

  with purchasereserved() their car info will be linked to an available reserve space for the next month (30days)

  when a customer leaves their car should be scanned and leavegarage() called to vacate their spot in the database


Parking Fines:

  at anytime or on a timer the garage can call checkforovertime() which loops through all spots and checks the spaces if they are occupied and if so their occupying cars validuntiltime is checked to see if they are parked past their alloctated time. Owner can then be fined appropriatly

Managing;
  get all garage stats with getspaces()

  look up single spot stats with getspace(floor number, space number)


