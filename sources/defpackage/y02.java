package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y02 {
    public static final y02 e;
    public static final y02 f;
    public static final /* synthetic */ y02[] g;

    static {
        y02 y02Var = new y02("Default", 0);
        e = y02Var;
        y02 y02Var2 = new y02("UserInput", 1);
        f = y02Var2;
        g = new y02[]{y02Var, y02Var2, new y02("PreventUserInput", 2)};
    }

    public static y02 valueOf(String str) {
        return (y02) Enum.valueOf(y02.class, str);
    }

    public static y02[] values() {
        return (y02[]) g.clone();
    }
}
