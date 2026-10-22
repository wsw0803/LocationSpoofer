package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ix0 {
    public static final ix0 e;
    public static final ix0 f;
    public static final ix0 g;
    public static final /* synthetic */ ix0[] h;

    static {
        ix0 ix0Var = new ix0("LOADING", 0);
        e = ix0Var;
        ix0 ix0Var2 = new ix0("READY", 1);
        f = ix0Var2;
        ix0 ix0Var3 = new ix0("FAILED", 2);
        g = ix0Var3;
        h = new ix0[]{ix0Var, ix0Var2, ix0Var3};
    }

    public static ix0 valueOf(String str) {
        return (ix0) Enum.valueOf(ix0.class, str);
    }

    public static ix0[] values() {
        return (ix0[]) h.clone();
    }
}
