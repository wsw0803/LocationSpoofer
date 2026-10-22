package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lc1 {
    public static final lc1 e;
    public static final lc1 f;
    public static final lc1 g;
    public static final lc1 h;
    public static final lc1 i;
    public static final /* synthetic */ lc1[] j;

    static {
        lc1 lc1Var = new lc1("Measuring", 0);
        e = lc1Var;
        lc1 lc1Var2 = new lc1("LookaheadMeasuring", 1);
        f = lc1Var2;
        lc1 lc1Var3 = new lc1("LayingOut", 2);
        g = lc1Var3;
        lc1 lc1Var4 = new lc1("LookaheadLayingOut", 3);
        h = lc1Var4;
        lc1 lc1Var5 = new lc1("Idle", 4);
        i = lc1Var5;
        j = new lc1[]{lc1Var, lc1Var2, lc1Var3, lc1Var4, lc1Var5};
    }

    public static lc1 valueOf(String str) {
        return (lc1) Enum.valueOf(lc1.class, str);
    }

    public static lc1[] values() {
        return (lc1[]) j.clone();
    }
}
