package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cl3 implements sh2 {
    public final String a;

    public cl3(fy fyVar) {
        this.a = v91.a(fyVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && cl3.class == obj.getClass() && this.a.equals(((cl3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sd1.q(new StringBuilder("q:'"), this.a, '\'');
    }
}
