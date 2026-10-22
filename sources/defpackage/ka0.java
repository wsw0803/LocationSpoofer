package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface ka0 {
    double A();

    b40 b(vz2 vz2Var);

    default Object c(ha1 ha1Var) {
        ha1Var.getClass();
        return ha1Var.deserialize(this);
    }

    long d();

    boolean f();

    boolean g();

    char h();

    int o();

    byte r();

    ka0 t(vz2 vz2Var);

    short w();

    String x();

    float y();
}
