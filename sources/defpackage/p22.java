package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p22 {
    public static final p22 e;
    public static final p22 f;
    public static final /* synthetic */ p22[] g;

    static {
        p22 p22Var = new p22("Width", 0);
        e = p22Var;
        p22 p22Var2 = new p22("Height", 1);
        f = p22Var2;
        g = new p22[]{p22Var, p22Var2};
    }

    public static p22 valueOf(String str) {
        return (p22) Enum.valueOf(p22.class, str);
    }

    public static p22[] values() {
        return (p22[]) g.clone();
    }
}
