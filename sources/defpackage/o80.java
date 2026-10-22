package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o80 {
    public static final o80 e;
    public static final o80 f;
    public static final o80 g;
    public static final /* synthetic */ o80[] h;

    static {
        o80 o80Var = new o80("COROUTINE_SUSPENDED", 0);
        e = o80Var;
        o80 o80Var2 = new o80("UNDECIDED", 1);
        f = o80Var2;
        o80 o80Var3 = new o80("RESUMED", 2);
        g = o80Var3;
        h = new o80[]{o80Var, o80Var2, o80Var3};
    }

    public static o80 valueOf(String str) {
        return (o80) Enum.valueOf(o80.class, str);
    }

    public static o80[] values() {
        return (o80[]) h.clone();
    }
}
