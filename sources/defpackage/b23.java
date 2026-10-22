package defpackage;

import com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b23 implements pv0 {
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ RadioSharingManager h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ j83 j;

    public /* synthetic */ b23(long j, long j2, long j3, RadioSharingManager radioSharingManager, boolean z, j83 j83Var) {
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = radioSharingManager;
        this.i = z;
        this.j = j83Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((kd1) obj).getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            xm2.d(null, null, ht1.M(this.e, this.f, nw0Var, 0, 12), null, null, bl3.H(1366660448, new d23(this.g, this.h, this.i, this.j), nw0Var), nw0Var, 196608, 27);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
