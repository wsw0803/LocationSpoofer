package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b31 {
    public static final b31 e;
    public static final b31 f;
    public static final b31 g;
    public static final /* synthetic */ b31[] h;

    static {
        b31 b31Var = new b31("Yes", 0);
        e = b31Var;
        b31 b31Var2 = new b31("No", 1);
        f = b31Var2;
        b31 b31Var3 = new b31("NotInitialized", 2);
        g = b31Var3;
        h = new b31[]{b31Var, b31Var2, b31Var3};
    }

    public static b31 valueOf(String str) {
        return (b31) Enum.valueOf(b31.class, str);
    }

    public static b31[] values() {
        return (b31[]) h.clone();
    }
}
