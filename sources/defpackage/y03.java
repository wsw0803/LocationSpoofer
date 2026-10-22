package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y03 {
    public yb1 a;
    public long b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public final Object g;

    public y03(yb1 yb1Var, sc0 sc0Var, ir0 ir0Var, wg3 wg3Var, Object obj) {
        this.a = yb1Var;
        this.c = sc0Var;
        this.d = ir0Var;
        this.e = wg3Var;
        this.f = obj;
        this.g = cd0.E(Boolean.TRUE);
        this.b = me3.a((wg3) this.e, (sc0) this.c, (ir0) this.d, me3.a, 1);
    }

    public y03(zu0 zu0Var) {
        zu0Var.getClass();
        this.c = zu0Var;
        this.b = 9205357640488583168L;
        this.g = new x03(this, 0);
    }

    public static void a(y03 y03Var, yb1 yb1Var, sc0 sc0Var, wg3 wg3Var, int i) {
        if ((i & 1) != 0) {
            yb1Var = y03Var.a;
        }
        if ((i & 2) != 0) {
            sc0Var = (sc0) y03Var.c;
        }
        ir0 ir0Var = (ir0) y03Var.d;
        if ((i & 8) != 0) {
            wg3Var = (wg3) y03Var.e;
        }
        Object obj = y03Var.f;
        yb1 yb1Var2 = y03Var.a;
        o92 o92Var = (o92) y03Var.g;
        if (yb1Var == yb1Var2 && x61.o(sc0Var, (sc0) y03Var.c) && x61.o(ir0Var, (ir0) y03Var.d) && x61.o(wg3Var, (wg3) y03Var.e)) {
            if (x61.o(obj, y03Var.f)) {
                return;
            }
            y03Var.f = obj;
            o92Var.setValue(Boolean.TRUE);
            return;
        }
        y03Var.a = yb1Var;
        y03Var.c = sc0Var;
        y03Var.d = ir0Var;
        y03Var.e = wg3Var;
        o92Var.setValue(Boolean.TRUE);
    }
}
