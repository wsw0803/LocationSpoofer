package defpackage;

import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vd implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ j83 f;

    public /* synthetic */ vd(j83 j83Var, int i) {
        this.e = i;
        this.f = j83Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        j83 j83Var = this.f;
        switch (i) {
            case 0:
                vx0 vx0Var = (vx0) obj;
                vx0Var.getClass();
                vx0Var.p(de.b(j83Var));
                return rm3Var;
            case 1:
                vx0 vx0Var2 = (vx0) obj;
                vx0Var2.getClass();
                vx0Var2.p(de.b(j83Var));
                return rm3Var;
            case 2:
                ah0 ah0Var = (ah0) obj;
                long j = ((xz) j83Var.getValue()).a;
                if (!dm3.a(j, xz.g)) {
                    ah0.c0(ah0Var, j, 0L, 0L, 0.0f, null, 0, 126);
                }
                return rm3Var;
            case 3:
                ah0 ah0Var2 = (ah0) obj;
                ah0Var2.getClass();
                ah0.c0(ah0Var2, ((xz) j83Var.getValue()).a, 0L, 0L, 0.0f, null, 0, 126);
                return rm3Var;
            case 4:
                sc0 sc0Var = (sc0) obj;
                sc0Var.getClass();
                return new q51(((long) sc0Var.n0(((qe0) j83Var.getValue()).e)) << 32);
            case Logger.WARN /* 5 */:
                vx0 vx0Var3 = (vx0) obj;
                vx0Var3.getClass();
                vx0Var3.l(((Number) j83Var.getValue()).floatValue());
                vx0Var3.r(((Number) j83Var.getValue()).floatValue());
                return rm3Var;
            case Logger.ERROR /* 6 */:
                ah0 ah0Var3 = (ah0) obj;
                ah0Var3.getClass();
                ah0.Y(ah0Var3, ((xz) j83Var.getValue()).a, 0.0f, 0L, null, 126);
                return rm3Var;
            default:
                ((vx0) obj).d(((Number) j83Var.getValue()).floatValue());
                return rm3Var;
        }
    }
}
