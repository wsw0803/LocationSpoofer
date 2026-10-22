package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jr3 {
    private static final /* synthetic */ jr3[] $VALUES;
    public static final jr3 MapLibre;
    public static final jr3 MapTiler;
    public static final jr3 Mapbox;

    static {
        jr3 jr3Var = new jr3("Mapbox", 0);
        Mapbox = jr3Var;
        jr3 jr3Var2 = new jr3("MapTiler", 1);
        MapTiler = jr3Var2;
        jr3 jr3Var3 = new jr3("MapLibre", 2);
        MapLibre = jr3Var3;
        $VALUES = new jr3[]{jr3Var, jr3Var2, jr3Var3};
    }

    public static jr3 valueOf(String str) {
        return (jr3) Enum.valueOf(jr3.class, str);
    }

    public static jr3[] values() {
        return (jr3[]) $VALUES.clone();
    }
}
