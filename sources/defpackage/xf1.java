package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xf1 implements ur3 {
    public zu0 a;
    public o92 b;
    public final o92 c = cd0.E(Boolean.FALSE);

    public final long a() {
        zc0 zc0Var;
        o92 o92VarE = this.b;
        if (o92VarE == null) {
            zu0 zu0Var = this.a;
            if (zu0Var == null || (zc0Var = (zc0) zu0Var.invoke()) == null) {
                zc0Var = zc0.c;
            }
            o92VarE = cd0.E(zc0Var);
            this.b = o92VarE;
            this.a = null;
        }
        return ((zc0) o92VarE.getValue()).b;
    }
}
