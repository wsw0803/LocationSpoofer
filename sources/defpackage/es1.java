package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.MapDisplaySource;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class es1 implements pv0 {
    public final /* synthetic */ zu0 e;
    public final /* synthetic */ MapDisplaySource f;
    public final /* synthetic */ MapDisplaySource g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ kv0 j;
    public final /* synthetic */ kv0 k;

    public /* synthetic */ es1(zu0 zu0Var, MapDisplaySource mapDisplaySource, MapDisplaySource mapDisplaySource2, boolean z, boolean z2, kv0 kv0Var, kv0 kv0Var2) {
        this.e = zu0Var;
        this.f = mapDisplaySource;
        this.g = mapDisplaySource2;
        this.h = z;
        this.i = z2;
        this.j = kv0Var;
        this.k = kv0Var2;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        boolean z;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p00) obj).getClass();
        boolean z2 = false;
        boolean z3 = true;
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            tx1 tx1VarA = az2.a(f33.e(qx1.a, 1.0f), false, new it2(22));
            o00 o00VarA = m00.a(new vo(12.0f, true, new ro(0)), ca.r, nw0Var, 6);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarA);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, o00VarA);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            nw0Var.d0(-924963742);
            ll0 entries = MapDisplaySource.getEntries();
            ArrayList arrayList = new ArrayList();
            for (Object obj4 : entries) {
                MapDisplaySource mapDisplaySource = (MapDisplaySource) obj4;
                if (mapDisplaySource.availableInBuild(true)) {
                    mapDisplaySource.getRequiresMembership();
                    arrayList.add(obj4);
                }
            }
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj5 = arrayList.get(i2);
                i2++;
                MapDisplaySource mapDisplaySource2 = (MapDisplaySource) obj5;
                int i3 = is1.a[mapDisplaySource2.ordinal()];
                if (i3 == z3) {
                    i = R.string.satellite_preview_standard;
                } else if (i3 == 2) {
                    i = R.string.map_type_satellite;
                } else if (i3 == 3) {
                    i = R.string.google_roadmap_title;
                } else {
                    if (i3 != 4) {
                        k91.d();
                        return null;
                    }
                    i = R.string.google_satellite_title;
                }
                String strS = a83.s(i, nw0Var);
                f21 f21VarD = (mapDisplaySource2 == MapDisplaySource.SELF_HOSTED_SATELLITE || mapDisplaySource2 == MapDisplaySource.GOOGLE_SATELLITE) ? cc0.D() : jd0.s();
                boolean z4 = mapDisplaySource2 == this.f ? z3 : z2;
                boolean z5 = mapDisplaySource2 == this.g ? z3 : z2;
                boolean z6 = this.h;
                boolean z7 = this.i;
                boolean z8 = (z6 || !xa0.o(mapDisplaySource2, z7)) ? z2 : z3;
                boolean z9 = (!mapDisplaySource2.getRequiresMembership() || z7) ? z2 : z3;
                kv0 kv0Var = this.j;
                boolean zE = nw0Var.e(mapDisplaySource2.ordinal()) | nw0Var.g(kv0Var);
                Object objR = nw0Var.R();
                fu fuVar = t30.a;
                if (zE || objR == fuVar) {
                    objR = new gs1(kv0Var, mapDisplaySource2, 0);
                    nw0Var.n0(objR);
                }
                zu0 zu0Var = (zu0) objR;
                kv0 kv0Var2 = this.k;
                int i4 = size;
                boolean zE2 = nw0Var.e(mapDisplaySource2.ordinal()) | nw0Var.g(kv0Var2);
                Object objR2 = nw0Var.R();
                if (zE2 || objR2 == fuVar) {
                    z = true;
                    objR2 = new gs1(kv0Var2, mapDisplaySource2, 1);
                    nw0Var.n0(objR2);
                } else {
                    z = true;
                }
                zu0 zu0Var2 = (zu0) objR2;
                nw0 nw0Var2 = nw0Var;
                cc0.e(strS, f21VarD, z4, z5, z8, z9, zu0Var, zu0Var2, nw0Var2, 0);
                z3 = z;
                nw0Var = nw0Var2;
                z2 = false;
                size = i4;
            }
            nw0Var.q(z2);
            nw0Var.q(z3);
            cu3.m(this.e, null, false, null, null, null, x61.h, nw0Var, 805306368, 510);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
