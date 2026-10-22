package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jy0 {
    public static final jy0 e;
    public static final jy0 f;
    public static final jy0 g;
    public static final /* synthetic */ jy0[] h;

    static {
        jy0 jy0Var = new jy0("Cursor", 0);
        e = jy0Var;
        jy0 jy0Var2 = new jy0("SelectionStart", 1);
        f = jy0Var2;
        jy0 jy0Var3 = new jy0("SelectionEnd", 2);
        g = jy0Var3;
        h = new jy0[]{jy0Var, jy0Var2, jy0Var3};
    }

    public static jy0 valueOf(String str) {
        return (jy0) Enum.valueOf(jy0.class, str);
    }

    public static jy0[] values() {
        return (jy0[]) h.clone();
    }
}
