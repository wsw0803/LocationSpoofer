package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j60 {
    public static final j60 e;
    public static final j60 f;
    public static final /* synthetic */ j60[] g;

    static {
        j60 j60Var = new j60("VIEW_APPEAR", 0);
        e = j60Var;
        j60 j60Var2 = new j60("VIEW_DISAPPEAR", 1);
        f = j60Var2;
        g = new j60[]{j60Var, j60Var2};
    }

    public static j60 valueOf(String str) {
        return (j60) Enum.valueOf(j60.class, str);
    }

    public static j60[] values() {
        return (j60[]) g.clone();
    }
}
