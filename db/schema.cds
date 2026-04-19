namespace leave;

entity Leaves {
  key ID        : UUID;
  employeeName  : String;
  leaveType     : String;
  startDate     : Date;
  endDate       : Date;
  status        : String; // Pending, Approved, Rejected
}