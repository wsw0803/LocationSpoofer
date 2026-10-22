package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hc3 {
    public static final hc3 e;
    public static final /* synthetic */ hc3[] f;

    static {
        hc3 hc3Var = new hc3("All", 0);
        e = hc3Var;
        f = new hc3[]{hc3Var, new hc3("Selected", 1), new hc3("UserApps", 2), new hc3("SystemApps", 3)};
    }

    public static hc3 valueOf(String str) {
        return (hc3) Enum.valueOf(hc3.class, str);
    }

    public static hc3[] values() {
        return (hc3[]) f.clone();
    }
}
