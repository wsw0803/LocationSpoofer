package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ey {
    public static final ey e;
    public static final ey f;
    public static final ey g;
    public static final /* synthetic */ ey[] h;

    static {
        ey eyVar = new ey("NONE", 0);
        e = eyVar;
        ey eyVar2 = new ey("ALL_JSON_OBJECTS", 1);
        f = eyVar2;
        ey eyVar3 = new ey("POLYMORPHIC", 2);
        g = eyVar3;
        h = new ey[]{eyVar, eyVar2, eyVar3};
    }

    public static ey valueOf(String str) {
        return (ey) Enum.valueOf(ey.class, str);
    }

    public static ey[] values() {
        return (ey[]) h.clone();
    }
}
