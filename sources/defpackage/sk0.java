package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sk0 {
    public static final sk0 e;
    public static final sk0 f;
    public static final sk0 g;
    public static final /* synthetic */ sk0[] h;

    static {
        sk0 sk0Var = new sk0("PreEnter", 0);
        e = sk0Var;
        sk0 sk0Var2 = new sk0("Visible", 1);
        f = sk0Var2;
        sk0 sk0Var3 = new sk0("PostExit", 2);
        g = sk0Var3;
        h = new sk0[]{sk0Var, sk0Var2, sk0Var3};
    }

    public static sk0 valueOf(String str) {
        return (sk0) Enum.valueOf(sk0.class, str);
    }

    public static sk0[] values() {
        return (sk0[]) h.clone();
    }
}
