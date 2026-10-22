package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class u61 {
    public static final u61 e;
    public static final u61 f;
    public static final /* synthetic */ u61[] g;

    static {
        u61 u61Var = new u61("Width", 0);
        e = u61Var;
        u61 u61Var2 = new u61("Height", 1);
        f = u61Var2;
        g = new u61[]{u61Var, u61Var2};
    }

    public static u61 valueOf(String str) {
        return (u61) Enum.valueOf(u61.class, str);
    }

    public static u61[] values() {
        return (u61[]) g.clone();
    }
}
