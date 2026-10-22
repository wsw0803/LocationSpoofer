package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bj3 {
    public static final bj3 e;
    public static final bj3 f;
    public static final /* synthetic */ bj3[] g;

    static {
        bj3 bj3Var = new bj3("DEFERRED", 0);
        e = bj3Var;
        bj3 bj3Var2 = new bj3("IMMEDIATE", 1);
        f = bj3Var2;
        g = new bj3[]{bj3Var, bj3Var2, new bj3("EXCLUSIVE", 2)};
    }

    public static bj3 valueOf(String str) {
        return (bj3) Enum.valueOf(bj3.class, str);
    }

    public static bj3[] values() {
        return (bj3[]) g.clone();
    }
}
