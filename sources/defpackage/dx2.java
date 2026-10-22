package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dx2 {
    public static final dx2 e;
    public static final dx2 f;
    public static final dx2 g;
    public static final /* synthetic */ dx2[] h;

    static {
        dx2 dx2Var = new dx2("Left", 0);
        e = dx2Var;
        dx2 dx2Var2 = new dx2("Middle", 1);
        f = dx2Var2;
        dx2 dx2Var3 = new dx2("Right", 2);
        g = dx2Var3;
        h = new dx2[]{dx2Var, dx2Var2, dx2Var3};
    }

    public static dx2 valueOf(String str) {
        return (dx2) Enum.valueOf(dx2.class, str);
    }

    public static dx2[] values() {
        return (dx2[]) h.clone();
    }
}
