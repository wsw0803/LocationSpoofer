package defpackage;

import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h80 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ j80 f;

    public /* synthetic */ h80(j80 j80Var, int i) {
        this.e = i;
        this.f = j80Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        j80 j80Var = this.f;
        switch (i) {
            case 0:
                bc0.U(j80Var);
                return rm3Var;
            case 1:
                j80Var.A.e(true);
                break;
            case 2:
                j80Var.A.a(true);
                break;
            case 3:
                j80Var.A.c();
                break;
            case 4:
                bc0.U(j80Var);
                return rm3Var;
            case Logger.WARN /* 5 */:
                j80Var.A.o();
                break;
            case Logger.ERROR /* 6 */:
                v70 v70Var = j80Var.w.w;
                v70Var.f.r.b(j80Var.B.e);
                break;
            default:
                fg1 fg1Var = j80Var.w;
                sq0 sq0Var = j80Var.C;
                if (fg1Var.b()) {
                    s53 s53Var = fg1Var.c;
                    if (s53Var != null) {
                        ((fc0) s53Var).b();
                    }
                } else {
                    sq0.a(sq0Var);
                }
                return Boolean.TRUE;
        }
        return Boolean.TRUE;
    }
}
