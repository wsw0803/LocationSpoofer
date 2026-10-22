package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zd2 {
    public static final zd2 e;
    public static final zd2 f;
    public static final zd2 g;
    public static final /* synthetic */ zd2[] h;

    static {
        zd2 zd2Var = new zd2("Initial", 0);
        e = zd2Var;
        zd2 zd2Var2 = new zd2("Main", 1);
        f = zd2Var2;
        zd2 zd2Var3 = new zd2("Final", 2);
        g = zd2Var3;
        h = new zd2[]{zd2Var, zd2Var2, zd2Var3};
    }

    public static zd2 valueOf(String str) {
        return (zd2) Enum.valueOf(zd2.class, str);
    }

    public static zd2[] values() {
        return (zd2[]) h.clone();
    }
}
