package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hk2 {
    private static final /* synthetic */ hk2[] $VALUES;
    public static final hk2 OPENGL;
    public static final hk2 VULKAN;

    static {
        hk2 hk2Var = new hk2("OPENGL", 0);
        OPENGL = hk2Var;
        hk2 hk2Var2 = new hk2("VULKAN", 1);
        VULKAN = hk2Var2;
        $VALUES = new hk2[]{hk2Var, hk2Var2};
    }

    public static hk2 valueOf(String str) {
        return (hk2) Enum.valueOf(hk2.class, str);
    }

    public static hk2[] values() {
        return (hk2[]) $VALUES.clone();
    }
}
