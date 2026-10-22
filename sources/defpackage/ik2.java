package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ik2 {
    public static final ik2 e;
    public static final /* synthetic */ ik2[] f;

    static {
        ik2 ik2Var = new ik2("Restart", 0);
        e = ik2Var;
        f = new ik2[]{ik2Var, new ik2("Reverse", 1)};
    }

    public static ik2 valueOf(String str) {
        return (ik2) Enum.valueOf(ik2.class, str);
    }

    public static ik2[] values() {
        return (ik2[]) f.clone();
    }
}
