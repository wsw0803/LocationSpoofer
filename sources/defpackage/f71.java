package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f71 {
    public static final f71 e;
    public static final f71 f;
    public static final f71 g;
    public static final f71 h;
    public static final /* synthetic */ f71[] i;

    static {
        f71 f71Var = new f71("LookaheadMeasurement", 0);
        e = f71Var;
        f71 f71Var2 = new f71("LookaheadPlacement", 1);
        f = f71Var2;
        f71 f71Var3 = new f71("Measurement", 2);
        g = f71Var3;
        f71 f71Var4 = new f71("Placement", 3);
        h = f71Var4;
        i = new f71[]{f71Var, f71Var2, f71Var3, f71Var4};
    }

    public static f71 valueOf(String str) {
        return (f71) Enum.valueOf(f71.class, str);
    }

    public static f71[] values() {
        return (f71[]) i.clone();
    }
}
