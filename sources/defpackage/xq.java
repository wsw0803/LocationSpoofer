package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xq {
    public static final /* synthetic */ xq[] e = {new xq("PRESENT", 0), new xq("ABSENT", 1), new xq("PRESENT_OPTIONAL", 2), new xq("ABSENT_OPTIONAL", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    xq EF5;

    public static xq valueOf(String str) {
        return (xq) Enum.valueOf(xq.class, str);
    }

    public static xq[] values() {
        return (xq[]) e.clone();
    }
}
