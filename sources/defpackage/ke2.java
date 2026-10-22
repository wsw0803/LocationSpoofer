package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ke2 {
    public static final ke2 e;
    public static final ke2 f;
    public static final ke2 g;
    public static final /* synthetic */ ke2[] h;

    static {
        ke2 ke2Var = new ke2("Unknown", 0);
        e = ke2Var;
        ke2 ke2Var2 = new ke2("Dispatching", 1);
        f = ke2Var2;
        ke2 ke2Var3 = new ke2("NotDispatching", 2);
        g = ke2Var3;
        h = new ke2[]{ke2Var, ke2Var2, ke2Var3};
    }

    public static ke2 valueOf(String str) {
        return (ke2) Enum.valueOf(ke2.class, str);
    }

    public static ke2[] values() {
        return (ke2[]) h.clone();
    }
}
