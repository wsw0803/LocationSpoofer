package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dz1 implements ServiceConnection {
    public final /* synthetic */ ez1 a;

    public dz1(ez1 ez1Var) {
        this.a = ez1Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        p11 p11Var;
        componentName.getClass();
        iBinder.getClass();
        int i = o11.e;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(p11.b);
        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof p11)) {
            n11 n11Var = new n11();
            n11Var.e = iBinder;
            p11Var = n11Var;
        } else {
            p11Var = (p11) iInterfaceQueryLocalInterface;
        }
        ez1 ez1Var = this.a;
        ez1Var.g = p11Var;
        try {
            ez1Var.f = p11Var.b(ez1Var.j, ez1Var.a);
        } catch (RemoteException e) {
            Log.w("ROOM", "Cannot register multi-instance invalidation callback", e);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
        this.a.g = null;
    }
}
