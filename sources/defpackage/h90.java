package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h90 {
    public static final h90 e;
    public static final h90 f;
    public static final h90 g;
    public static final /* synthetic */ h90[] h;

    static {
        h90 h90Var = new h90("None", 0);
        e = h90Var;
        h90 h90Var2 = new h90("Cancelled", 1);
        f = h90Var2;
        h90 h90Var3 = new h90("Redirected", 2);
        g = h90Var3;
        h = new h90[]{h90Var, h90Var2, h90Var3, new h90("RedirectCancelled", 3)};
    }

    public static h90 valueOf(String str) {
        return (h90) Enum.valueOf(h90.class, str);
    }

    public static h90[] values() {
        return (h90[]) h.clone();
    }
}
