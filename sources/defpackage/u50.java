package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u50 {
    public static final vz1 a;

    static {
        xl2 xl2Var = g00.e;
        int i = xl2Var.c;
        r50 r50Var = new r50(xl2Var, xl2Var, 1);
        int i2 = xl2Var.c;
        d42 d42Var = g00.x;
        int i3 = (d42Var.c << 6) | i2;
        t50 t50Var = new t50(xl2Var, d42Var, 0);
        int i4 = (i2 << 6) | d42Var.c;
        t50 t50Var2 = new t50(d42Var, xl2Var, 0);
        vz1 vz1Var = p51.a;
        vz1 vz1Var2 = new vz1();
        vz1Var2.i(i | (i << 6), r50Var);
        vz1Var2.i(i3, t50Var);
        vz1Var2.i(i4, t50Var2);
        a = vz1Var2;
    }
}
