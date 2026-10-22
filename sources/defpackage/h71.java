package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h71 {
    public static final h71 e;
    public static final h71 f;
    public static final h71 g;
    public static final h71 h;
    public static final /* synthetic */ h71[] i;

    static {
        h71 h71Var = new h71("IGNORED", 0);
        e = h71Var;
        h71 h71Var2 = new h71("SCHEDULED", 1);
        f = h71Var2;
        h71 h71Var3 = new h71("DEFERRED", 2);
        g = h71Var3;
        h71 h71Var4 = new h71("IMMINENT", 3);
        h = h71Var4;
        i = new h71[]{h71Var, h71Var2, h71Var3, h71Var4};
    }

    public static h71 valueOf(String str) {
        return (h71) Enum.valueOf(h71.class, str);
    }

    public static h71[] values() {
        return (h71[]) i.clone();
    }
}
