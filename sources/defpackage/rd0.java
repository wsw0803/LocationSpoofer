package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rd0 {
    public static final rd0 e;
    public static final rd0 f;
    public static final rd0 g;
    public static final /* synthetic */ rd0[] h;

    static {
        rd0 rd0Var = new rd0("BEFORE", 0);
        e = rd0Var;
        rd0 rd0Var2 = new rd0("ON", 1);
        f = rd0Var2;
        rd0 rd0Var3 = new rd0("AFTER", 2);
        g = rd0Var3;
        h = new rd0[]{rd0Var, rd0Var2, rd0Var3};
    }

    public static rd0 valueOf(String str) {
        return (rd0) Enum.valueOf(rd0.class, str);
    }

    public static rd0[] values() {
        return (rd0[]) h.clone();
    }
}
