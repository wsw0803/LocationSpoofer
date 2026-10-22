package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class su0 {
    public static final su0 e;
    public static final su0 f;
    public static final su0 g;
    public static final su0 h;
    public static final su0 i;
    public static final /* synthetic */ su0[] j;

    static {
        su0 su0Var = new su0("ON_CONFIGURE", 0);
        e = su0Var;
        su0 su0Var2 = new su0("ON_CREATE", 1);
        f = su0Var2;
        su0 su0Var3 = new su0("ON_UPGRADE", 2);
        g = su0Var3;
        su0 su0Var4 = new su0("ON_DOWNGRADE", 3);
        h = su0Var4;
        su0 su0Var5 = new su0("ON_OPEN", 4);
        i = su0Var5;
        j = new su0[]{su0Var, su0Var2, su0Var3, su0Var4, su0Var5};
    }

    public static su0 valueOf(String str) {
        return (su0) Enum.valueOf(su0.class, str);
    }

    public static su0[] values() {
        return (su0[]) j.clone();
    }
}
