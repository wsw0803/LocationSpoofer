package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nc1 {
    public static final nc1 e;
    public static final nc1 f;
    public static final nc1 g;
    public static final /* synthetic */ nc1[] h;

    static {
        nc1 nc1Var = new nc1("InMeasureBlock", 0);
        e = nc1Var;
        nc1 nc1Var2 = new nc1("InLayoutBlock", 1);
        f = nc1Var2;
        nc1 nc1Var3 = new nc1("NotUsed", 2);
        g = nc1Var3;
        h = new nc1[]{nc1Var, nc1Var2, nc1Var3};
    }

    public static nc1 valueOf(String str) {
        return (nc1) Enum.valueOf(nc1.class, str);
    }

    public static nc1[] values() {
        return (nc1[]) h.clone();
    }
}
