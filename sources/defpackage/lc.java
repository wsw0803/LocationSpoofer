package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lc {
    public static final lc e;
    public static final lc f;
    public static final /* synthetic */ lc[] g;

    static {
        lc lcVar = new lc("SHOW_ORIGINAL", 0);
        e = lcVar;
        lc lcVar2 = new lc("SHOW_TRANSLATED", 1);
        f = lcVar2;
        g = new lc[]{lcVar, lcVar2};
    }

    public static lc valueOf(String str) {
        return (lc) Enum.valueOf(lc.class, str);
    }

    public static lc[] values() {
        return (lc[]) g.clone();
    }
}
