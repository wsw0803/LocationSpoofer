package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o62 {
    public static final o62 e;
    public static final o62 f;
    public static final /* synthetic */ o62[] g;

    static {
        o62 o62Var = new o62("Vertical", 0);
        e = o62Var;
        o62 o62Var2 = new o62("Horizontal", 1);
        f = o62Var2;
        g = new o62[]{o62Var, o62Var2};
    }

    public static o62 valueOf(String str) {
        return (o62) Enum.valueOf(o62.class, str);
    }

    public static o62[] values() {
        return (o62[]) g.clone();
    }
}
