package defpackage;

import com.vincenthzr.locationspoofer.data.sync.SyncSelection;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yb3 implements pv0 {
    public final /* synthetic */ long e;
    public final /* synthetic */ SyncSelection f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ n03 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ t02 j;

    public /* synthetic */ yb3(long j, SyncSelection syncSelection, boolean z, n03 n03Var, boolean z2, t02 t02Var) {
        this.e = j;
        this.f = syncSelection;
        this.g = z;
        this.h = n03Var;
        this.i = z2;
        this.j = t02Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((kd1) obj).getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            xm2.d(null, null, ht1.M(this.e, 0L, nw0Var, 0, 14), null, null, bl3.H(991039111, new vb3(this.f, this.g, this.h, this.i, this.j), nw0Var), nw0Var, 196608, 27);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
