package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zy1 extends br {
    public final float i;
    public float j;
    public final vu0 k;
    public final ArrayList l;
    public final HashMap m;
    public PointF n;
    public DisplayMetrics o;

    public zy1(Context context, fe feVar) {
        super(context, feVar);
        this.k = new vu0(21);
        this.l = new ArrayList();
        this.m = new HashMap();
        this.n = new PointF();
        this.i = ViewConfiguration.get(context).getScaledEdgeSlop();
        f();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x0061  */
    /* JADX WARN: Code duplicated, block: B:85:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:? A[LOOP:4: B:28:0x005f->B:87:?, LOOP_END, SYNTHETIC] */
    @Override // defpackage.br
    public boolean a(MotionEvent motionEvent) {
        long j;
        boolean z;
        int size;
        int i;
        Object obj;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            f();
        }
        int pointerCount = motionEvent.getPointerCount();
        ArrayList arrayList = this.l;
        int size2 = arrayList.size();
        this.k.getClass();
        if (size2 == 0) {
            j = 0;
        } else if (Math.abs(pointerCount - size2) > 1) {
            j = 255;
        } else if (pointerCount > size2) {
            j = 5;
        } else if (pointerCount < size2) {
            j = 255;
        } else {
            j = ((pointerCount == 1 ? 1L : 6L) << 8) + 2;
        }
        long j2 = actionMasked;
        if (j2 == j) {
            if (actionMasked == 2) {
                size = arrayList.size();
                i = 0;
                while (true) {
                    if (i < size) {
                        obj = arrayList.get(i);
                        i++;
                        if (motionEvent.findPointerIndex(((Integer) obj).intValue()) == -1) {
                            z = true;
                        }
                    }
                }
            }
            z = false;
        } else {
            while (true) {
                if (j != 0) {
                    if (j2 == (j & 255)) {
                        if (actionMasked == 2) {
                            size = arrayList.size();
                            i = 0;
                            while (true) {
                                if (i < size) {
                                    obj = arrayList.get(i);
                                    i++;
                                    if (motionEvent.findPointerIndex(((Integer) obj).intValue()) == -1) {
                                    }
                                }
                            }
                        }
                        z = false;
                    } else {
                        j >>= 8;
                    }
                }
                z = true;
            }
        }
        HashMap map = this.m;
        if (z) {
            if (this instanceof eh2) {
                eh2 eh2Var = (eh2) this;
                if (eh2Var.q) {
                    eh2Var.i();
                }
            }
            arrayList.clear();
            map.clear();
        }
        if (!z || actionMasked == 0) {
            int actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 == 0 || actionMasked2 == 5) {
                arrayList.add(Integer.valueOf(motionEvent.getPointerId(motionEvent.getActionIndex())));
            } else if (actionMasked2 == 1 || actionMasked2 == 6) {
                arrayList.remove(Integer.valueOf(motionEvent.getPointerId(motionEvent.getActionIndex())));
            }
        }
        int pointerCount2 = motionEvent.getPointerCount();
        float x = 0.0f;
        float y = 0.0f;
        for (int i2 = 0; i2 < pointerCount2; i2++) {
            x += motionEvent.getX(i2);
            y += motionEvent.getY(i2);
        }
        float f = pointerCount2;
        this.n = new PointF(x / f, y / f);
        if (z) {
            Log.w("MultiFingerGesture", "Some MotionEvents were not passed to the library or events from different view trees are merged.");
            return false;
        }
        if (actionMasked == 2 && arrayList.size() >= d() && this.d.getPressure() / this.e.getPressure() > 0.67f) {
            map.clear();
            int i3 = 0;
            while (i3 < arrayList.size() - 1) {
                int i4 = i3 + 1;
                for (int i5 = i4; i5 < arrayList.size(); i5++) {
                    Integer num = (Integer) arrayList.get(i3);
                    int iIntValue = num.intValue();
                    Integer num2 = (Integer) arrayList.get(i5);
                    int iIntValue2 = num2.intValue();
                    MotionEvent motionEvent2 = this.e;
                    float x2 = motionEvent2.getX(motionEvent2.findPointerIndex(iIntValue));
                    MotionEvent motionEvent3 = this.e;
                    float y2 = motionEvent3.getY(motionEvent3.findPointerIndex(iIntValue));
                    MotionEvent motionEvent4 = this.e;
                    float x3 = motionEvent4.getX(motionEvent4.findPointerIndex(iIntValue2));
                    MotionEvent motionEvent5 = this.e;
                    float f2 = x3 - x2;
                    float y3 = motionEvent5.getY(motionEvent5.findPointerIndex(iIntValue2)) - y2;
                    MotionEvent motionEvent6 = this.d;
                    float x4 = motionEvent6.getX(motionEvent6.findPointerIndex(iIntValue));
                    MotionEvent motionEvent7 = this.d;
                    float y4 = motionEvent7.getY(motionEvent7.findPointerIndex(iIntValue));
                    MotionEvent motionEvent8 = this.d;
                    float x5 = motionEvent8.getX(motionEvent8.findPointerIndex(iIntValue2));
                    MotionEvent motionEvent9 = this.d;
                    map.put(new wd2(num, num2), new yy1(f2, y3, x5 - x4, motionEvent9.getY(motionEvent9.findPointerIndex(iIntValue2)) - y4));
                }
                i3 = i4;
            }
            if (!e()) {
                return c();
            }
        }
        return false;
    }

    @Override // defpackage.br
    public boolean b(int i) {
        return super.b(i) && !e();
    }

    public boolean c() {
        return false;
    }

    public int d() {
        return 2;
    }

    public boolean e() {
        DisplayMetrics displayMetrics = this.o;
        float f = displayMetrics.widthPixels;
        float f2 = this.i;
        float f3 = f - f2;
        float f4 = displayMetrics.heightPixels - f2;
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            int iFindPointerIndex = this.d.findPointerIndex(((Integer) obj).intValue());
            MotionEvent motionEvent = this.d;
            float x = iFindPointerIndex < motionEvent.getPointerCount() ? motionEvent.getX(iFindPointerIndex) + (motionEvent.getRawX() - motionEvent.getX()) : 0.0f;
            MotionEvent motionEvent2 = this.d;
            float y = iFindPointerIndex < motionEvent2.getPointerCount() ? motionEvent2.getY(iFindPointerIndex) + (motionEvent2.getRawY() - motionEvent2.getY()) : 0.0f;
            if (x < f2 || y < f2 || x > f3 || y > f4) {
                return true;
            }
        }
        Iterator it = this.m.values().iterator();
        while (it.hasNext()) {
            if (((yy1) it.next()).e < this.j) {
                return true;
            }
        }
        return false;
    }

    public final void f() {
        WindowManager windowManager = this.b;
        if (windowManager == null) {
            this.o = this.a.getResources().getDisplayMetrics();
        } else {
            this.o = new DisplayMetrics();
            windowManager.getDefaultDisplay().getRealMetrics(this.o);
        }
    }

    public abstract void g();
}
