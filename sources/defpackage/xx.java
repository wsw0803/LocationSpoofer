package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xx implements ov0 {
    public final /* synthetic */ aw2 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ f20 h;
    public final /* synthetic */ wg3 i;
    public final /* synthetic */ float j;
    public final /* synthetic */ q72 k;

    public xx(aw2 aw2Var, boolean z, boolean z2, f20 f20Var, wg3 wg3Var, float f, q72 q72Var) {
        this.e = aw2Var;
        this.f = z;
        this.g = z2;
        this.h = f20Var;
        this.i = wg3Var;
        this.j = f;
        this.k = q72Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        long j3;
        v30 v30Var = (v30) obj;
        int iIntValue = ((Number) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            aw2 aw2Var = this.e;
            boolean z = this.f;
            boolean z2 = this.g;
            if (z) {
                j = !z2 ? aw2Var.b : aw2Var.k;
            } else {
                j = aw2Var.f;
            }
            long j4 = j;
            if (z) {
                j2 = !z2 ? aw2Var.c : aw2Var.l;
            } else {
                j2 = aw2Var.g;
            }
            long j5 = j2;
            if (z) {
                j3 = !z2 ? aw2Var.d : aw2Var.m;
            } else {
                j3 = aw2Var.h;
            }
            yx.a(this.h, this.i, j4, j5, j3, this.j, this.k, nw0Var, 0);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
