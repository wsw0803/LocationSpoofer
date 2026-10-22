package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface ok0 {
    void A(String str);

    c40 b(vz2 vz2Var);

    void c();

    default void e(ha1 ha1Var, Object obj) {
        ha1Var.getClass();
        ha1Var.serialize(this, obj);
    }

    void g(double d);

    void h(short s);

    void k(byte b);

    void l(boolean z);

    ok0 m(vz2 vz2Var);

    void q(int i);

    void s(float f);

    void v(long j);

    void x(char c);
}
