package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b80 implements ot1 {
    public final /* synthetic */ fg1 a;
    public final /* synthetic */ kv0 b;
    public final /* synthetic */ rf3 c;
    public final /* synthetic */ v32 d;
    public final /* synthetic */ sc0 e;
    public final /* synthetic */ int f;

    public b80(fg1 fg1Var, kv0 kv0Var, rf3 rf3Var, v32 v32Var, sc0 sc0Var, int i) {
        this.a = fg1Var;
        this.b = kv0Var;
        this.c = rf3Var;
        this.d = v32Var;
        this.e = sc0Var;
        this.f = i;
    }

    @Override // defpackage.ot1
    public final int c(p61 p61Var, List list, int i) {
        fg1 fg1Var = this.a;
        fg1Var.a.a(p61Var.getLayoutDirection());
        jq jqVar = (jq) fg1Var.a.g;
        if (jqVar != null) {
            return i83.h(jqVar.c());
        }
        ro.n("layoutIntrinsics must be called first");
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:70:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:73:0x0200  */
    /* JADX WARN: Code duplicated, block: B:74:0x020b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [xb1] */
    @Override // defpackage.ot1
    public final pt1 g(qt1 qt1Var, List list, long j) {
        gg3 gg3Var;
        pt1 pt1Var;
        gg3 gg3Var2;
        gg3 gg3Var3;
        b80 b80Var;
        fg1 fg1Var;
        int i;
        int iH;
        ?? r14;
        fg1 fg1Var2 = this.a;
        s43 s43VarU = cc0.u();
        kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
        s43 s43VarM = cc0.M(s43VarU);
        try {
            hg3 hg3VarD = fg1Var2.d();
            cc0.U(s43VarU, s43VarM, kv0VarE);
            gg3 gg3Var4 = hg3VarD != null ? hg3VarD.a : null;
            dd0 dd0Var = fg1Var2.a;
            yb1 layoutDirection = qt1Var.getLayoutDirection();
            boolean z = dd0Var.a;
            int iS = Integer.MAX_VALUE;
            if (gg3Var4 != null) {
                hz1 hz1Var = gg3Var4.b;
                fg3 fg3Var = gg3Var4.a;
                uj ujVar = (uj) dd0Var.b;
                wg3 wg3Var = (wg3) dd0Var.c;
                List list2 = (List) dd0Var.f;
                sc0 sc0Var = (sc0) dd0Var.d;
                pt1Var = null;
                ir0 ir0Var = (ir0) dd0Var.e;
                if (!hz1Var.a.b()) {
                    uj ujVar2 = fg3Var.a;
                    gg3 gg3Var5 = gg3Var4;
                    long j2 = fg3Var.j;
                    if (x61.o(ujVar2, ujVar) && fg3Var.b.c(wg3Var) && x61.o(fg3Var.c, list2) && fg3Var.d == Integer.MAX_VALUE && fg3Var.e == z && fg3Var.f == 1 && x61.o(fg3Var.g, sc0Var) && fg3Var.h == layoutDirection && x61.o(fg3Var.i, ir0Var) && b60.j(j) == b60.j(j2) && (!z || (b60.h(j) == b60.h(j2) && b60.g(j) == b60.g(j2)))) {
                        gg3Var3 = new gg3(new fg3(fg3Var.a, (wg3) dd0Var.c, fg3Var.c, fg3Var.d, fg3Var.e, fg3Var.f, fg3Var.g, fg3Var.h, fg3Var.i, j), hz1Var, c60.d(j, (((long) i83.h(hz1Var.e)) & 4294967295L) | (((long) i83.h(hz1Var.d)) << 32)));
                        gg3Var2 = gg3Var5;
                    } else {
                        gg3Var = gg3Var5;
                    }
                    long j3 = gg3Var3.c;
                    Integer numValueOf = Integer.valueOf((int) (j3 >> 32));
                    Integer numValueOf2 = Integer.valueOf((int) (j3 & 4294967295L));
                    int iIntValue = numValueOf.intValue();
                    int iIntValue2 = numValueOf2.intValue();
                    if (x61.o(gg3Var2, gg3Var3)) {
                        b80Var = this;
                        fg1Var = fg1Var2;
                        i = 0;
                    } else {
                        if (hg3VarD != 0) {
                            r14 = hg3VarD.c;
                        } else {
                            r14 = pt1Var;
                        }
                        fg1Var = fg1Var2;
                        fg1Var.i.setValue(new hg3(gg3Var3, r14));
                        i = 0;
                        fg1Var.p = false;
                        b80Var = this;
                        b80Var.b.invoke(gg3Var3);
                        x61.H(fg1Var, b80Var.c, b80Var.d);
                    }
                    if (b80Var.f == 1) {
                        iH = i83.h(gg3Var3.b.b(i));
                    } else {
                        iH = i;
                    }
                    fg1Var.g.setValue(new qe0(b80Var.e.U0(iH)));
                    return qt1Var.H0(iIntValue, iIntValue2, ss1.e0(new z82(ia.a, Integer.valueOf(Math.round(gg3Var3.d))), new z82(ia.b, Integer.valueOf(Math.round(gg3Var3.e)))), new cz(6));
                }
                gg3Var = gg3Var4;
            } else {
                gg3Var = gg3Var4;
                pt1Var = null;
            }
            dd0Var.a(layoutDirection);
            int iJ = b60.j(j);
            if (z && b60.d(j)) {
                iS = b60.h(j);
            }
            if (iJ != iS) {
                jq jqVar = (jq) dd0Var.g;
                if (jqVar == null) {
                    ro.n("layoutIntrinsics must be called first");
                    return pt1Var;
                }
                iS = lc0.s(i83.h(jqVar.c()), iJ, iS);
            }
            jq jqVar2 = (jq) dd0Var.g;
            if (jqVar2 == null) {
                ro.n("layoutIntrinsics must be called first");
                return pt1Var;
            }
            hz1 hz1Var2 = new hz1(jqVar2, ht1.T(0, iS, 0, b60.g(j)), Integer.MAX_VALUE, 1);
            gg3Var2 = gg3Var;
            gg3Var3 = new gg3(new fg3((uj) dd0Var.b, (wg3) dd0Var.c, (List) dd0Var.f, Integer.MAX_VALUE, dd0Var.a, 1, (sc0) dd0Var.d, layoutDirection, (ir0) dd0Var.e, j), hz1Var2, c60.d(j, (((long) i83.h(hz1Var2.d)) << 32) | (((long) i83.h(hz1Var2.e)) & 4294967295L)));
            long j4 = gg3Var3.c;
            Integer numValueOf3 = Integer.valueOf((int) (j4 >> 32));
            Integer numValueOf4 = Integer.valueOf((int) (j4 & 4294967295L));
            int iIntValue3 = numValueOf3.intValue();
            int iIntValue4 = numValueOf4.intValue();
            if (x61.o(gg3Var2, gg3Var3)) {
                if (hg3VarD != 0) {
                    r14 = hg3VarD.c;
                } else {
                    r14 = pt1Var;
                }
                fg1Var = fg1Var2;
                fg1Var.i.setValue(new hg3(gg3Var3, r14));
                i = 0;
                fg1Var.p = false;
                b80Var = this;
                b80Var.b.invoke(gg3Var3);
                x61.H(fg1Var, b80Var.c, b80Var.d);
            } else {
                b80Var = this;
                fg1Var = fg1Var2;
                i = 0;
            }
            if (b80Var.f == 1) {
                iH = i83.h(gg3Var3.b.b(i));
            } else {
                iH = i;
            }
            fg1Var.g.setValue(new qe0(b80Var.e.U0(iH)));
            return qt1Var.H0(iIntValue3, iIntValue4, ss1.e0(new z82(ia.a, Integer.valueOf(Math.round(gg3Var3.d))), new z82(ia.b, Integer.valueOf(Math.round(gg3Var3.e)))), new cz(6));
        } catch (Throwable th) {
            cc0.U(s43VarU, s43VarM, kv0VarE);
            throw th;
        }
    }
}
