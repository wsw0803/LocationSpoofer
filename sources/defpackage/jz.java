package defpackage;

import kotlinx.coroutines.CoroutineContextKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jz implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;

    public /* synthetic */ jz(Object obj, boolean z, int i) {
        this.e = i;
        this.g = obj;
        this.f = z;
    }

    public /* synthetic */ jz(kf3 kf3Var, boolean z, int i) {
        this.e = 1;
        this.g = kf3Var;
        this.f = z;
    }

    public /* synthetic */ jz(boolean z, Object obj, int i) {
        this.e = i;
        this.f = z;
        this.g = obj;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        int i = this.e;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        boolean z = this.f;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                wn1 wn1Var = (wn1) obj3;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean z2 = !z;
                    boolean zI = nw0Var.i(wn1Var);
                    Object objR = nw0Var.R();
                    if (zI || objR == t30.a) {
                        l5 l5Var = new l5(0, wn1Var, pp1.class, "skipCollectionInfo", "skipCollectionInfo(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V", 1, 11);
                        nw0Var.n0(l5Var);
                        objR = l5Var;
                    }
                    cu3.m((zu0) ((x91) objR), null, z2, null, null, null, cs1.c, nw0Var, 805306368, 506);
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            case 1:
                ((Integer) obj2).getClass();
                x61.j((kf3) obj3, z, (v30) obj, wc0.S(1));
                return rm3Var;
            case 2:
                return CoroutineContextKt.foldCopies$lambda$1((kj2) obj3, z, (n80) obj, (l80) obj2);
            case 3:
                ib1 ib1Var = (ib1) obj3;
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tx1 tx1VarL = x61.L(qx1Var, 16.0f);
                    qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var2, 48);
                    int iHashCode = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM = nw0Var2.m();
                    tx1 tx1VarV = w61.v(nw0Var2, tx1VarL);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    wh whVar = m30.e;
                    j73.j(nw0Var2, whVar, qp2VarA);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var2, whVar2, ib2VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var2, whVar3, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var2, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var2, whVar4, tx1VarV);
                    fd1 fd1Var = new fd1(1.0f, true);
                    o00 o00VarA = m00.a(x61.c, ca.r, nw0Var2, 0);
                    int iHashCode2 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM2 = nw0Var2.m();
                    tx1 tx1VarV2 = w61.v(nw0Var2, fd1Var);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, o00VarA);
                    j73.j(nw0Var2, whVar2, ib2VarM2);
                    g63.t(iHashCode2, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV2);
                    String str = ib1Var.c;
                    long jD = i63.d(16);
                    gs0 gs0Var = gs0.h;
                    if (z) {
                        nw0Var2.d0(1018338724);
                        nw0Var2.q(false);
                        j = sk.g;
                    } else {
                        nw0Var2.d0(1018340070);
                        j = ((a00) nw0Var2.k(c00.a)).o;
                        nw0Var2.q(false);
                    }
                    dg3.b(str, null, j, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
                    dg3.b(ib1Var.a, null, xz.c(0.6f, ((a00) nw0Var2.k(c00.a)).o), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262122);
                    nw0Var2.q(true);
                    if (z) {
                        nw0Var2.d0(-1661370013);
                        bc0.h(true, null, null, false, xa0.u(sk.g, nw0Var2), nw0Var2, 54, 44);
                    } else {
                        nw0Var2.d0(-1666823874);
                    }
                    nw0Var2.q(false);
                    nw0Var2.q(true);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            case 4:
                String str2 = (String) obj3;
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    tx1 tx1VarM = x61.M(qx1Var, 12.0f, 8.0f);
                    wg3 wg3Var = ((ol3) nw0Var3.k(ql3.a)).l;
                    if (z) {
                        nw0Var3.d0(-1939553127);
                        j2 = ((a00) nw0Var3.k(c00.a)).w;
                    } else {
                        nw0Var3.d0(-1939551932);
                        j2 = ((a00) nw0Var3.k(c00.a)).s;
                    }
                    nw0Var3.q(false);
                    dg3.b(str2, tx1VarM, j2, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var, nw0Var3, 48, 0, 131064);
                } else {
                    nw0Var3.X();
                }
                return rm3Var;
            default:
                ah0 ah0Var = (ah0) obj;
                p33 p33Var = p33.a;
                ah0.Y(ah0Var, ((j33) obj3).a(z, true), ah0Var.R(p33.b) / 2.0f, ((t32) obj2).a, null, 120);
                return rm3Var;
        }
    }
}
