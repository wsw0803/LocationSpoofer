package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ab1 {
    public static final ab1 e;
    public static final ab1 f;
    public static final /* synthetic */ ab1[] g;

    static {
        ab1 ab1Var = new ab1("Singleton", 0);
        e = ab1Var;
        ab1 ab1Var2 = new ab1("Factory", 1);
        f = ab1Var2;
        g = new ab1[]{ab1Var, ab1Var2, new ab1("Scoped", 2)};
    }

    public static ab1 valueOf(String str) {
        return (ab1) Enum.valueOf(ab1.class, str);
    }

    public static ab1[] values() {
        return (ab1[]) g.clone();
    }
}
