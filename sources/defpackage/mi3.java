package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mi3 {
    public static final mi3 e;
    public static final mi3 f;
    public static final mi3 g;
    public static final /* synthetic */ mi3[] h;

    static {
        mi3 mi3Var = new mi3("Uninitialized", 0);
        e = mi3Var;
        mi3 mi3Var2 = new mi3("Detached", 1);
        f = mi3Var2;
        mi3 mi3Var3 = new mi3("Attached", 2);
        g = mi3Var3;
        h = new mi3[]{mi3Var, mi3Var2, mi3Var3};
    }

    public static mi3 valueOf(String str) {
        return (mi3) Enum.valueOf(mi3.class, str);
    }

    public static mi3[] values() {
        return (mi3[]) h.clone();
    }
}
