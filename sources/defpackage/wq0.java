package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wq0 {
    public static final wq0 e;
    public static final wq0 f;
    public static final wq0 g;
    public static final /* synthetic */ wq0[] h;

    static {
        wq0 wq0Var = new wq0("Active", 0);
        e = wq0Var;
        wq0 wq0Var2 = new wq0("ActiveParent", 1);
        f = wq0Var2;
        wq0 wq0Var3 = new wq0("Captured", 2);
        wq0 wq0Var4 = new wq0("Inactive", 3);
        g = wq0Var4;
        h = new wq0[]{wq0Var, wq0Var2, wq0Var3, wq0Var4};
    }

    public static wq0 valueOf(String str) {
        return (wq0) Enum.valueOf(wq0.class, str);
    }

    public static wq0[] values() {
        return (wq0[]) h.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        k91.d();
        return false;
    }

    public final boolean b() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                k91.d();
                return false;
            }
        }
        return true;
    }
}
