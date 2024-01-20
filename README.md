Developed in MySQL Workbench 8.0 CE
The AirTransport database (ATDB) contains selected data from the Air Carrier Statistics Database (Bureau of Transportation Statistics, U.S. Department of Transportation (US DOT), transtats.bts.govLinks to an external site.). ATDB data are a subset of the monthly records submitted by U.S. carriers in 2013.
The ATDB consists of 16 tables; the headers of non-key columns are in parentheses.

Aircraft The model (model), number (noEng) and type of engine, and make of equipment for a flight.
AirportP4 The starting or ending point (apNm) of a route.
Carrier The company (crrNm) operating each flight.
City The site (citNm) of an airport.
Config The configuration (cnfDesc) of an aircraft for a flight.
Country The country (ctrNm) in which a city is located.
CrrGroup The category (group) of air service a carrier is permitted to provide according to US law.
EngType The type of engine (engTyp) on a specific model of aircraft.
FlightP4 Air service along 1 route by 1 carrier on a specific aircraft in a specific configuration during a specific month. Each month, a number of departures are scheduled (dSch) and a number of departures actually happen (dAct).
Not all scheduled departures actually happen and not all actual departures are scheduled.
FlightP4Tm The average ramp-to-ramp (rtrTm) and air (airTm) times for each flight.
CLoad The average payload tonnage (payLd), number of seats (seat), number of passengers (psngr), freight tonnage (frght), and mail poundage (mail) on each flight.
Make The builder (mkNm) of an aircraft.
Mnth The month (mNNm) during which a flight departure occurred or was scheduled.
Region The geographical area (rgDesc) to which each route is assigned.
Route The non-stop segment between the departure airport (origin) and the destination airport (destin).
State The state or province (staNm) in which a city is located. Note: not all cities were associated with a state or province in the original data.
