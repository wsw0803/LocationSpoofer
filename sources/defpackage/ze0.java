package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ze0 {
    public static final ze0 e;
    public static final ze0 f;
    public static final ze0 g;
    public static final /* synthetic */ ze0[] h;

    static {
        ze0 ze0Var = new ze0("Yes", 0);
        e = ze0Var;
        ze0 ze0Var2 = new ze0("No", 1);
        f = ze0Var2;
        ze0 ze0Var3 = new ze0("NotInitialized", 2);
        g = ze0Var3;
        h = new ze0[]{ze0Var, ze0Var2, ze0Var3};
    }

    public static ze0 valueOf(String str) {
        return (ze0) Enum.valueOf(ze0.class, str);
    }

    public static ze0[] values() {
        return (ze0[]) h.clone();
    }
}
