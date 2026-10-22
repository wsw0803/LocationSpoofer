package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o22 {
    public static final o22 e;
    public static final o22 f;
    public static final /* synthetic */ o22[] g;

    static {
        o22 o22Var = new o22("Min", 0);
        e = o22Var;
        o22 o22Var2 = new o22("Max", 1);
        f = o22Var2;
        g = new o22[]{o22Var, o22Var2};
    }

    public static o22 valueOf(String str) {
        return (o22) Enum.valueOf(o22.class, str);
    }

    public static o22[] values() {
        return (o22[]) g.clone();
    }
}
