package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class r40 implements io3 {
    public final kv0 a;

    public r40(kv0 kv0Var) {
        this.a = kv0Var;
    }

    @Override // defpackage.io3
    public final Object a(ib2 ib2Var) {
        return this.a.invoke(ib2Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r40) && this.a.equals(((r40) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.a + ')';
    }
}
