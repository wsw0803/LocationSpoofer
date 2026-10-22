package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pl3 {
    public static final pl3 e;
    public static final pl3 f;
    public static final pl3 g;
    public static final pl3 h;
    public static final /* synthetic */ pl3[] i;

    /* JADX INFO: Fake field, exist only in values array */
    pl3 EF1;

    static {
        pl3 pl3Var = new pl3("BodyLarge", 0);
        pl3 pl3Var2 = new pl3("BodyMedium", 1);
        e = pl3Var2;
        pl3 pl3Var3 = new pl3("BodySmall", 2);
        pl3 pl3Var4 = new pl3("DisplayLarge", 3);
        pl3 pl3Var5 = new pl3("DisplayMedium", 4);
        pl3 pl3Var6 = new pl3("DisplaySmall", 5);
        pl3 pl3Var7 = new pl3("HeadlineLarge", 6);
        pl3 pl3Var8 = new pl3("HeadlineMedium", 7);
        pl3 pl3Var9 = new pl3("HeadlineSmall", 8);
        f = pl3Var9;
        pl3 pl3Var10 = new pl3("LabelLarge", 9);
        g = pl3Var10;
        pl3 pl3Var11 = new pl3("LabelMedium", 10);
        pl3 pl3Var12 = new pl3("LabelSmall", 11);
        pl3 pl3Var13 = new pl3("TitleLarge", 12);
        h = pl3Var13;
        i = new pl3[]{pl3Var, pl3Var2, pl3Var3, pl3Var4, pl3Var5, pl3Var6, pl3Var7, pl3Var8, pl3Var9, pl3Var10, pl3Var11, pl3Var12, pl3Var13, new pl3("TitleMedium", 13), new pl3("TitleSmall", 14), new pl3("BodyLargeEmphasized", 15), new pl3("BodyMediumEmphasized", 16), new pl3("BodySmallEmphasized", 17), new pl3("DisplayLargeEmphasized", 18), new pl3("DisplayMediumEmphasized", 19), new pl3("DisplaySmallEmphasized", 20), new pl3("HeadlineLargeEmphasized", 21), new pl3("HeadlineMediumEmphasized", 22), new pl3("HeadlineSmallEmphasized", 23), new pl3("LabelLargeEmphasized", 24), new pl3("LabelMediumEmphasized", 25), new pl3("LabelSmallEmphasized", 26), new pl3("TitleLargeEmphasized", 27), new pl3("TitleMediumEmphasized", 28), new pl3("TitleSmallEmphasized", 29)};
    }

    public static pl3 valueOf(String str) {
        return (pl3) Enum.valueOf(pl3.class, str);
    }

    public static pl3[] values() {
        return (pl3[]) i.clone();
    }
}
