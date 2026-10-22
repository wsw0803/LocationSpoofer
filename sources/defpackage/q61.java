package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class q61 {
    public static final q61 e;
    public static final q61 f;
    public static final /* synthetic */ q61[] g;

    static {
        q61 q61Var = new q61("Min", 0);
        e = q61Var;
        q61 q61Var2 = new q61("Max", 1);
        f = q61Var2;
        g = new q61[]{q61Var, q61Var2};
    }

    public static q61 valueOf(String str) {
        return (q61) Enum.valueOf(q61.class, str);
    }

    public static q61[] values() {
        return (q61[]) g.clone();
    }
}
