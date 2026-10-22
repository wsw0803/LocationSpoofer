package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sr1 {
    private static final /* synthetic */ sr1[] $VALUES;
    public static final sr1 CONTINUOUS;
    public static final sr1 WHEN_DIRTY;

    static {
        sr1 sr1Var = new sr1("WHEN_DIRTY", 0);
        WHEN_DIRTY = sr1Var;
        sr1 sr1Var2 = new sr1("CONTINUOUS", 1);
        CONTINUOUS = sr1Var2;
        $VALUES = new sr1[]{sr1Var, sr1Var2};
    }

    public static sr1 valueOf(String str) {
        return (sr1) Enum.valueOf(sr1.class, str);
    }

    public static sr1[] values() {
        return (sr1[]) $VALUES.clone();
    }
}
