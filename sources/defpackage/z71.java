package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z71 {
    public boolean a;
    public int b;

    public final void a(int i) {
        if (!this.a) {
            this.a = true;
            this.b = i;
        } else {
            if (this.b == i) {
                return;
            }
            StringBuilder sbR = sd1.r(i, "Given job ID ", " is different than previous ");
            sbR.append(this.b);
            throw new IllegalArgumentException(sbR.toString());
        }
    }
}
