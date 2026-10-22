package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class k83 {
    public static final k83 e;
    public static final k83 f;
    public static final k83 g;
    public static final /* synthetic */ k83[] h;

    static {
        k83 k83Var = new k83("NoRequest", 0);
        e = k83Var;
        k83 k83Var2 = new k83("MatchFound", 1);
        f = k83Var2;
        k83 k83Var3 = new k83("VisibleContentAbsentDuringTransition", 2);
        g = k83Var3;
        h = new k83[]{k83Var, k83Var2, k83Var3, new k83("NoMatchFound", 3)};
    }

    public static k83 valueOf(String str) {
        return (k83) Enum.valueOf(k83.class, str);
    }

    public static k83[] values() {
        return (k83[]) h.clone();
    }
}
