package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xf3 {
    public static final xf3 e;
    public static final xf3 f;
    public static final xf3 g;
    public static final xf3 h;
    public static final /* synthetic */ xf3[] i;

    static {
        xf3 xf3Var = new xf3("StartInput", 0);
        e = xf3Var;
        xf3 xf3Var2 = new xf3("StopInput", 1);
        f = xf3Var2;
        xf3 xf3Var3 = new xf3("ShowKeyboard", 2);
        g = xf3Var3;
        xf3 xf3Var4 = new xf3("HideKeyboard", 3);
        h = xf3Var4;
        i = new xf3[]{xf3Var, xf3Var2, xf3Var3, xf3Var4};
    }

    public static xf3 valueOf(String str) {
        return (xf3) Enum.valueOf(xf3.class, str);
    }

    public static xf3[] values() {
        return (xf3[]) i.clone();
    }
}
