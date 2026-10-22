package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wo2 {
    public final String a;

    public wo2(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wo2) && x61.o(this.a, ((wo2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + 592722598;
    }

    public final String toString() {
        return g63.k("RouteRequestOptions(engine=self_hosted, mode=", this.a, ")");
    }
}
