package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vi2 {
    public static final vi2 e;
    public static final vi2 f;
    public static final vi2 g;
    public static final vi2 h;
    public static final vi2 i;
    public static final vi2 j;
    public static final /* synthetic */ vi2[] k;

    static {
        vi2 vi2Var = new vi2("ShutDown", 0);
        e = vi2Var;
        vi2 vi2Var2 = new vi2("ShuttingDown", 1);
        f = vi2Var2;
        vi2 vi2Var3 = new vi2("Inactive", 2);
        g = vi2Var3;
        vi2 vi2Var4 = new vi2("InactivePendingWork", 3);
        h = vi2Var4;
        vi2 vi2Var5 = new vi2("Idle", 4);
        i = vi2Var5;
        vi2 vi2Var6 = new vi2("PendingWork", 5);
        j = vi2Var6;
        k = new vi2[]{vi2Var, vi2Var2, vi2Var3, vi2Var4, vi2Var5, vi2Var6};
    }

    public static vi2 valueOf(String str) {
        return (vi2) Enum.valueOf(vi2.class, str);
    }

    public static vi2[] values() {
        return (vi2[]) k.clone();
    }
}
