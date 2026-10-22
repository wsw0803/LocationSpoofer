package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ti0 {
    public static final ti0 e;
    public static final /* synthetic */ ti0[] f;

    static {
        ti0 ti0Var = new ti0("WIFI", 0);
        e = ti0Var;
        f = new ti0[]{ti0Var, new ti0("CELL", 1), new ti0("BLUETOOTH", 2)};
    }

    public static ti0 valueOf(String str) {
        return (ti0) Enum.valueOf(ti0.class, str);
    }

    public static ti0[] values() {
        return (ti0[]) f.clone();
    }
}
