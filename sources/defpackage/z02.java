package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class z02 {
    public static final z02 e;
    public static final /* synthetic */ z02[] f;

    static {
        z02 z02Var = new z02("Default", 0);
        e = z02Var;
        f = new z02[]{z02Var, new z02("UserInput", 1), new z02("PreventUserInput", 2)};
    }

    public static z02 valueOf(String str) {
        return (z02) Enum.valueOf(z02.class, str);
    }

    public static z02[] values() {
        return (z02[]) f.clone();
    }
}
