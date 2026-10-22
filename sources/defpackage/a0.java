package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 implements m80 {
    private final kv0 safeCast;
    private final m80 topmostKey;

    public a0(m80 m80Var, kv0 kv0Var) {
        m80Var.getClass();
        this.safeCast = kv0Var;
        this.topmostKey = m80Var instanceof a0 ? ((a0) m80Var).topmostKey : m80Var;
    }

    public final boolean isSubKey$kotlin_stdlib(m80 m80Var) {
        m80Var.getClass();
        return m80Var == this || this.topmostKey == m80Var;
    }

    public final Object tryCast$kotlin_stdlib(l80 l80Var) {
        l80Var.getClass();
        return (l80) this.safeCast.invoke(l80Var);
    }
}
