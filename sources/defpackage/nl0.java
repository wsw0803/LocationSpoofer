package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nl0 {
    public static final nl0 e;
    public static final nl0 f;
    public static final nl0 g;
    public static final nl0 h;
    public static final /* synthetic */ nl0[] i;

    static {
        nl0 nl0Var = new nl0("Checking", 0);
        e = nl0Var;
        nl0 nl0Var2 = new nl0("RootRequired", 1);
        f = nl0Var2;
        nl0 nl0Var3 = new nl0("ModuleRequired", 2);
        g = nl0Var3;
        nl0 nl0Var4 = new nl0("Ready", 3);
        h = nl0Var4;
        i = new nl0[]{nl0Var, nl0Var2, nl0Var3, nl0Var4};
    }

    public static nl0 valueOf(String str) {
        return (nl0) Enum.valueOf(nl0.class, str);
    }

    public static nl0[] values() {
        return (nl0[]) i.clone();
    }
}
