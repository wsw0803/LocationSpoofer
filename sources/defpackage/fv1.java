package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fv1 {
    public final Runnable a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final HashMap c = new HashMap();

    public fv1(Runnable runnable) {
        this.a = runnable;
    }

    public final void a() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            dt0 dt0Var = ((ys0) ((dw1) it.next())).a;
            if (dt0Var.t >= 1) {
                Iterator it2 = dt0Var.c.n().iterator();
                while (it2.hasNext()) {
                    if (it2.next() != null) {
                        k91.v();
                        return;
                    }
                }
            }
        }
    }

    public final void b() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            dt0 dt0Var = ((ys0) ((dw1) it.next())).a;
            if (dt0Var.t >= 1) {
                Iterator it2 = dt0Var.c.n().iterator();
                while (it2.hasNext()) {
                    if (it2.next() != null) {
                        k91.v();
                        return;
                    }
                }
            }
        }
    }

    public final void c() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            dt0 dt0Var = ((ys0) ((dw1) it.next())).a;
            if (dt0Var.t >= 1) {
                Iterator it2 = dt0Var.c.n().iterator();
                while (it2.hasNext()) {
                    if (it2.next() != null) {
                        k91.v();
                        return;
                    }
                }
            }
        }
    }

    public final void d(dw1 dw1Var) {
        this.b.remove(dw1Var);
        ev1 ev1Var = (ev1) this.c.remove(dw1Var);
        if (ev1Var != null) {
            ev1Var.a.b(ev1Var.b);
            ev1Var.b = null;
        }
        this.a.run();
    }
}
