package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tx2 {
    public static final tx2 e;
    public static final tx2 f;
    public static final tx2 g;
    public static final tx2 h;
    public static final tx2 i;
    public static final /* synthetic */ tx2[] j;

    static {
        tx2 tx2Var = new tx2("LOADING", 0);
        e = tx2Var;
        tx2 tx2Var2 = new tx2("AVAILABLE", 1);
        f = tx2Var2;
        tx2 tx2Var3 = new tx2("ACCOUNT_REQUIRED", 2);
        g = tx2Var3;
        tx2 tx2Var4 = new tx2("MEMBERSHIP_REQUIRED", 3);
        h = tx2Var4;
        tx2 tx2Var5 = new tx2("UNAVAILABLE", 4);
        i = tx2Var5;
        j = new tx2[]{tx2Var, tx2Var2, tx2Var3, tx2Var4, tx2Var5};
    }

    public static tx2 valueOf(String str) {
        return (tx2) Enum.valueOf(tx2.class, str);
    }

    public static tx2[] values() {
        return (tx2[]) j.clone();
    }
}
