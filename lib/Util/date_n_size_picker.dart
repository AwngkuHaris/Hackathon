import 'package:flutter/material.dart';
import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:intl/intl.dart'; // For formatting the selected dates

class DateNSizePicker extends StatefulWidget {
  const DateNSizePicker({super.key});

  @override
  State<DateNSizePicker> createState() => _DateNSizePickerState();
}

class _DateNSizePickerState extends State<DateNSizePicker> {
  DateTime? startDate;    //rental start date
  DateTime? endDate;      //rental end date

  // Function to show date range picker
  Future<void> _pickDateRange() async {
    DateTime today = DateTime.now();        //current date
    DateTimeRange? pickedRange = await showDateRangePicker(
      context: context,
      firstDate: today,         // Earliest selectable date is today
      lastDate: DateTime(2026), // Last selectable date is until 1/1/2026
      initialDateRange: DateTimeRange(
        start: today,
        end: today.add(Duration(days: 3)), // Default selection range
      ),
    );

    // Check if user picked a valid date range and if it's at least 4 days long
    if (pickedRange != null) {
      if (pickedRange.end.difference(pickedRange.start).inDays >= 3) {
        setState(() {
          startDate = pickedRange.start;
          endDate = pickedRange.end;
        });
      } else {
        // Show error if selected range is less than 4 days
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            elevation: 0,
            behavior: SnackBarBehavior.floating,
            backgroundColor: Colors.transparent,
            content: AwesomeSnackbarContent(
              title: "Error",
              message: "Please select a range of at least 4 days.",
              contentType: ContentType.failure,
            ),
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Color(0XFFF5EBE0),
      content: Container(
        height: 360,
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            // Size Dropdown Menu
            DropdownMenu(
              label: Text("Select Size"),       // Dropdown label
              dropdownMenuEntries: <DropdownMenuEntry<String>>[
                DropdownMenuEntry(value: 'S', label: 'Small'),      // Small size
                DropdownMenuEntry(value: 'M', label: 'Medium'),     // Medium size
                DropdownMenuEntry(value: 'L', label: 'Large'),      // Large size
              ],
            ),
            SizedBox(
              height: 55,
            ),
            
            // Date Range Picker Button
            ElevatedButton(
              onPressed: _pickDateRange,    // Opens date picker when button is pressed
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
              ),
              
              child: Text("Select Rental Dates"),     // Button label
            ),
            
            SizedBox(height: 5),

            // Show selected date range if available
            if (startDate != null && endDate != null)
              Text(
                'Rental Dates: ${DateFormat('dd-MM-yyyy').format(startDate!)} to ${DateFormat('dd-MM-yyyy').format(endDate!)}',
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
              ),

            SizedBox(height: 80),

            // Row for cancel and add to cart button
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    foregroundColor: Colors.white,
                    fixedSize: Size(95, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Text("Cancel"),
                ),
                SizedBox(width: 5),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white,
                    fixedSize: Size(130, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {
                    if (startDate == null || endDate == null) {
                      // Show error if date is not selected
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          elevation: 0,
                          behavior: SnackBarBehavior.floating,
                          backgroundColor: Colors.transparent,
                          content: AwesomeSnackbarContent(
                            title: "Error",
                            message: "Please select a rental date range.",
                            contentType: ContentType.failure,
                          ),
                        ),
                      );
                    } else {
                      // Close the dialog and show success message
                      Navigator.of(context).pop();
                      final snackBar = SnackBar(
                        elevation: 0,
                        behavior: SnackBarBehavior.floating,
                        backgroundColor: Colors.transparent,
                        content: AwesomeSnackbarContent(
                          title: "Added To Cart",
                          message: "Successfully Added To Cart",
                          contentType: ContentType.success,
                          color: Colors.black,
                        ),
                      );
                      ScaffoldMessenger.of(context)
                        ..hideCurrentSnackBar()
                        ..showSnackBar(snackBar);
                    }
                  },
                  child: Text(
                    "Add To Cart",
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
