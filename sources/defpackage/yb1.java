package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yb1 {
    public static final yb1 e;
    public static final yb1 f;
    public static final /* synthetic */ yb1[] g;

    static {
        yb1 yb1Var = new yb1("Ltr", 0);
        e = yb1Var;
        yb1 yb1Var2 = new yb1("Rtl", 1);
        f = yb1Var2;
        g = new yb1[]{yb1Var, yb1Var2};
    }

    public static yb1 valueOf(String str) {
        return (yb1) Enum.valueOf(yb1.class, str);
    }

    public static yb1[] values() {
        return (yb1[]) g.clone();
    }
}
