package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jk1 {
    public static final jk1 e;
    public static final jk1 f;
    public static final jk1 g;
    public static final /* synthetic */ jk1[] h;

    static {
        jk1 jk1Var = new jk1("COLLAPSED", 0);
        e = jk1Var;
        jk1 jk1Var2 = new jk1("DEFAULT", 1);
        f = jk1Var2;
        jk1 jk1Var3 = new jk1("EXPANDED", 2);
        g = jk1Var3;
        h = new jk1[]{jk1Var, jk1Var2, jk1Var3};
    }

    public static jk1 valueOf(String str) {
        return (jk1) Enum.valueOf(jk1.class, str);
    }

    public static jk1[] values() {
        return (jk1[]) h.clone();
    }
}
