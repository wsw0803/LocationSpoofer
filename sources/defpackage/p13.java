package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p13 extends hb1 implements pv0 {
    public final /* synthetic */ o13 f;
    public final /* synthetic */ qj3 g;
    public final /* synthetic */ q13 h;
    public final /* synthetic */ r13 i;
    public final /* synthetic */ sk1 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p13(o13 o13Var, qj3 qj3Var, q13 q13Var, r13 r13Var, sk1 sk1Var) {
        super(3);
        this.f = o13Var;
        this.g = qj3Var;
        this.h = q13Var;
        this.i = r13Var;
        this.j = sk1Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        qj3 qj3VarQ;
        lj3 lj3Var;
        boolean z;
        tx1 tx1Var = (tx1) obj;
        ((Number) obj3).intValue();
        yk0 yk0Var = yk0.C;
        nw0 nw0Var = (nw0) ((v30) obj2);
        nw0Var.d0(-1539505585);
        o13 o13Var = this.f;
        String str = o13Var.a;
        nw0Var.b0(-1996110647, str);
        Object objR = nw0Var.R();
        q13 q13Var = this.h;
        fu fuVar = t30.a;
        if (objR == fuVar) {
            n53 n53Var = q13Var.l;
            h13 h13Var = (h13) n53Var.get(str);
            if (h13Var == null) {
                h13Var = new h13(str, q13Var);
                n53Var.put(str, h13Var);
            }
            objR = h13Var;
            nw0Var.n0(objR);
        }
        h13 h13Var2 = (h13) objR;
        qj3 qj3Var = this.g;
        nw0Var.b0(-1996106866, qj3Var);
        if (qj3Var != null) {
            nw0Var.d0(-1749734647);
            String string = str.toString();
            boolean zG = nw0Var.g(qj3Var);
            Object objR2 = nw0Var.R();
            if (zG || objR2 == fuVar) {
                objR2 = qj3Var.c();
                nw0Var.n0(objR2);
            }
            if (qj3Var.g()) {
                objR2 = qj3Var.c();
            }
            nw0Var.d0(1498260051);
            Boolean bool = (Boolean) yk0Var.invoke(objR2);
            nw0Var.q(false);
            Object value = qj3Var.d.getValue();
            nw0Var.d0(1498260051);
            Boolean bool2 = (Boolean) yk0Var.invoke(value);
            nw0Var.q(false);
            qj3VarQ = e73.j(qj3Var, bool, bool2, string, nw0Var, 0);
            nw0Var = nw0Var;
            nw0Var.q(false);
        } else {
            nw0Var.d0(-1749482679);
            boolean z2 = true;
            bl3.j(1, yk0Var);
            Boolean bool3 = (Boolean) yk0Var.invoke(rm3.a);
            boolean zBooleanValue = bool3.booleanValue();
            Object objR3 = nw0Var.R();
            if (objR3 == fuVar) {
                if (h13Var2.c().isEmpty()) {
                    z2 = zBooleanValue;
                } else if (zBooleanValue) {
                    z2 = false;
                }
                objR3 = new u02(Boolean.valueOf(z2));
                nw0Var.n0(objR3);
            }
            u02 u02Var = (u02) objR3;
            u02Var.c.setValue(bool3);
            qj3VarQ = e73.q(u02Var, nw0Var, 0, 2);
            nw0Var.q(false);
        }
        qj3 qj3Var2 = qj3VarQ;
        nw0Var.b0(-1996043323, Boolean.valueOf(q13Var.a()));
        lj3 lj3VarK = e73.k(qj3Var2, xm2.R, null, nw0Var, 0, 2);
        nw0Var.q(false);
        boolean zG2 = nw0Var.g(qj3Var2);
        Object objR4 = nw0Var.R();
        if (zG2 || objR4 == fuVar) {
            lj3Var = lj3VarK;
            z = false;
            bt btVar = new bt(q13Var, qj3Var2, lj3Var, this.j, h13Var2.h);
            nw0Var.n0(btVar);
            objR4 = btVar;
        } else {
            lj3Var = lj3VarK;
            z = false;
        }
        bt btVar2 = (bt) objR4;
        if (!x61.o((lj3) btVar2.d.getValue(), lj3Var)) {
            btVar2.d.setValue(lj3Var);
            btVar2.g.setValue(null);
            btVar2.f = ct.a;
        }
        btVar2.e.setValue(this.j);
        nw0Var.q(z);
        Object objR5 = nw0Var.R();
        r13 r13Var = this.i;
        if (objR5 == fuVar) {
            objR5 = new j13(h13Var2, btVar2, r13Var, o13Var);
            nw0Var.n0(objR5);
        }
        j13 j13Var = (j13) objR5;
        o13Var.c.setValue(j13Var);
        j13Var.h.setValue(h13Var2);
        o92 o92Var = j13Var.k;
        Boolean bool4 = Boolean.TRUE;
        o92Var.setValue(bool4);
        j13Var.i.setValue(btVar2);
        j13Var.j.setValue(m13.b);
        j13Var.l.setValue(r13Var);
        j13Var.f.h(0.0f);
        j13Var.g.setValue(bool4);
        j13Var.m.setValue(o13Var);
        nw0Var.q(z);
        tx1 tx1VarD = tx1Var.d(new e13(j13Var));
        nw0Var.q(z);
        return tx1VarD;
    }
}
