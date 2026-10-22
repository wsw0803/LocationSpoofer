package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sm2 {
    public static final sm2 e;
    public static final sm2 f;
    public static final /* synthetic */ sm2[] g;

    /* JADX INFO: Fake field, exist only in values array */
    sm2 EF0;

    static {
        sm2 sm2Var = new sm2("AUTOMATIC", 0);
        sm2 sm2Var2 = new sm2("TRUNCATE", 1);
        e = sm2Var2;
        sm2 sm2Var3 = new sm2("WRITE_AHEAD_LOGGING", 2);
        f = sm2Var3;
        g = new sm2[]{sm2Var, sm2Var2, sm2Var3};
    }

    public static sm2 valueOf(String str) {
        return (sm2) Enum.valueOf(sm2.class, str);
    }

    public static sm2[] values() {
        return (sm2[]) g.clone();
    }
}
