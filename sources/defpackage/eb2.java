package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class eb2 {
    public static final eb2 e;
    public static final eb2 f;
    public static final eb2 g;
    public static final eb2 h;
    public static final eb2 i;
    public static final eb2 j;
    public static final eb2 k;
    public static final /* synthetic */ eb2[] l;

    static {
        eb2 eb2Var = new eb2("Invalid", 0);
        e = eb2Var;
        eb2 eb2Var2 = new eb2("Cancelled", 1);
        f = eb2Var2;
        eb2 eb2Var3 = new eb2("InitialPending", 2);
        g = eb2Var3;
        eb2 eb2Var4 = new eb2("RecomposePending", 3);
        h = eb2Var4;
        eb2 eb2Var5 = new eb2("Recomposing", 4);
        i = eb2Var5;
        eb2 eb2Var6 = new eb2("ApplyPending", 5);
        j = eb2Var6;
        eb2 eb2Var7 = new eb2("Applied", 6);
        k = eb2Var7;
        l = new eb2[]{eb2Var, eb2Var2, eb2Var3, eb2Var4, eb2Var5, eb2Var6, eb2Var7};
    }

    public static eb2 valueOf(String str) {
        return (eb2) Enum.valueOf(eb2.class, str);
    }

    public static eb2[] values() {
        return (eb2[]) l.clone();
    }
}
