package defpackage;

import android.os.Build;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w41 extends xr3 implements Runnable, e42, View.OnAttachStateChangeListener {
    public final ys3 g;
    public boolean h;
    public boolean i;
    public us3 j;

    public w41(ys3 ys3Var) {
        super(!ys3Var.t ? 1 : 0);
        this.g = ys3Var;
    }

    @Override // defpackage.xr3
    public final void a(es3 es3Var) {
        this.h = false;
        this.i = false;
        us3 us3Var = this.j;
        if (es3Var.a.b() > 0 && us3Var != null) {
            rs3 rs3Var = us3Var.a;
            ys3 ys3Var = this.g;
            ys3Var.s.f(y73.o(rs3Var.g(8)));
            ys3Var.r.f(y73.o(rs3Var.g(8)));
            ys3.b(ys3Var, us3Var);
        }
        this.j = null;
    }

    @Override // defpackage.xr3
    public final void b() {
        this.h = true;
        this.i = true;
    }

    @Override // defpackage.xr3
    public final us3 c(us3 us3Var, List list) {
        ys3 ys3Var = this.g;
        ys3.b(ys3Var, us3Var);
        return ys3Var.t ? us3.b : us3Var;
    }

    @Override // defpackage.xr3
    public final j82 d(es3 es3Var, j82 j82Var) {
        this.h = false;
        return j82Var;
    }

    @Override // defpackage.e42
    public final us3 g(View view, us3 us3Var) {
        this.j = us3Var;
        ys3 ys3Var = this.g;
        jo3 jo3Var = ys3Var.r;
        rs3 rs3Var = us3Var.a;
        jo3Var.f(y73.o(rs3Var.g(8)));
        if (this.h) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.i) {
            ys3Var.s.f(y73.o(rs3Var.g(8)));
            ys3.b(ys3Var, us3Var);
        }
        return ys3Var.t ? us3.b : us3Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.h) {
            this.h = false;
            this.i = false;
            us3 us3Var = this.j;
            if (us3Var != null) {
                ys3 ys3Var = this.g;
                ys3Var.s.f(y73.o(us3Var.a.g(8)));
                ys3.b(ys3Var, us3Var);
                this.j = null;
            }
        }
    }
}
