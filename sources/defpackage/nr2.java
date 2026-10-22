package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface nr2 extends AutoCloseable {
    void D(int i, String str);

    default boolean I() {
        return getLong(0) != 0;
    }

    boolean R();

    void a(double d, int i);

    void b(int i);

    void e(int i, long j);

    void f();

    int getColumnCount();

    String getColumnName(int i);

    double getDouble(int i);

    long getLong(int i);

    boolean isNull(int i);

    String m(int i);

    void reset();
}
