package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qw2 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ nx2 f;

    public /* synthetic */ qw2(nx2 nx2Var, int i) {
        this.e = i;
        this.f = nx2Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        jw2 jw2Var;
        jw2 jw2Var2;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        nx2 nx2Var = this.f;
        switch (i) {
            case 0:
                return new a9(nx2Var, 14);
            case 1:
                xb1 xb1Var = (xb1) obj;
                cj2 cj2Var = (cj2) nx2Var.j.getValue();
                if (cj2Var == null) {
                    return null;
                }
                xb1 xb1Var2 = nx2Var.l;
                if (xb1Var2 != null) {
                    return bo1.N(cj2Var, xb1Var2, xb1Var);
                }
                b41.d("Required value was null.");
                ro.d();
                return null;
            case 2:
                if (nx2Var.a.a().b(((Long) obj).longValue())) {
                    nx2Var.i();
                    nx2Var.l(null);
                }
                return rm3Var;
            case 3:
                long jLongValue = ((Long) obj).longValue();
                kw2 kw2VarF = nx2Var.f();
                if (kw2VarF != null && (jw2Var2 = kw2VarF.a) != null && jLongValue == jw2Var2.c) {
                    nx2Var.p.setValue(null);
                }
                kw2 kw2VarF2 = nx2Var.f();
                if (kw2VarF2 != null && (jw2Var = kw2VarF2.b) != null && jLongValue == jw2Var.c) {
                    nx2Var.q.setValue(null);
                }
                if (nx2Var.a.a().b(jLongValue)) {
                    nx2Var.o();
                }
                return rm3Var;
            case 4:
                xb1 xb1Var3 = (xb1) obj;
                nx2Var.l = xb1Var3;
                if (((Boolean) nx2Var.i.getValue()).booleanValue() && nx2Var.f() != null) {
                    t32 t32Var = xb1Var3 != null ? new t32(xb1Var3.z(0L)) : null;
                    if (!x61.o(nx2Var.k, t32Var)) {
                        nx2Var.k = t32Var;
                        nx2Var.m();
                        nx2Var.o();
                    }
                }
                return rm3Var;
            case Logger.WARN /* 5 */:
                o92 o92Var = nx2Var.i;
                wq0 wq0Var = (wq0) obj;
                if (!wq0Var.a() && ((Boolean) o92Var.getValue()).booleanValue()) {
                    nx2Var.i();
                }
                o92Var.setValue(Boolean.valueOf(wq0Var.a()));
                return rm3Var;
            case Logger.ERROR /* 6 */:
                nx2Var.k(((Boolean) obj).booleanValue());
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                nx2Var.l((kw2) obj);
                return rm3Var;
            default:
                if (nx2Var.a.a().b(((Long) obj).longValue())) {
                    nx2Var.m.setValue(rm3Var);
                    nx2Var.m();
                    nx2Var.o();
                }
                return rm3Var;
        }
    }
}
