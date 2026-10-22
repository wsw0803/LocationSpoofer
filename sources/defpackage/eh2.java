package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eh2 extends zy1 {
    public final Set p;
    public boolean q;
    public boolean r;
    public VelocityTracker s;
    public float t;
    public float u;

    public eh2(Context context, fe feVar) {
        super(context, feVar);
        this.p = j();
    }

    @Override // defpackage.zy1, defpackage.br
    public boolean a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 || actionMasked == 5 || actionMasked == 6 || actionMasked == 3) {
            g();
        }
        if (this.r) {
            this.r = false;
            g();
            i();
        }
        VelocityTracker velocityTracker = this.s;
        if (velocityTracker != null) {
            velocityTracker.addMovement(this.d);
        }
        boolean zA = super.a(motionEvent);
        if (actionMasked == 1 || actionMasked == 6) {
            if (this.l.size() < d() && this.q) {
                i();
                return true;
            }
        } else if (actionMasked == 3 && this.q) {
            i();
            return true;
        }
        return zA;
    }

    public final void h() {
        this.q = true;
        if (this.s == null) {
            this.s = VelocityTracker.obtain();
        }
    }

    public void i() {
        this.q = false;
        VelocityTracker velocityTracker = this.s;
        if (velocityTracker != null) {
            velocityTracker.computeCurrentVelocity(1000);
            this.t = this.s.getXVelocity();
            this.u = this.s.getYVelocity();
            this.s.recycle();
            this.s = null;
        }
        g();
    }

    public abstract HashSet j();
}
