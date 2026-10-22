package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ct1 {
    public static final ct1 e;
    public static final ct1 f;
    public static final ct1 g;
    public static final ct1 h;
    public static final ct1 i;
    public static final /* synthetic */ ct1[] j;

    static {
        ct1 ct1Var = new ct1("GREEN", 0);
        e = ct1Var;
        ct1 ct1Var2 = new ct1("RED", 1);
        f = ct1Var2;
        ct1 ct1Var3 = new ct1("ORANGE", 2);
        g = ct1Var3;
        ct1 ct1Var4 = new ct1("DEFAULT", 3);
        h = ct1Var4;
        ct1 ct1Var5 = new ct1("CURRENT", 4);
        i = ct1Var5;
        j = new ct1[]{ct1Var, ct1Var2, ct1Var3, ct1Var4, ct1Var5};
    }

    public static ct1 valueOf(String str) {
        return (ct1) Enum.valueOf(ct1.class, str);
    }

    public static ct1[] values() {
        return (ct1[]) j.clone();
    }
}
