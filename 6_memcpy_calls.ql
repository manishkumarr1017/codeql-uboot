import cpp

from FunctionCall call, Function fcn
where fcn.getName() = "memcpy" and call.getTarget() = fcn
select call, "get all calls to memcpy"
