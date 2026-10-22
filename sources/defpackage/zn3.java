package defpackage;

import kotlinx.coroutines.JobKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zn3 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ n80 f;

    public /* synthetic */ zn3(n80 n80Var, int i) {
        this.e = i;
        this.f = n80Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        n80 n80Var = this.f;
        switch (i) {
            case 0:
                JobKt.ensureActive(n80Var);
                break;
            case 1:
                JobKt.ensureActive(n80Var);
                break;
            default:
                JobKt.ensureActive(n80Var);
                break;
        }
        return rm3Var;
    }
}
