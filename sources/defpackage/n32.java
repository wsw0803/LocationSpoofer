package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n32 {
    public static final n32 e;
    public static final n32 f;
    public static final n32 g;
    public static final /* synthetic */ n32[] h;

    static {
        n32 n32Var = new n32("NO_OP", 0);
        e = n32Var;
        n32 n32Var2 = new n32("ADD", 1);
        f = n32Var2;
        n32 n32Var3 = new n32("REMOVE", 2);
        g = n32Var3;
        h = new n32[]{n32Var, n32Var2, n32Var3};
    }

    public static n32 valueOf(String str) {
        return (n32) Enum.valueOf(n32.class, str);
    }

    public static n32[] values() {
        return (n32[]) h.clone();
    }
}
