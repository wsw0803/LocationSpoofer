package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bp3 {
    public static final bp3 e;
    public static final bp3 f;
    public static final /* synthetic */ bp3[] g;

    static {
        bp3 bp3Var = new bp3("Lsq2", 0);
        e = bp3Var;
        bp3 bp3Var2 = new bp3("Impulse", 1);
        f = bp3Var2;
        g = new bp3[]{bp3Var, bp3Var2};
    }

    public static bp3 valueOf(String str) {
        return (bp3) Enum.valueOf(bp3.class, str);
    }

    public static bp3[] values() {
        return (bp3[]) g.clone();
    }
}
