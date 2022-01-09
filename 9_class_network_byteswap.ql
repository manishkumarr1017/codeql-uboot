import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap(){
    exists(MacroInvocation m | m.getMacro().getName() in [ "ntohs", "ntohl", "ntohll" ] | this = m.getExpr())
  }
}

from NetworkByteSwap n
select n, "Network byte swap"
