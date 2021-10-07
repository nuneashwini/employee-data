%dw 2.0
output application/json
---
payload map(obj)->
{
    EmployeeId: obj.empId,
    EmployeeName: obj.name,
    EmployeeDOB: obj.dob,
    EmployeeDepartment: obj.dept,
    EmployeeSalary: obj.salary,
    EmployeeMobileNumber: obj.mobile,
    EmployeeAddress: {
      village: obj.vill,
      mdl: obj.mdl,
      Dst: obj.dist,
      pincode: obj.pincode
    }
  }