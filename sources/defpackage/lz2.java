package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lz2 {
    public final String a;
    public final ov0 b;
    public final boolean c;

    public /* synthetic */ lz2(String str) {
        this(str, hz2.o);
    }

    public lz2(String str, int i) {
        this(str);
        this.c = true;
    }

    public lz2(String str, ov0 ov0Var) {
        this.a = str;
        this.b = ov0Var;
    }

    public lz2(String str, boolean z, ov0 ov0Var) {
        this(str, ov0Var);
        this.c = z;
    }

    public final String toString() {
        return "AccessibilityKey: " + this.a;
    }
}
