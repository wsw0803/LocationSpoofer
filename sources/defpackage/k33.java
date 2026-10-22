package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class k33 {
    public static final k33 e;
    public static final k33 f;
    public static final /* synthetic */ k33[] g;

    static {
        k33 k33Var = new k33("THUMB", 0);
        e = k33Var;
        k33 k33Var2 = new k33("TRACK", 1);
        f = k33Var2;
        g = new k33[]{k33Var, k33Var2};
    }

    public static k33 valueOf(String str) {
        return (k33) Enum.valueOf(k33.class, str);
    }

    public static k33[] values() {
        return (k33[]) g.clone();
    }
}
