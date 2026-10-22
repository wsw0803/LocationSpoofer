package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oa3 {
    public static final oa3 e;
    public static final oa3 f;
    public static final oa3 g;
    public static final oa3 h;
    public static final oa3 i;
    public static final /* synthetic */ oa3[] j;

    static {
        oa3 oa3Var = new oa3("END", 0);
        e = oa3Var;
        oa3 oa3Var2 = new oa3("ROLLBACK", 1);
        f = oa3Var2;
        oa3 oa3Var3 = new oa3("BEGIN_EXCLUSIVE", 2);
        g = oa3Var3;
        oa3 oa3Var4 = new oa3("BEGIN_IMMEDIATE", 3);
        h = oa3Var4;
        oa3 oa3Var5 = new oa3("BEGIN_DEFERRED", 4);
        i = oa3Var5;
        j = new oa3[]{oa3Var, oa3Var2, oa3Var3, oa3Var4, oa3Var5};
    }

    public static oa3 valueOf(String str) {
        return (oa3) Enum.valueOf(oa3.class, str);
    }

    public static oa3[] values() {
        return (oa3[]) j.clone();
    }
}
