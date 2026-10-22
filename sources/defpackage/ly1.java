package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ly1 {
    public static final ly1 e;
    public static final ly1 f;
    public static final ly1 g;
    public static final ly1 h;
    public static final ly1 i;
    public static final /* synthetic */ ly1[] j;

    static {
        ly1 ly1Var = new ly1("DefaultSpatial", 0);
        e = ly1Var;
        ly1 ly1Var2 = new ly1("FastSpatial", 1);
        f = ly1Var2;
        ly1 ly1Var3 = new ly1("SlowSpatial", 2);
        ly1 ly1Var4 = new ly1("DefaultEffects", 3);
        g = ly1Var4;
        ly1 ly1Var5 = new ly1("FastEffects", 4);
        h = ly1Var5;
        ly1 ly1Var6 = new ly1("SlowEffects", 5);
        i = ly1Var6;
        j = new ly1[]{ly1Var, ly1Var2, ly1Var3, ly1Var4, ly1Var5, ly1Var6};
    }

    public static ly1 valueOf(String str) {
        return (ly1) Enum.valueOf(ly1.class, str);
    }

    public static ly1[] values() {
        return (ly1[]) j.clone();
    }
}
