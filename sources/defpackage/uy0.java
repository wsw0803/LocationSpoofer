package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uy0 {
    public static final hv d;
    public static final hv e;
    public static final hv f;
    public static final hv g;
    public static final hv h;
    public static final hv i;
    public final hv a;
    public final hv b;
    public final int c;

    static {
        hv hvVar = hv.h;
        d = fu.c(":");
        e = fu.c(":status");
        f = fu.c(":method");
        g = fu.c(":path");
        h = fu.c(":scheme");
        i = fu.c(":authority");
    }

    public uy0(hv hvVar, hv hvVar2) {
        hvVar.getClass();
        hvVar2.getClass();
        this.a = hvVar;
        this.b = hvVar2;
        this.c = hvVar2.a() + hvVar.a() + 32;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public uy0(hv hvVar, String str) {
        this(hvVar, fu.c(str));
        hvVar.getClass();
        str.getClass();
        hv hvVar2 = hv.h;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public uy0(String str, String str2) {
        this(fu.c(str), fu.c(str2));
        str.getClass();
        str2.getClass();
        hv hvVar = hv.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy0)) {
            return false;
        }
        uy0 uy0Var = (uy0) obj;
        return x61.o(this.a, uy0Var.a) && x61.o(this.b, uy0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a.h() + ": " + this.b.h();
    }
}
