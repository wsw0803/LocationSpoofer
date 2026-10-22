package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ut1 {
    public static final ut1 e;
    public static final ut1 f;
    public static final /* synthetic */ ut1[] g;

    static {
        ut1 ut1Var = new ut1("Width", 0);
        e = ut1Var;
        ut1 ut1Var2 = new ut1("Height", 1);
        f = ut1Var2;
        g = new ut1[]{ut1Var, ut1Var2};
    }

    public static ut1 valueOf(String str) {
        return (ut1) Enum.valueOf(ut1.class, str);
    }

    public static ut1[] values() {
        return (ut1[]) g.clone();
    }
}
