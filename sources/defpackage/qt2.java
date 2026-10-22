package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qt2 {
    public static final qt2 e;
    public static final qt2 f;
    public static final qt2 g;
    public static final qt2 h;
    public static final qt2 i;
    public static final /* synthetic */ qt2[] j;

    static {
        qt2 qt2Var = new qt2("TopBar", 0);
        e = qt2Var;
        qt2 qt2Var2 = new qt2("MainContent", 1);
        f = qt2Var2;
        qt2 qt2Var3 = new qt2("Snackbar", 2);
        g = qt2Var3;
        qt2 qt2Var4 = new qt2("Fab", 3);
        h = qt2Var4;
        qt2 qt2Var5 = new qt2("BottomBar", 4);
        i = qt2Var5;
        j = new qt2[]{qt2Var, qt2Var2, qt2Var3, qt2Var4, qt2Var5};
    }

    public static qt2 valueOf(String str) {
        return (qt2) Enum.valueOf(qt2.class, str);
    }

    public static qt2[] values() {
        return (qt2[]) j.clone();
    }
}
