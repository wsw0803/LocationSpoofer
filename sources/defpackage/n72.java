package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n72 implements dy {
    public final Class e;

    public n72(Class cls) {
        cls.getClass();
        this.e = cls;
    }

    @Override // defpackage.dy
    public final Class a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n72) {
            return x61.o(this.e, ((n72) obj).e);
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return this.e.toString() + " (Kotlin reflection is not available)";
    }
}
