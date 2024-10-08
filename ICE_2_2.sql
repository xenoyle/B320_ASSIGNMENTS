/*
	Developers: Connor Floyd
	Course: B320-001 Fall 2024
	Assignment: ICE 2.2
*/

-- SELECT and FROM are the two required clauses
-- SELECT identified the columns of data you wany
-- FROM identifies the table from which to draw the data

SELECT VendorID, VendorName, VendorState
FROM Vendors
WHERE VendorState = 'CA' 
	OR VendorState = 'NJ'

-- IN statement function is easier to debug and overall a better approach
SELECT VendorID, VendorName, VendorState
FROM Vendors
WHERE VendorState IN ('CA','NJ')
