package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class r61 {
    public static final r61 e;
    public static final r61 f;
    public static final /* synthetic */ r61[] g;

    static {
        r61 r61Var = new r61("Min", 0);
        e = r61Var;
        r61 r61Var2 = new r61("Max", 1);
        f = r61Var2;
        g = new r61[]{r61Var, r61Var2};
    }

    public static r61 valueOf(String str) {
        return (r61) Enum.valueOf(r61.class, str);
    }

    public static r61[] values() {
        return (r61[]) g.clone();
    }
}
