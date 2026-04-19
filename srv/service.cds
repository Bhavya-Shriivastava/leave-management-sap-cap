using leave from '../db/schema';

service LeaveService {
  entity Leaves as projection on leave.Leaves;
}