package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ci3 {
    public static final ci3 e;
    public static final ci3 f;
    public static final ci3 g;
    public static final /* synthetic */ ci3[] h;

    static {
        ci3 ci3Var = new ci3("On", 0);
        e = ci3Var;
        ci3 ci3Var2 = new ci3("Off", 1);
        f = ci3Var2;
        ci3 ci3Var3 = new ci3("Indeterminate", 2);
        g = ci3Var3;
        h = new ci3[]{ci3Var, ci3Var2, ci3Var3};
    }

    public static ci3 valueOf(String str) {
        return (ci3) Enum.valueOf(ci3.class, str);
    }

    public static ci3[] values() {
        return (ci3[]) h.clone();
    }
}
