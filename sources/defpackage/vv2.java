package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vv2 {
    public static final vv2 e;
    public static final vv2 f;
    public static final /* synthetic */ vv2[] g;

    static {
        vv2 vv2Var = new vv2("Inherit", 0);
        e = vv2Var;
        vv2 vv2Var2 = new vv2("SecureOn", 1);
        f = vv2Var2;
        g = new vv2[]{vv2Var, vv2Var2, new vv2("SecureOff", 2)};
    }

    public static vv2 valueOf(String str) {
        return (vv2) Enum.valueOf(vv2.class, str);
    }

    public static vv2[] values() {
        return (vv2[]) g.clone();
    }
}
