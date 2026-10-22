package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pc extends hb1 implements ov0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pc(int i, Object obj, Object obj2) {
        super(2);
        this.f = i;
        this.g = obj;
        this.h = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pc(tx1 tx1Var, ov0 ov0Var, int i, int i2) {
        super(2);
        this.f = i2;
        this.g = tx1Var;
        this.h = ov0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                dz2 dz2Var = (dz2) obj2;
                qc qcVar = (qc) obj3;
                if (!((ez2) obj4).b.c(dz2Var.f)) {
                    qcVar.h(iIntValue, dz2Var);
                    qcVar.k.mo27trySendJP2dKIU(rm3Var);
                }
                break;
            case 1:
                ((Number) obj2).intValue();
                cs1.J((tx1) obj4, (ov0) obj3, (v30) obj, wc0.S(1));
                break;
            case 2:
                v30 v30Var = (v30) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var.X();
                } else {
                    Boolean bool = (Boolean) ((vc1) obj4).g.getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    ov0 ov0Var = (ov0) obj3;
                    nw0Var.g0(bool);
                    boolean zH = nw0Var.h(zBooleanValue);
                    if (zBooleanValue) {
                        ov0Var.invoke(nw0Var, 0);
                    } else {
                        if (nw0Var.l != 0) {
                            z30.a("No nodes can be emitted before calling deactivateToEndGroup");
                        }
                        if (!nw0Var.S) {
                            if (zH) {
                                d43 d43Var = nw0Var.G;
                                int i2 = d43Var.g;
                                int i3 = d43Var.h;
                                w30 w30Var = nw0Var.M;
                                w30Var.getClass();
                                w30Var.d(false);
                                w30Var.b.c0.Z(i52.c);
                                b52.A(nw0Var.s, i2, i3);
                                nw0Var.G.t();
                            } else {
                                nw0Var.W();
                            }
                        }
                    }
                    if (nw0Var.y && nw0Var.G.i == nw0Var.z) {
                        nw0Var.z = -1;
                        nw0Var.y = false;
                    }
                    nw0Var.q(false);
                }
                break;
            case 3:
                lw lwVar = (lw) obj;
                rx0 rx0Var = (rx0) obj2;
                m22 m22Var = (m22) obj4;
                pc1 pc1Var = m22Var.s;
                if (!pc1Var.H()) {
                    m22Var.Q = true;
                } else {
                    m22Var.N = lwVar;
                    m22Var.M = rx0Var;
                    m72 snapshotObserver = ((wb) sc1.a(pc1Var)).getSnapshotObserver();
                    ol2 ol2Var = m22.S;
                    snapshotObserver.a.c(m22Var, yk0.n, (l22) obj3);
                    m22Var.Q = false;
                }
                break;
            default:
                ((Number) obj2).intValue();
                t13.a((tx1) obj4, (f20) obj3, (v30) obj, wc0.S(49));
                break;
        }
        return rm3Var;
    }
}
