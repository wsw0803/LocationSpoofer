package defpackage;

import android.graphics.PointF;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class az1 extends zy1 {
    public long p;
    public float q;
    public boolean r;
    public boolean s;
    public int t;

    @Override // defpackage.zy1, defpackage.br
    public final boolean a(MotionEvent motionEvent) {
        super.a(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        boolean z = false;
        boolean z2 = true;
        if (actionMasked == 1) {
            if (b(4)) {
                fr1 fr1Var = (fr1) this.h;
                int i = this.t;
                gr1 gr1Var = fr1Var.a;
                if (gr1Var.c.m && i == 2) {
                    gr1Var.a.a();
                    gr1Var.e.c(1);
                    PointF pointF = gr1Var.m;
                    if (pointF == null) {
                        pointF = this.n;
                    }
                    gr1Var.f(false, pointF, false);
                    z = true;
                }
            }
            g();
            return z;
        }
        if (actionMasked != 2) {
            if (actionMasked == 5) {
                if (this.s) {
                    this.r = true;
                }
                this.t = this.l.size();
                return false;
            }
            if (actionMasked == 6) {
                this.s = true;
                return false;
            }
        } else if (!this.r) {
            for (yy1 yy1Var : this.m.values()) {
                float fAbs = Math.abs(yy1Var.c - yy1Var.a);
                float fAbs2 = Math.abs(yy1Var.d - yy1Var.b);
                float f = this.q;
                boolean z3 = fAbs > f || fAbs2 > f;
                this.r = z3;
                if (z3) {
                    this.r = z2;
                    return false;
                }
            }
            z2 = false;
            this.r = z2;
            return false;
        }
        return false;
    }

    @Override // defpackage.zy1, defpackage.br
    public final boolean b(int i) {
        return this.t > 1 && !this.r && this.f < this.p && super.b(4);
    }

    @Override // defpackage.zy1
    public final void g() {
        this.t = 0;
        this.r = false;
        this.s = false;
    }
}
