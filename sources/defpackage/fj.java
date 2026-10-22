package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fj {
    public static final fj e;
    public static final fj f;
    public static final /* synthetic */ fj[] g;

    static {
        fj fjVar = new fj("BoundReached", 0);
        e = fjVar;
        fj fjVar2 = new fj("Finished", 1);
        f = fjVar2;
        g = new fj[]{fjVar, fjVar2};
    }

    public static fj valueOf(String str) {
        return (fj) Enum.valueOf(fj.class, str);
    }

    public static fj[] values() {
        return (fj[]) g.clone();
    }
}
