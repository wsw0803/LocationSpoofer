package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fw0 {
    public static final fw0 e;
    public static final fw0 f;
    public static final fw0 g;
    public static final /* synthetic */ fw0[] h;

    static {
        fw0 fw0Var = new fw0("TOO_SHORT", 0);
        e = fw0Var;
        fw0 fw0Var2 = new fw0("NO_RHYTHM", 1);
        f = fw0Var2;
        fw0 fw0Var3 = new fw0("TOO_FEW_STRIDES", 2);
        g = fw0Var3;
        h = new fw0[]{fw0Var, fw0Var2, fw0Var3};
    }

    public static fw0 valueOf(String str) {
        return (fw0) Enum.valueOf(fw0.class, str);
    }

    public static fw0[] values() {
        return (fw0[]) h.clone();
    }
}
