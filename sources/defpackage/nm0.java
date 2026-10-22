package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.net.wifi.WifiManager;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.TimeoutKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nm0 {
    public final Context a;

    public nm0(Context context) {
        this.a = context;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0067 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(WifiManager wifiManager, h70 h70Var) {
        em0 em0Var;
        Throwable th;
        kj2 kj2Var;
        BroadcastReceiver broadcastReceiver;
        if (h70Var instanceof em0) {
            em0Var = (em0) h70Var;
            int i = em0Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                em0Var.h = i - Integer.MIN_VALUE;
            } else {
                em0Var = new em0(this, h70Var);
            }
        } else {
            em0Var = new em0(this, h70Var);
        }
        Object objWithTimeoutOrNull = em0Var.f;
        int i2 = em0Var.h;
        Context context = this.a;
        if (i2 == 0) {
            kj2 kj2VarI = sd1.i(objWithTimeoutOrNull);
            try {
                b4 b4Var = new b4(kj2VarI, this, wifiManager, (g70) null, 6);
                em0Var.e = kj2VarI;
                em0Var.h = 1;
                objWithTimeoutOrNull = TimeoutKt.withTimeoutOrNull(8000L, b4Var, em0Var);
                o80 o80Var = o80.e;
                if (objWithTimeoutOrNull == o80Var) {
                    return o80Var;
                }
                kj2Var = kj2VarI;
            } catch (Throwable th2) {
                th = th2;
                kj2Var = kj2VarI;
                broadcastReceiver = (BroadcastReceiver) kj2Var.e;
                if (broadcastReceiver != null) {
                    throw th;
                }
                context.unregisterReceiver(broadcastReceiver);
                throw th;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kj2Var = em0Var.e;
            try {
                j03.d0(objWithTimeoutOrNull);
            } catch (Throwable th3) {
                th = th3;
                broadcastReceiver = (BroadcastReceiver) kj2Var.e;
                if (broadcastReceiver != null) {
                    throw th;
                }
                try {
                    context.unregisterReceiver(broadcastReceiver);
                    throw th;
                } catch (Throwable unused) {
                    throw th;
                }
            }
        }
        BroadcastReceiver broadcastReceiver2 = (BroadcastReceiver) kj2Var.e;
        if (broadcastReceiver2 != null) {
            try {
                context.unregisterReceiver(broadcastReceiver2);
            } catch (Throwable unused2) {
            }
        }
        return rm3.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(h70 h70Var) {
        fm0 fm0Var;
        if (h70Var instanceof fm0) {
            fm0Var = (fm0) h70Var;
            int i = fm0Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                fm0Var.g = i - Integer.MIN_VALUE;
            } else {
                fm0Var = new fm0(this, h70Var);
            }
        } else {
            fm0Var = new fm0(this, h70Var);
        }
        Object objWithContext = fm0Var.e;
        int i2 = fm0Var.g;
        if (i2 == 0) {
            j03.d0(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            k kVar = new k(this, (g70) null, 22);
            fm0Var.g = 1;
            objWithContext = BuildersKt.withContext(io2, kVar, fm0Var);
            o80 o80Var = o80.e;
            if (objWithContext == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(objWithContext);
        }
        objWithContext.getClass();
        return objWithContext;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(h70 h70Var) {
        hm0 hm0Var;
        if (h70Var instanceof hm0) {
            hm0Var = (hm0) h70Var;
            int i = hm0Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                hm0Var.g = i - Integer.MIN_VALUE;
            } else {
                hm0Var = new hm0(this, h70Var);
            }
        } else {
            hm0Var = new hm0(this, h70Var);
        }
        Object objWithContext = hm0Var.e;
        int i2 = hm0Var.g;
        if (i2 == 0) {
            j03.d0(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            m mVar = new m(this, null, 9);
            hm0Var.g = 1;
            objWithContext = BuildersKt.withContext(io2, mVar, hm0Var);
            o80 o80Var = o80.e;
            if (objWithContext == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(objWithContext);
        }
        objWithContext.getClass();
        return objWithContext;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(boolean z, h70 h70Var) {
        lm0 lm0Var;
        if (h70Var instanceof lm0) {
            lm0Var = (lm0) h70Var;
            int i = lm0Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                lm0Var.g = i - Integer.MIN_VALUE;
            } else {
                lm0Var = new lm0(this, h70Var);
            }
        } else {
            lm0Var = new lm0(this, h70Var);
        }
        Object objWithContext = lm0Var.e;
        int i2 = lm0Var.g;
        if (i2 == 0) {
            j03.d0(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            mm0 mm0Var = new mm0(this, z, null);
            lm0Var.g = 1;
            objWithContext = BuildersKt.withContext(io2, mm0Var, lm0Var);
            o80 o80Var = o80.e;
            if (objWithContext == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(objWithContext);
        }
        objWithContext.getClass();
        return objWithContext;
    }
}
