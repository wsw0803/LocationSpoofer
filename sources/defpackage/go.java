package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface go {
    void c(int i, Object obj);

    void d(Object obj);

    void e();

    void f(int i, Object obj);

    default void g() {
    }

    void h(int i, int i2, int i3);

    default void i(Object obj, ov0 ov0Var) {
        ov0Var.invoke(j(), obj);
    }

    Object j();

    void k(int i, int i2);

    void s();
}
