package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ua1 {
    public static final ua1 d = new ua1(null, null, null, 63);
    public final kv0 a;
    public final kv0 b;
    public final kv0 c;

    public ua1(kv0 kv0Var, kv0 kv0Var2, kv0 kv0Var3, int i) {
        kv0Var = (i & 1) != 0 ? null : kv0Var;
        kv0Var2 = (i & 4) != 0 ? null : kv0Var2;
        kv0Var3 = (i & 16) != 0 ? null : kv0Var3;
        this.a = kv0Var;
        this.b = kv0Var2;
        this.c = kv0Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua1)) {
            return false;
        }
        ua1 ua1Var = (ua1) obj;
        return this.a == ua1Var.a && this.b == ua1Var.b && this.c == ua1Var.c;
    }

    public final int hashCode() {
        kv0 kv0Var = this.a;
        int iHashCode = (kv0Var != null ? kv0Var.hashCode() : 0) * 961;
        kv0 kv0Var2 = this.b;
        int iHashCode2 = (iHashCode + (kv0Var2 != null ? kv0Var2.hashCode() : 0)) * 961;
        kv0 kv0Var3 = this.c;
        return (iHashCode2 + (kv0Var3 != null ? kv0Var3.hashCode() : 0)) * 31;
    }
}
