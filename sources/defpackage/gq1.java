package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gq1 implements qv0 {
    public final /* synthetic */ List e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ HashSet g;
    public final /* synthetic */ HashSet h;
    public final /* synthetic */ wn1 i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;

    public gq1(List list, boolean z, HashSet hashSet, HashSet hashSet2, wn1 wn1Var, Context context, t02 t02Var, t02 t02Var2, t02 t02Var3) {
        this.e = list;
        this.f = z;
        this.g = hashSet;
        this.h = hashSet2;
        this.i = wn1Var;
        this.j = context;
        this.k = t02Var;
        this.l = t02Var2;
        this.m = t02Var3;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        kd1 kd1Var = (kd1) obj;
        int iIntValue = ((Number) obj2).intValue();
        v30 v30Var = (v30) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((nw0) v30Var).g(kd1Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((nw0) v30Var).e(iIntValue) ? 32 : 16;
        }
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(i & 1, (i & 147) != 146)) {
            CompleteLocation completeLocation = (CompleteLocation) this.e.get(iIntValue);
            nw0Var.d0(-1498777032);
            if (this.g.contains(Long.valueOf(completeLocation.getLocation().getId()))) {
                z = true;
            } else {
                if (this.h.contains(new z82(Double.valueOf(completeLocation.getLocation().getLat()), Double.valueOf(completeLocation.getLocation().getLng())))) {
                    z = true;
                } else {
                    z = false;
                }
            }
            wn1 wn1Var = this.i;
            boolean zI = nw0Var.i(wn1Var) | nw0Var.i(completeLocation);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (zI || objR == fuVar) {
                objR = new bj1(wn1Var, completeLocation, this.k, 2);
                nw0Var.n0(objR);
            }
            zu0 zu0Var = (zu0) objR;
            boolean zI2 = nw0Var.i(completeLocation);
            Object objR2 = nw0Var.R();
            if (zI2 || objR2 == fuVar) {
                objR2 = new eq1(completeLocation, this.l, 0);
                nw0Var.n0(objR2);
            }
            zu0 zu0Var2 = (zu0) objR2;
            boolean zI3 = nw0Var.i(completeLocation);
            Object objR3 = nw0Var.R();
            if (zI3 || objR3 == fuVar) {
                objR3 = new eq1(completeLocation, this.m, 1);
                nw0Var.n0(objR3);
            }
            zu0 zu0Var3 = (zu0) objR3;
            boolean zI4 = nw0Var.i(wn1Var) | nw0Var.i(completeLocation);
            Context context = this.j;
            boolean zI5 = zI4 | nw0Var.i(context);
            Object objR4 = nw0Var.R();
            if (zI5 || objR4 == fuVar) {
                objR4 = new bj1(wn1Var, completeLocation, context, 3);
                nw0Var.n0(objR4);
            }
            d63.b(completeLocation, this.f, z, zu0Var, zu0Var2, zu0Var3, (zu0) objR4, nw0Var, 0);
            nw0Var.q(false);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
