package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class r41 {
    public static final r41 e;
    public static final r41 f;
    public static final r41 g;
    public static final /* synthetic */ r41[] h;

    static {
        r41 r41Var = new r41("Focused", 0);
        e = r41Var;
        r41 r41Var2 = new r41("UnfocusedEmpty", 1);
        f = r41Var2;
        r41 r41Var3 = new r41("UnfocusedNotEmpty", 2);
        g = r41Var3;
        h = new r41[]{r41Var, r41Var2, r41Var3};
    }

    public static r41 valueOf(String str) {
        return (r41) Enum.valueOf(r41.class, str);
    }

    public static r41[] values() {
        return (r41[]) h.clone();
    }
}
