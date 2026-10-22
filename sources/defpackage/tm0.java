package defpackage;

import kotlinx.coroutines.internal.ExceptionsConstructorKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tm0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kv0 f;

    public /* synthetic */ tm0(int i, kv0 kv0Var) {
        this.e = i;
        this.f = kv0Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        kv0 kv0Var = this.f;
        switch (i) {
            case 0:
                return ExceptionsConstructorKt.safeCtor$lambda$9(kv0Var, (Throwable) obj);
            case 1:
                xj3 xj3Var = (xj3) obj;
                if (!(xj3Var instanceof yw0)) {
                    ro.n("Node is not a GestureNode instance");
                    return null;
                }
                Boolean bool = (Boolean) kv0Var.invoke(((yw0) xj3Var).s);
                bool.getClass();
                return bool;
            case 2:
                xb1 xb1Var = (xb1) obj;
                xb1Var.getClass();
                if (((int) (xb1Var.f0() & 4294967295L)) > 0) {
                    kv0Var.invoke(Integer.valueOf((int) (xb1Var.f0() & 4294967295L)));
                }
                return rm3.a;
            case 3:
                xb1 xb1Var2 = (xb1) obj;
                xb1Var2.getClass();
                if (((int) (xb1Var2.f0() & 4294967295L)) > 0) {
                    kv0Var.invoke(Integer.valueOf((int) (xb1Var2.f0() & 4294967295L)));
                }
                return rm3.a;
            case 4:
                String str = (String) obj;
                str.getClass();
                kv0Var.invoke(new v63(str));
                return rm3.a;
            case Logger.WARN /* 5 */:
                String str2 = (String) obj;
                str2.getClass();
                kv0Var.invoke(new v63(str2));
                return rm3.a;
            case Logger.ERROR /* 6 */:
                ((be0) obj).getClass();
                return new a9(kv0Var, 11);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                s43 s43Var = (s43) kv0Var.invoke((w43) obj);
                synchronized (y43.c) {
                    y43.d = y43.d.e(s43Var.g());
                }
                return s43Var;
            default:
                Long l = (Long) obj;
                l.getClass();
                return kv0Var.invoke(l);
        }
    }
}
