package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class iw2 {
    public static final iw2 e;
    public static final iw2 f;
    public static final /* synthetic */ iw2[] g;

    static {
        iw2 iw2Var = new iw2("EditableText", 0);
        e = iw2Var;
        iw2 iw2Var2 = new iw2("StaticText", 1);
        f = iw2Var2;
        g = new iw2[]{iw2Var, iw2Var2};
    }

    public static iw2 valueOf(String str) {
        return (iw2) Enum.valueOf(iw2.class, str);
    }

    public static iw2[] values() {
        return (iw2[]) g.clone();
    }
}
