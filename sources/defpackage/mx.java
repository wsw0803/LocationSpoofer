package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mx implements ov0 {
    public final /* synthetic */ int e = 2;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ mx(b43 b43Var, tx1 tx1Var, boolean z, j33 j33Var, xz1 xz1Var, f20 f20Var, f20 f20Var2, int i) {
        this.h = b43Var;
        this.l = tx1Var;
        this.f = z;
        this.i = j33Var;
        this.j = xz1Var;
        this.k = f20Var;
        this.m = f20Var2;
        this.g = i;
    }

    public /* synthetic */ mx(ci3 ci3Var, zu0 zu0Var, k93 k93Var, k93 k93Var2, tx1 tx1Var, boolean z, lx lxVar, int i) {
        this.h = ci3Var;
        this.i = zu0Var;
        this.j = k93Var;
        this.k = k93Var2;
        this.l = tx1Var;
        this.f = z;
        this.m = lxVar;
        this.g = i;
    }

    public /* synthetic */ mx(kf3 kf3Var, fg1 fg1Var, boolean z, kv0 kv0Var, rf3 rf3Var, v32 v32Var, sc0 sc0Var, int i) {
        this.h = kf3Var;
        this.i = fg1Var;
        this.f = z;
        this.j = kv0Var;
        this.k = rf3Var;
        this.l = v32Var;
        this.m = sc0Var;
        this.g = i;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00e1  */
    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.e;
        int i2 = this.g;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.m;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.l;
        Object obj8 = this.h;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ht1.J((ci3) obj8, (zu0) obj6, (k93) obj5, (k93) obj4, (tx1) obj7, this.f, (lx) obj3, (v30) obj, wc0.S(i2 | 1));
                break;
            case 1:
                kf3 kf3Var = (kf3) obj8;
                fg1 fg1Var = (fg1) obj6;
                kv0 kv0Var = (kv0) obj5;
                rf3 rf3Var = (rf3) obj4;
                v32 v32Var = (v32) obj7;
                sc0 sc0Var = (sc0) obj3;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    b80 b80Var = new b80(fg1Var, kv0Var, rf3Var, v32Var, sc0Var, this.g);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, qx1.a);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, b80Var);
                    j73.j(nw0Var, m30.d, ib2VarM);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV);
                    nw0Var.q(true);
                    ly0 ly0VarA = fg1Var.a();
                    ly0 ly0Var = ly0.e;
                    boolean z2 = this.f;
                    if (ly0VarA != ly0Var && fg1Var.c() != null) {
                        xb1 xb1VarC = fg1Var.c();
                        xb1VarC.getClass();
                        z = xb1VarC.U() && z2;
                    }
                    x61.j(kf3Var, z, nw0Var, 0);
                    if (fg1Var.a() == ly0.g && z2) {
                        nw0Var.d0(-714666198);
                        x61.k(kf3Var, nw0Var, 0);
                        nw0Var.q(false);
                    } else {
                        nw0Var.d0(-714589318);
                        nw0Var.q(false);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                a43.c((b43) obj8, (tx1) obj7, this.f, (j33) obj6, (xz1) obj5, (f20) obj4, (f20) obj3, (v30) obj, wc0.S(i2 | 1));
                break;
        }
        return rm3Var;
    }
}
