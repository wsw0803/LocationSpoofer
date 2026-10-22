package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sd0 {
    public static final sd0 e;
    public static final sd0 f;
    public static final sd0 g;
    public static final /* synthetic */ sd0[] h;

    static {
        sd0 sd0Var = new sd0("Vertical", 0);
        e = sd0Var;
        sd0 sd0Var2 = new sd0("Horizontal", 1);
        f = sd0Var2;
        sd0 sd0Var3 = new sd0("Both", 2);
        g = sd0Var3;
        h = new sd0[]{sd0Var, sd0Var2, sd0Var3};
    }

    public static sd0 valueOf(String str) {
        return (sd0) Enum.valueOf(sd0.class, str);
    }

    public static sd0[] values() {
        return (sd0[]) h.clone();
    }
}
