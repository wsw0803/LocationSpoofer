package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vk2 {
    public static final vk2 e;
    public static final vk2 f;
    public static final /* synthetic */ vk2[] g;

    static {
        vk2 vk2Var = new vk2("Ltr", 0);
        e = vk2Var;
        vk2 vk2Var2 = new vk2("Rtl", 1);
        f = vk2Var2;
        g = new vk2[]{vk2Var, vk2Var2};
    }

    public static vk2 valueOf(String str) {
        return (vk2) Enum.valueOf(vk2.class, str);
    }

    public static vk2[] values() {
        return (vk2[]) g.clone();
    }
}
