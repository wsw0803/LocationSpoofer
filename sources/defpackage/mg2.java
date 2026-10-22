package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mg2 implements xg1 {
    public static final mg2 m = new mg2();
    public int e;
    public int f;
    public Handler i;
    public boolean g = true;
    public boolean h = true;
    public final zg1 j = new zg1(this, true);
    public final w k = new w(this, 12);
    public final gg1 l = new gg1(this, 8);

    public final void a() {
        int i = this.f + 1;
        this.f = i;
        if (i == 1) {
            if (this.g) {
                this.j.e(pg1.ON_RESUME);
                this.g = false;
            } else {
                Handler handler = this.i;
                handler.getClass();
                handler.removeCallbacks(this.k);
            }
        }
    }

    @Override // defpackage.xg1
    public final rg1 getLifecycle() {
        return this.j;
    }
}
