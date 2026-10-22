package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fm1 {
    public static final fm1 e;
    public static final fm1 f;
    public static final fm1 g;
    public static final /* synthetic */ fm1[] h;

    static {
        fm1 fm1Var = new fm1("IsPlacedInLookahead", 0);
        e = fm1Var;
        fm1 fm1Var2 = new fm1("IsPlacedInApproach", 1);
        f = fm1Var2;
        fm1 fm1Var3 = new fm1("IsNotPlaced", 2);
        g = fm1Var3;
        h = new fm1[]{fm1Var, fm1Var2, fm1Var3};
    }

    public static fm1 valueOf(String str) {
        return (fm1) Enum.valueOf(fm1.class, str);
    }

    public static fm1[] values() {
        return (fm1[]) h.clone();
    }
}
