package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class t80 {
    public static final t80 e;
    public static final t80 f;
    public static final t80 g;
    public static final /* synthetic */ t80[] h;

    static {
        t80 t80Var = new t80("CROSSED", 0);
        e = t80Var;
        t80 t80Var2 = new t80("NOT_CROSSED", 1);
        f = t80Var2;
        t80 t80Var3 = new t80("COLLAPSED", 2);
        g = t80Var3;
        h = new t80[]{t80Var, t80Var2, t80Var3};
    }

    public static t80 valueOf(String str) {
        return (t80) Enum.valueOf(t80.class, str);
    }

    public static t80[] values() {
        return (t80[]) h.clone();
    }
}
