package defpackage;

import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fz1 extends o11 {
    public final /* synthetic */ MultiInstanceInvalidationService f;

    public fz1(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f = multiInstanceInvalidationService;
        attachInterface(this, p11.b);
    }

    @Override // defpackage.p11
    public final int b(m11 m11Var, String str) {
        m11Var.getClass();
        int i = 0;
        if (str == null) {
            return 0;
        }
        RemoteCallbackList<m11> callbackList$room_runtime = this.f.getCallbackList$room_runtime();
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f;
        synchronized (callbackList$room_runtime) {
            try {
                multiInstanceInvalidationService.setMaxClientId$room_runtime(multiInstanceInvalidationService.getMaxClientId$room_runtime() + 1);
                int maxClientId$room_runtime = multiInstanceInvalidationService.getMaxClientId$room_runtime();
                if (multiInstanceInvalidationService.getCallbackList$room_runtime().register(m11Var, Integer.valueOf(maxClientId$room_runtime))) {
                    multiInstanceInvalidationService.getClientNames$room_runtime().put(Integer.valueOf(maxClientId$room_runtime), str);
                    i = maxClientId$room_runtime;
                } else {
                    multiInstanceInvalidationService.setMaxClientId$room_runtime(multiInstanceInvalidationService.getMaxClientId$room_runtime() - 1);
                    multiInstanceInvalidationService.getMaxClientId$room_runtime();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    @Override // defpackage.p11
    public final void c(m11 m11Var, int i) {
        m11Var.getClass();
        RemoteCallbackList<m11> callbackList$room_runtime = this.f.getCallbackList$room_runtime();
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f;
        synchronized (callbackList$room_runtime) {
            multiInstanceInvalidationService.getCallbackList$room_runtime().unregister(m11Var);
            multiInstanceInvalidationService.getClientNames$room_runtime().remove(Integer.valueOf(i));
        }
    }

    @Override // defpackage.p11
    public final void d(String[] strArr, int i) {
        strArr.getClass();
        RemoteCallbackList<m11> callbackList$room_runtime = this.f.getCallbackList$room_runtime();
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f;
        synchronized (callbackList$room_runtime) {
            try {
                String str = multiInstanceInvalidationService.getClientNames$room_runtime().get(Integer.valueOf(i));
                if (str == null) {
                    Log.w("ROOM", "Remote invalidation client ID not registered");
                    return;
                }
                int iBeginBroadcast = multiInstanceInvalidationService.getCallbackList$room_runtime().beginBroadcast();
                for (int i2 = 0; i2 < iBeginBroadcast; i2++) {
                    try {
                        Object broadcastCookie = multiInstanceInvalidationService.getCallbackList$room_runtime().getBroadcastCookie(i2);
                        broadcastCookie.getClass();
                        Integer num = (Integer) broadcastCookie;
                        int iIntValue = num.intValue();
                        String str2 = multiInstanceInvalidationService.getClientNames$room_runtime().get(num);
                        if (i != iIntValue && str.equals(str2)) {
                            try {
                                ((m11) multiInstanceInvalidationService.getCallbackList$room_runtime().getBroadcastItem(i2)).a(strArr);
                            } catch (RemoteException e) {
                                Log.w("ROOM", "Error invoking a remote callback", e);
                            }
                        }
                    } catch (Throwable th) {
                        multiInstanceInvalidationService.getCallbackList$room_runtime().finishBroadcast();
                        throw th;
                    }
                }
                multiInstanceInvalidationService.getCallbackList$room_runtime().finishBroadcast();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
