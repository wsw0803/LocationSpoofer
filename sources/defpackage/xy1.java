package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xy1 extends eh2 {
    public static final HashSet z;
    public PointF v;
    public boolean w;
    public float x;
    public final HashMap y;

    static {
        HashSet hashSet = new HashSet();
        z = hashSet;
        hashSet.add(13);
    }

    public xy1(Context context, fe feVar) {
        super(context, feVar);
        this.y = new HashMap();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    @Override // defpackage.eh2, defpackage.zy1, defpackage.br
    public final boolean a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        HashMap map = this.y;
        if (actionMasked == 0) {
            this.w = true;
            map.put(Integer.valueOf(motionEvent.getPointerId(motionEvent.getActionIndex())), new wy1(motionEvent.getX(motionEvent.getActionIndex()), motionEvent.getY(motionEvent.getActionIndex())));
        } else if (actionMasked == 1 || actionMasked == 3) {
            map.clear();
        } else if (actionMasked == 5) {
            this.w = true;
            map.put(Integer.valueOf(motionEvent.getPointerId(motionEvent.getActionIndex())), new wy1(motionEvent.getX(motionEvent.getActionIndex()), motionEvent.getY(motionEvent.getActionIndex())));
        } else if (actionMasked == 6) {
            this.w = true;
            map.remove(Integer.valueOf(motionEvent.getPointerId(motionEvent.getActionIndex())));
        }
        return super.a(motionEvent);
    }

    @Override // defpackage.zy1, defpackage.br
    public final boolean b(int i) {
        if (!super.b(13)) {
            return false;
        }
        Iterator it = this.y.values().iterator();
        if (!it.hasNext()) {
            return false;
        }
        wy1 wy1Var = (wy1) it.next();
        return Math.abs(wy1Var.d) >= this.x || Math.abs(wy1Var.e) >= this.x;
    }

    @Override // defpackage.zy1
    public final boolean c() {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Integer num = (Integer) obj;
            int iIntValue = num.intValue();
            wy1 wy1Var = (wy1) this.y.get(num);
            MotionEvent motionEvent = this.d;
            float x = motionEvent.getX(motionEvent.findPointerIndex(iIntValue));
            MotionEvent motionEvent2 = this.d;
            float y = motionEvent2.getY(motionEvent2.findPointerIndex(iIntValue));
            float f = wy1Var.c;
            wy1Var.c = x;
            wy1Var.d = wy1Var.a - x;
            wy1Var.e = wy1Var.b - y;
        }
        if (this.q) {
            PointF pointF = this.n;
            PointF pointF2 = this.v;
            float f2 = pointF2.x - pointF.x;
            float f3 = pointF2.y - pointF.y;
            this.v = pointF;
            if (!this.w) {
                ((dr1) this.h).a(f2, f3);
                return true;
            }
            this.w = false;
            ((dr1) this.h).a(0.0f, 0.0f);
            return true;
        }
        if (b(13)) {
            gr1 gr1Var = ((dr1) this.h).a;
            if (gr1Var.c.n) {
                if (gr1Var.d()) {
                    gr1Var.a.a();
                }
                Iterator it = gr1Var.i.iterator();
                if (it.hasNext()) {
                    throw sd1.k(it);
                }
                h();
                this.v = this.n;
                this.w = false;
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.zy1
    public final int d() {
        return 1;
    }

    @Override // defpackage.zy1
    public final void g() {
    }

    @Override // defpackage.eh2
    public final void i() {
        super.i();
        gr1 gr1Var = ((dr1) this.h).a;
        gr1Var.c();
        Iterator it = gr1Var.i.iterator();
        if (it.hasNext()) {
            throw sd1.k(it);
        }
    }

    @Override // defpackage.eh2
    public final HashSet j() {
        return z;
    }
}
