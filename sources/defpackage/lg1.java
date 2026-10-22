package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lg1 {
    public static final lg1 e;
    public static final lg1 f;
    public static final lg1 g;
    public static final lg1 h;
    public static final lg1 i;
    public static final /* synthetic */ lg1[] j;

    static {
        lg1 lg1Var = new lg1("DEBUG", 0);
        e = lg1Var;
        lg1 lg1Var2 = new lg1("INFO", 1);
        f = lg1Var2;
        lg1 lg1Var3 = new lg1("WARNING", 2);
        g = lg1Var3;
        lg1 lg1Var4 = new lg1("ERROR", 3);
        h = lg1Var4;
        lg1 lg1Var5 = new lg1("NONE", 4);
        i = lg1Var5;
        j = new lg1[]{lg1Var, lg1Var2, lg1Var3, lg1Var4, lg1Var5};
    }

    public static lg1 valueOf(String str) {
        return (lg1) Enum.valueOf(lg1.class, str);
    }

    public static lg1[] values() {
        return (lg1[]) j.clone();
    }
}
