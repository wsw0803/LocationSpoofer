package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w03 {
    public static final w03 e;
    public static final w03 f;
    public static final w03 g;
    public static final w03 h;
    public static final w03 i;
    public static final /* synthetic */ w03[] j;

    /* JADX INFO: Fake field, exist only in values array */
    w03 EF0;

    static {
        w03 w03Var = new w03("CornerExtraExtraLarge", 0);
        w03 w03Var2 = new w03("CornerExtraLarge", 1);
        e = w03Var2;
        w03 w03Var3 = new w03("CornerExtraLargeIncreased", 2);
        w03 w03Var4 = new w03("CornerExtraLargeTop", 3);
        w03 w03Var5 = new w03("CornerExtraSmall", 4);
        f = w03Var5;
        w03 w03Var6 = new w03("CornerExtraSmallTop", 5);
        w03 w03Var7 = new w03("CornerFull", 6);
        g = w03Var7;
        w03 w03Var8 = new w03("CornerLarge", 7);
        w03 w03Var9 = new w03("CornerLargeEnd", 8);
        w03 w03Var10 = new w03("CornerLargeIncreased", 9);
        w03 w03Var11 = new w03("CornerLargeStart", 10);
        w03 w03Var12 = new w03("CornerLargeTop", 11);
        w03 w03Var13 = new w03("CornerMedium", 12);
        h = w03Var13;
        w03 w03Var14 = new w03("CornerNone", 13);
        w03 w03Var15 = new w03("CornerSmall", 14);
        i = w03Var15;
        j = new w03[]{w03Var, w03Var2, w03Var3, w03Var4, w03Var5, w03Var6, w03Var7, w03Var8, w03Var9, w03Var10, w03Var11, w03Var12, w03Var13, w03Var14, w03Var15};
    }

    public static w03 valueOf(String str) {
        return (w03) Enum.valueOf(w03.class, str);
    }

    public static w03[] values() {
        return (w03[]) j.clone();
    }
}
