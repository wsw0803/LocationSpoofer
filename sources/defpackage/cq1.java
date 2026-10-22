package defpackage;

import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cq1 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ CollectionRouteRecord g;
    public final /* synthetic */ t02 h;

    public /* synthetic */ cq1(wn1 wn1Var, CollectionRouteRecord collectionRouteRecord, t02 t02Var, int i) {
        this.e = i;
        this.f = wn1Var;
        this.g = collectionRouteRecord;
        this.h = t02Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.h;
        CollectionRouteRecord collectionRouteRecord = this.g;
        switch (i) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                bo1.F(this.f, collectionRouteRecord.getId(), str, str2, false, new ol0(t02Var, 16));
                break;
            default:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    wn1 wn1Var = this.f;
                    boolean zI = nw0Var.i(wn1Var) | nw0Var.i(collectionRouteRecord);
                    Object objR = nw0Var.R();
                    if (zI || objR == t30.a) {
                        objR = new t6(wn1Var, collectionRouteRecord, t02Var, 15);
                        nw0Var.n0(objR);
                    }
                    cu3.m((zu0) objR, null, false, null, null, null, ra0.i0, nw0Var, 805306368, 510);
                }
                break;
        }
        return rm3Var;
    }
}
