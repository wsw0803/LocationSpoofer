package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class i22 {
    public final pc1 a;
    public final h22 b;
    public final e41 c;
    public m22 d;
    public final oc3 e;
    public sx1 f;
    public v02 g;
    public v02 h;
    public final v02 i;
    public g22 j;

    public i22(pc1 pc1Var) {
        this.a = pc1Var;
        h22 h22Var = new h22();
        h22Var.h = -1;
        this.b = h22Var;
        e41 e41Var = new e41(pc1Var);
        this.c = e41Var;
        this.d = e41Var;
        oc3 oc3Var = e41Var.X;
        this.e = oc3Var;
        this.f = oc3Var;
        this.i = new v02(new tx1[16]);
    }

    public static sx1 a(rx1 rx1Var, sx1 sx1Var) {
        sx1 sx1VarF;
        if (rx1Var instanceof xx1) {
            sx1VarF = ((xx1) rx1Var).f();
            sx1VarF.g = n22.f(sx1VarF);
        } else {
            uq uqVar = new uq();
            uqVar.g = n22.d(rx1Var);
            uqVar.s = rx1Var;
            new HashSet();
            sx1VarF = uqVar;
        }
        if (sx1VarF.r) {
            y31.c("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        sx1VarF.m = true;
        sx1 sx1Var2 = sx1Var.j;
        if (sx1Var2 != null) {
            sx1Var2.i = sx1VarF;
            sx1VarF.j = sx1Var2;
        }
        sx1Var.j = sx1VarF;
        sx1VarF.i = sx1Var;
        return sx1VarF;
    }

    public static sx1 b(sx1 sx1Var) {
        boolean z = sx1Var.r;
        if (z) {
            d02 d02Var = n22.a;
            if (!z) {
                y31.c("autoInvalidateRemovedNode called on unattached node");
            }
            n22.a(sx1Var, -1, 2);
            sx1Var.j1();
            sx1Var.d1();
        }
        sx1 sx1Var2 = sx1Var.j;
        sx1 sx1Var3 = sx1Var.i;
        if (sx1Var2 != null) {
            sx1Var2.i = sx1Var3;
            sx1Var.j = null;
        }
        if (sx1Var3 != null) {
            sx1Var3.j = sx1Var2;
            sx1Var.i = null;
        }
        sx1Var3.getClass();
        return sx1Var3;
    }

    public static void h(rx1 rx1Var, rx1 rx1Var2, sx1 sx1Var) {
        if ((rx1Var instanceof xx1) && (rx1Var2 instanceof xx1)) {
            sx1Var.getClass();
            ((xx1) rx1Var2).g(sx1Var);
            if (sx1Var.r) {
                n22.c(sx1Var);
                return;
            } else {
                sx1Var.n = true;
                return;
            }
        }
        if (!(sx1Var instanceof uq)) {
            y31.c("Unknown Modifier.Node type");
            return;
        }
        uq uqVar = (uq) sx1Var;
        boolean z = uqVar.r;
        if (z) {
            if (!z) {
                y31.c("unInitializeModifier called on unattached node");
            }
            if ((uqVar.g & 8) != 0) {
                ((wb) bc0.Z(uqVar)).y();
            }
        }
        uqVar.s = rx1Var2;
        uqVar.g = n22.d(rx1Var2);
        if (uqVar.r) {
            uqVar.m1(false);
        }
        if (sx1Var.r) {
            n22.c(sx1Var);
        } else {
            sx1Var.n = true;
        }
    }

    public final boolean c(int i) {
        return (this.f.h & i) != 0;
    }

    public final void d(sx1 sx1Var, m22 m22Var) {
        for (sx1 sx1Var2 = sx1Var.i; sx1Var2 != null; sx1Var2 = sx1Var2.i) {
            if (sx1Var2 == this.b) {
                pc1 pc1VarU = this.a.u();
                m22Var.w = pc1VarU != null ? pc1VarU.K.c : null;
                this.d = m22Var;
                return;
            } else {
                if ((sx1Var2.g & 2) != 0) {
                    return;
                }
                sx1Var2.l1(m22Var);
            }
        }
    }

    public final void e() {
        for (sx1 sx1Var = this.f; sx1Var != null; sx1Var = sx1Var.j) {
            sx1Var.i1();
            if (sx1Var.m) {
                d02 d02Var = n22.a;
                if (!sx1Var.r) {
                    y31.c("autoInvalidateInsertedNode called on unattached node");
                }
                n22.a(sx1Var, -1, 1);
            }
            if (sx1Var.n) {
                n22.c(sx1Var);
            }
            sx1Var.m = false;
            sx1Var.n = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:174:0x0140 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:40:0x0109 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x011c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0126  */
    /* JADX WARN: Code duplicated, block: B:53:0x013e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0188  */
    /* JADX WARN: Code duplicated, block: B:73:0x018b  */
    /* JADX WARN: Code duplicated, block: B:75:0x018f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0192  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:78:0x019e
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void f(int r32, defpackage.v02 r33, defpackage.v02 r34, defpackage.sx1 r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 921
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i22.f(int, v02, v02, sx1, boolean):void");
    }

    public final void g() {
        pc1 pc1Var;
        jc1 jc1Var;
        j72 j72Var;
        sx1 sx1Var = this.e.i;
        m22 m22Var = this.c;
        while (true) {
            pc1Var = this.a;
            if (sx1Var == null) {
                break;
            }
            gc1 gc1VarR = bc0.r(sx1Var);
            if (gc1VarR != null) {
                m22 m22Var2 = sx1Var.l;
                if (m22Var2 != null) {
                    jc1Var = (jc1) m22Var2;
                    gc1 gc1Var = jc1Var.X;
                    jc1Var.V1(gc1VarR);
                    if (gc1Var != sx1Var && (j72Var = jc1Var.R) != null) {
                        ((ux0) j72Var).c();
                    }
                } else {
                    jc1Var = new jc1(pc1Var, gc1VarR);
                    sx1Var.l1(jc1Var);
                }
                m22Var.w = jc1Var;
                jc1Var.v = m22Var;
                m22Var = jc1Var;
            } else {
                sx1Var.l1(m22Var);
            }
            sx1Var = sx1Var.i;
        }
        pc1 pc1VarU = pc1Var.u();
        m22Var.w = pc1VarU != null ? pc1VarU.K.c : null;
        this.d = m22Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sx1 sx1Var = this.f;
        oc3 oc3Var = this.e;
        if (sx1Var == oc3Var) {
            sb.append("]");
        } else {
            while (sx1Var != null && sx1Var != oc3Var) {
                sb.append(String.valueOf(sx1Var));
                if (sx1Var.j == oc3Var) {
                    sb.append("]");
                    break;
                }
                sb.append(",");
                sx1Var = sx1Var.j;
            }
        }
        return sb.toString();
    }
}
