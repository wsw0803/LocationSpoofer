package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ws1 extends zs1 {
    public final String a;
    public final String b;

    public ws1(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ws1)) {
            return false;
        }
        ws1 ws1Var = (ws1) obj;
        return x61.o(this.a, ws1Var.a) && this.b.equals(ws1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g63.l("ListItem(text=", this.a, ", bulletType=", this.b, ")");
    }
}
