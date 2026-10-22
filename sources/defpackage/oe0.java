package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oe0 {
    public static final oe0 e;
    public static final oe0 f;
    public static final oe0 g;
    public static final oe0 h;
    public static final /* synthetic */ oe0[] i;

    static {
        oe0 oe0Var = new oe0("Up", 0);
        e = oe0Var;
        oe0 oe0Var2 = new oe0("Drag", 1);
        f = oe0Var2;
        oe0 oe0Var3 = new oe0("Timeout", 2);
        g = oe0Var3;
        oe0 oe0Var4 = new oe0("Cancel", 3);
        h = oe0Var4;
        i = new oe0[]{oe0Var, oe0Var2, oe0Var3, oe0Var4};
    }

    public static oe0 valueOf(String str) {
        return (oe0) Enum.valueOf(oe0.class, str);
    }

    public static oe0[] values() {
        return (oe0[]) i.clone();
    }
}
