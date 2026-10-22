package defpackage;

import android.view.DragEvent;
import android.view.View;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ed implements View.OnDragListener, ve0 {
    public final xe0 a;
    public final hp b;
    public final dd c;

    public ed() {
        xe0 xe0Var = new xe0();
        xe0Var.u = 0L;
        this.a = xe0Var;
        this.b = new hp(0);
        this.c = new dd(this);
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        pn2 pn2Var = new pn2(dragEvent, 21);
        int action = dragEvent.getAction();
        wj3 wj3Var = wj3.e;
        hp hpVar = this.b;
        xe0 xe0Var = this.a;
        switch (action) {
            case 1:
                fj2 fj2Var = new fj2();
                we0 we0Var = new we0(pn2Var, xe0Var, fj2Var);
                if (we0Var.invoke(xe0Var) == wj3Var) {
                    j73.n(xe0Var, we0Var);
                }
                boolean z = fj2Var.e;
                bp bpVar = new bp(hpVar);
                while (bpVar.hasNext()) {
                    ((xe0) bpVar.next()).q1();
                }
                return z;
            case 2:
                xe0Var.p1(pn2Var);
                return false;
            case 3:
                return xe0Var.m1();
            case 4:
                ja jaVar = new ja(pn2Var, 13);
                if (jaVar.invoke(xe0Var) == wj3Var) {
                    j73.n(xe0Var, jaVar);
                }
                hpVar.clear();
                return false;
            case Logger.WARN /* 5 */:
                xe0Var.n1();
                return false;
            case Logger.ERROR /* 6 */:
                xe0Var.o1();
                return false;
            default:
                return false;
        }
    }
}
