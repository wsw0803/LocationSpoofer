package defpackage;

import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import org.maplibre.android.maps.e;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class k23 extends eh2 {
    public static final HashSet y;
    public float v;
    public float w;
    public float x;

    static {
        HashSet hashSet = new HashSet();
        y = hashSet;
        hashSet.add(3);
    }

    @Override // defpackage.zy1, defpackage.br
    public final boolean b(int i) {
        return Math.abs(this.x) >= this.w && super.b(3);
    }

    @Override // defpackage.zy1
    public final boolean c() {
        MotionEvent motionEvent = this.e;
        ArrayList arrayList = this.l;
        float y2 = motionEvent.getY(motionEvent.findPointerIndex(((Integer) arrayList.get(0)).intValue()));
        MotionEvent motionEvent2 = this.e;
        float y3 = (motionEvent2.getY(motionEvent2.findPointerIndex(((Integer) arrayList.get(1)).intValue())) + y2) / 2.0f;
        MotionEvent motionEvent3 = this.d;
        float y4 = motionEvent3.getY(motionEvent3.findPointerIndex(((Integer) arrayList.get(0)).intValue()));
        MotionEvent motionEvent4 = this.d;
        float y5 = ((motionEvent4.getY(motionEvent4.findPointerIndex(((Integer) arrayList.get(1)).intValue())) + y4) / 2.0f) - y3;
        this.x += y5;
        if (this.q && y5 != 0.0f) {
            ((e) this.h).a(y5);
            return true;
        }
        if (b(3)) {
            gr1 gr1Var = ((e) this.h).a;
            if (gr1Var.c.l) {
                if (gr1Var.d()) {
                    gr1Var.a.a();
                }
                xy1 xy1Var = gr1Var.o.h;
                xy1Var.g = false;
                if (xy1Var.q) {
                    xy1Var.r = true;
                }
                Iterator it = gr1Var.l.iterator();
                if (it.hasNext()) {
                    throw sd1.k(it);
                }
                h();
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.zy1
    public final boolean e() {
        if (!super.e()) {
            ArrayList arrayList = this.l;
            yy1 yy1Var = (yy1) this.m.get(new wd2((Integer) arrayList.get(0), (Integer) arrayList.get(1)));
            double degrees = Math.toDegrees(Math.abs(Math.atan2(yy1Var.d, yy1Var.c)));
            double d = this.v;
            if (degrees <= d || 180.0d - degrees <= d) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.zy1
    public final void g() {
        this.x = 0.0f;
    }

    @Override // defpackage.eh2
    public final void i() {
        super.i();
        gr1 gr1Var = ((e) this.h).a;
        gr1Var.c();
        gr1Var.o.h.g = true;
        Iterator it = gr1Var.l.iterator();
        if (it.hasNext()) {
            throw sd1.k(it);
        }
    }

    @Override // defpackage.eh2
    public final HashSet j() {
        return y;
    }
}
