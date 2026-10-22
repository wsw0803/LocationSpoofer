package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class yq {
    public static final wq c = new wq(-1, false, false);
    public final boolean a;
    public final boolean b;

    static {
        new yq(-1, true, false);
        new yq(76, false, true);
        new yq(64, false, true);
    }

    public yq(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        if (z && z2) {
            ro.i("Failed requirement.");
            throw null;
        }
    }
}
