package defpackage;

import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m23 extends eh2 {
    public static final HashSet y;
    public float v;
    public float w;
    public float x;

    static {
        HashSet hashSet = new HashSet();
        y = hashSet;
        hashSet.add(14);
    }

    @Override // defpackage.zy1, defpackage.br
    public final boolean b(int i) {
        return Math.abs(this.x) >= this.w && super.b(14);
    }

    @Override // defpackage.zy1
    public final boolean c() {
        MotionEvent motionEvent = this.e;
        ArrayList arrayList = this.l;
        float x = motionEvent.getX(motionEvent.findPointerIndex(((Integer) arrayList.get(0)).intValue()));
        MotionEvent motionEvent2 = this.e;
        float x2 = (motionEvent2.getX(motionEvent2.findPointerIndex(((Integer) arrayList.get(1)).intValue())) + x) / 2.0f;
        MotionEvent motionEvent3 = this.d;
        float x3 = motionEvent3.getX(motionEvent3.findPointerIndex(((Integer) arrayList.get(0)).intValue()));
        MotionEvent motionEvent4 = this.d;
        float x4 = ((motionEvent4.getX(motionEvent4.findPointerIndex(((Integer) arrayList.get(1)).intValue())) + x3) / 2.0f) - x2;
        this.x += x4;
        if (this.q && x4 != 0.0f) {
            throw sd1.j(this.h);
        }
        if (b(14)) {
            throw sd1.j(this.h);
        }
        return false;
    }

    @Override // defpackage.zy1
    public final boolean e() {
        if (!super.e()) {
            ArrayList arrayList = this.l;
            yy1 yy1Var = (yy1) this.m.get(new wd2((Integer) arrayList.get(0), (Integer) arrayList.get(1)));
            if (Math.abs(Math.toDegrees(Math.abs(Math.atan2(yy1Var.d, yy1Var.c))) - 90.0d) <= this.v) {
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
        throw sd1.j(this.h);
    }

    @Override // defpackage.eh2
    public final HashSet j() {
        return y;
    }
}
