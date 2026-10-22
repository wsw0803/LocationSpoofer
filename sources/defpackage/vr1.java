package defpackage;

import android.content.Context;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.maplibre.android.MapLibre;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vr1 {
    public static final vr1 a = new vr1();
    public static final Mutex b = MutexKt.Mutex$default(false, 1, null);
    public static rv c;
    public static boolean d;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Context context, rv rvVar, h70 h70Var) throws Throwable {
        ur1 ur1Var;
        Mutex mutex;
        rv rvVar2;
        int i;
        Mutex mutex2;
        Throwable th;
        boolean zBooleanValue;
        if (h70Var instanceof ur1) {
            ur1Var = (ur1) h70Var;
            int i2 = ur1Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ur1Var.k = i2 - Integer.MIN_VALUE;
            } else {
                ur1Var = new ur1(this, h70Var);
            }
        } else {
            ur1Var = new ur1(this, h70Var);
        }
        Object obj = ur1Var.i;
        o80 o80Var = o80.e;
        int i3 = ur1Var.k;
        try {
            if (i3 == 0) {
                j03.d0(obj);
                mutex = b;
                ur1Var.e = context;
                ur1Var.f = rvVar;
                ur1Var.g = mutex;
                ur1Var.h = 0;
                ur1Var.k = 1;
                if (mutex.lock(null, ur1Var) != o80Var) {
                    rvVar2 = rvVar;
                    i = 0;
                }
                return o80Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = ur1Var.g;
                try {
                    j03.d0(obj);
                    zBooleanValue = ((Boolean) obj).booleanValue();
                    d = zBooleanValue;
                    Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
                    mutex2.unlock(null);
                    return boolValueOf;
                } catch (Throwable th2) {
                    th = th2;
                    mutex2.unlock(null);
                    throw th;
                }
            }
            int i4 = ur1Var.h;
            Mutex mutex3 = ur1Var.g;
            rvVar2 = ur1Var.f;
            Context context2 = ur1Var.e;
            j03.d0(obj);
            mutex = mutex3;
            i = i4;
            context = context2;
            MapLibre.getInstance(context);
            if (c != rvVar2) {
                String str = f11.b;
                jd0.b = false;
                f11.d = rvVar2 != null ? rvVar2 : f11.a();
                c = rvVar2;
            }
            zBooleanValue = d;
            if (!zBooleanValue) {
                ur1Var.e = null;
                ur1Var.f = null;
                ur1Var.g = mutex;
                ur1Var.h = i;
                ur1Var.k = 2;
                Object objK = uy2.k(context, ur1Var);
                if (objK != o80Var) {
                    mutex2 = mutex;
                    obj = objK;
                    zBooleanValue = ((Boolean) obj).booleanValue();
                    d = zBooleanValue;
                }
                return o80Var;
            }
            mutex2 = mutex;
            Boolean boolValueOf2 = Boolean.valueOf(zBooleanValue);
            mutex2.unlock(null);
            return boolValueOf2;
        } catch (Throwable th3) {
            mutex2 = mutex;
            th = th3;
            mutex2.unlock(null);
            throw th;
        }
    }
}
