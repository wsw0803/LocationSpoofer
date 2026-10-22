package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tt1 {
    public static final tt1 e;
    public static final tt1 f;
    public static final /* synthetic */ tt1[] g;

    static {
        tt1 tt1Var = new tt1("Min", 0);
        e = tt1Var;
        tt1 tt1Var2 = new tt1("Max", 1);
        f = tt1Var2;
        g = new tt1[]{tt1Var, tt1Var2};
    }

    public static tt1 valueOf(String str) {
        return (tt1) Enum.valueOf(tt1.class, str);
    }

    public static tt1[] values() {
        return (tt1[]) g.clone();
    }
}
