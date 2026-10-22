package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ly0 {
    public static final ly0 e;
    public static final ly0 f;
    public static final ly0 g;
    public static final /* synthetic */ ly0[] h;

    static {
        ly0 ly0Var = new ly0("None", 0);
        e = ly0Var;
        ly0 ly0Var2 = new ly0("Selection", 1);
        f = ly0Var2;
        ly0 ly0Var3 = new ly0("Cursor", 2);
        g = ly0Var3;
        h = new ly0[]{ly0Var, ly0Var2, ly0Var3};
    }

    public static ly0 valueOf(String str) {
        return (ly0) Enum.valueOf(ly0.class, str);
    }

    public static ly0[] values() {
        return (ly0[]) h.clone();
    }
}
