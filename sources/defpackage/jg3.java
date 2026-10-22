package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jg3 {
    public final o92 a = cd0.E(null);
    public uj b;
    public final l53 c;

    public jg3(uj ujVar) {
        c03 c03Var = new c03(21);
        ujVar.getClass();
        sj sjVar = new sj(ujVar);
        ArrayList arrayList = sjVar.g;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            List list = (List) c03Var.invoke(((rj) arrayList.get(i)).a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                tj tjVar = (tj) list.get(i2);
                arrayList3.add(new rj(tjVar.b, tjVar.c, tjVar.a, tjVar.d));
            }
            vz.j0(arrayList2, arrayList3);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.b = sjVar.g();
        this.c = new l53();
    }

    public static tj c(tj tjVar, gg3 gg3Var) {
        hz1 hz1Var = gg3Var.b;
        int iC = hz1Var.c(hz1Var.f - 1, false);
        if (tjVar.b < iC) {
            return tj.a(tjVar, null, Math.min(tjVar.c, iC), 11);
        }
        return null;
    }

    public final void a(int i, v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1154651354);
        char c = 2;
        int i2 = (nw0Var.i(this) ? 4 : 2) | i;
        if (nw0Var.U(i2 & 1, (i2 & 3) != 2)) {
            jh jhVar = (jh) nw0Var.k(p40.t);
            uj ujVar = this.b;
            List listA = ujVar.a(ujVar.f.length());
            int size = listA.size();
            int i3 = 0;
            while (i3 < size) {
                tj tjVar = (tj) listA.get(i3);
                int i4 = tjVar.b;
                Object obj = tjVar.a;
                if (i4 != tjVar.c) {
                    nw0Var.d0(725478935);
                    Object objR = nw0Var.R();
                    fu fuVar = t30.a;
                    if (objR == fuVar) {
                        objR = new xz1();
                        nw0Var.n0(objR);
                    }
                    xz1 xz1Var = (xz1) objR;
                    tx1 tx1VarA = xm2.A(qx1.a, new ne3(5, this, tjVar));
                    Object objR2 = nw0Var.R();
                    if (objR2 == fuVar) {
                        objR2 = new c03(22);
                        nw0Var.n0(objR2);
                    }
                    tx1 tx1VarY = bl3.y(az2.a(tx1VarA, false, (kv0) objR2).d(new pg3(new qf2(this, tjVar))), xz1Var, true);
                    de2.a.getClass();
                    tx1 tx1VarM = lc0.M(tx1VarY, ra0.C0);
                    boolean zI = nw0Var.i(this) | nw0Var.g(tjVar) | nw0Var.i(jhVar);
                    Object objR3 = nw0Var.R();
                    if (zI || objR3 == fuVar) {
                        objR3 = new ti2(this, tjVar, jhVar);
                        nw0Var.n0(objR3);
                    }
                    jt.a(tx1VarM.d(new r00((zu0) objR3, xz1Var)), nw0Var, 0);
                    vh1 vh1Var = (vh1) obj;
                    kg3 kg3VarA = vh1Var.a();
                    if (kg3VarA == null || (kg3VarA.a == null && kg3VarA.b == null && kg3VarA.c == null && kg3VarA.d == null)) {
                        nw0Var.d0(728331710);
                        nw0Var.q(false);
                    } else {
                        nw0Var.d0(726303039);
                        Object objR4 = nw0Var.R();
                        if (objR4 == fuVar) {
                            objR4 = new wh1(xz1Var);
                            nw0Var.n0(objR4);
                        }
                        wh1 wh1Var = (wh1) objR4;
                        Object objR5 = nw0Var.R();
                        if (objR5 == fuVar) {
                            objR5 = new w6(wh1Var, (g70) null, 25);
                            nw0Var.n0(objR5);
                        }
                        cj0.e(nw0Var, (ov0) objR5, rm3.a);
                        l92 l92Var = wh1Var.b;
                        l92 l92Var2 = wh1Var.b;
                        Boolean boolValueOf = Boolean.valueOf((l92Var.g() & 2) != 0);
                        Boolean boolValueOf2 = Boolean.valueOf((l92Var2.g() & 1) != 0);
                        Boolean boolValueOf3 = Boolean.valueOf((l92Var2.g() & 4) != 0);
                        kg3 kg3VarA2 = vh1Var.a();
                        z53 z53Var = kg3VarA2 != null ? kg3VarA2.a : null;
                        kg3 kg3VarA3 = vh1Var.a();
                        z53 z53Var2 = kg3VarA3 != null ? kg3VarA3.b : null;
                        kg3 kg3VarA4 = vh1Var.a();
                        z53 z53Var3 = kg3VarA4 != null ? kg3VarA4.c : null;
                        kg3 kg3VarA5 = vh1Var.a();
                        Object[] objArr = {boolValueOf, boolValueOf2, boolValueOf3, z53Var, z53Var2, z53Var3, kg3VarA5 != null ? kg3VarA5.d : null};
                        boolean zI2 = nw0Var.i(this) | nw0Var.g(tjVar);
                        Object objR6 = nw0Var.R();
                        if (zI2 || objR6 == fuVar) {
                            objR6 = new ne3(this, tjVar, wh1Var, 4);
                            nw0Var.n0(objR6);
                        }
                        b(objArr, (kv0) objR6, nw0Var, (i2 << 6) & 896);
                        nw0Var.q(false);
                    }
                    nw0Var.q(false);
                } else {
                    nw0Var.d0(728345598);
                    nw0Var.q(false);
                }
                i3++;
                c = c;
            }
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new jv2(i, 10, this);
        }
    }

    public final void b(Object[] objArr, kv0 kv0Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-2083052099);
        int i2 = (i & 48) == 0 ? (nw0Var.i(kv0Var) ? 32 : 16) | i : i;
        if ((i & 384) == 0) {
            i2 |= nw0Var.i(this) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        nw0Var.b0(-358306546, Integer.valueOf(objArr.length));
        int i3 = i2 | (nw0Var.e(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i3 |= nw0Var.i(obj) ? 4 : 0;
        }
        nw0Var.q(false);
        if ((i3 & 14) == 0) {
            i3 |= 2;
        }
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(kv0Var);
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
            }
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean zI = nw0Var.i(this) | ((i3 & 112) == 32);
            Object objR = nw0Var.R();
            if (zI || objR == t30.a) {
                objR = new mr(this, kv0Var, 1);
                nw0Var.n0(objR);
            }
            cj0.d(array, (kv0) objR, nw0Var);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new hg(this, objArr, kv0Var, i, 12);
        }
    }
}
