package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wj3 {
    public static final wj3 e;
    public static final wj3 f;
    public static final wj3 g;
    public static final /* synthetic */ wj3[] h;

    static {
        wj3 wj3Var = new wj3("ContinueTraversal", 0);
        e = wj3Var;
        wj3 wj3Var2 = new wj3("SkipSubtreeAndContinueTraversal", 1);
        f = wj3Var2;
        wj3 wj3Var3 = new wj3("CancelTraversal", 2);
        g = wj3Var3;
        h = new wj3[]{wj3Var, wj3Var2, wj3Var3};
    }

    public static wj3 valueOf(String str) {
        return (wj3) Enum.valueOf(wj3.class, str);
    }

    public static wj3[] values() {
        return (wj3[]) h.clone();
    }
}
