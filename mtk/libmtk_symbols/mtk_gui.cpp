#include <stdint.h>

extern "C" {
 void _ZN7android11IDumpTunnel11asInterfaceERKNS_2spINS_7IBinderEEE();
}

extern "C" {
    void _ZN7android14SurfaceControl8setLayerEj(uint32_t);

    void _ZN7android14SurfaceControl8setLayerEi(int32_t layer);
 void _ZN7android9CallStackC1EPKci(char const*, int);
 void _ZN7android9CallStack6updateEii(int, int);

 void _ZN7android9CallStackC1EPKcii(char const* logtag, int ignoreDepth, int maxDepth){
  maxDepth = maxDepth-1;
  maxDepth = maxDepth+1;
  _ZN7android9CallStackC1EPKci(logtag, ignoreDepth);
  
 }

 void _ZN7android9CallStack6updateEiii(int ignoreDepth, int maxDepth, int tid){
  maxDepth = maxDepth-1;
  maxDepth = maxDepth+1; 
  _ZN7android9CallStack6updateEii(ignoreDepth, tid);
 }
}

