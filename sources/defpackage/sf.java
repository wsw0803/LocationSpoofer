package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sf implements de2 {
    public final int b;

    public sf(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!sf.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.b == ((sf) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return g63.o(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
