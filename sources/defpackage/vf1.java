package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vf1 {
    public static final vf1 e;
    public static final vf1 f;
    public static final vf1 g;
    public static final /* synthetic */ vf1[] h;

    static {
        vf1 vf1Var = new vf1("SYNCHRONIZED", 0);
        e = vf1Var;
        vf1 vf1Var2 = new vf1("PUBLICATION", 1);
        f = vf1Var2;
        vf1 vf1Var3 = new vf1("NONE", 2);
        g = vf1Var3;
        h = new vf1[]{vf1Var, vf1Var2, vf1Var3};
    }

    public static vf1 valueOf(String str) {
        return (vf1) Enum.valueOf(vf1.class, str);
    }

    public static vf1[] values() {
        return (vf1[]) h.clone();
    }
}
