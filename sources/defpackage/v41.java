package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v41 extends xr3 implements Runnable, e42, View.OnAttachStateChangeListener {
    public boolean g;
    public int h;
    public us3 i;
    public final o02 j;
    public final l92 k;
    public final h02 l;
    public final l53 m;

    public v41() {
        super(1);
        o02 o02Var = new o02(9);
        at3.a.getClass();
        o02Var.m(zs3.b, new pt3("caption bar"));
        o02Var.m(zs3.c, new pt3("display cutout"));
        o02Var.m(zs3.d, new pt3("ime"));
        o02Var.m(zs3.e, new pt3("mandatory system gestures"));
        o02Var.m(zs3.f, new pt3("navigation bars"));
        o02Var.m(zs3.g, new pt3("status bars"));
        o02Var.m(zs3.h, new pt3("system gestures"));
        o02Var.m(zs3.i, new pt3("tappable element"));
        o02Var.m(zs3.j, new pt3("waterfall"));
        this.j = o02Var;
        this.k = new l92(0);
        this.l = new h02(4);
        this.m = new l53();
    }

    @Override // defpackage.xr3
    public final void a(es3 es3Var) {
        boolean z = false;
        this.g = false;
        int iD = es3Var.a.d();
        this.h &= ~iD;
        this.i = null;
        at3 at3Var = (at3) ct3.a.b(iD);
        if (at3Var != null) {
            Object objG = this.j.g(at3Var);
            objG.getClass();
            pt3 pt3Var = (pt3) objG;
            pt3Var.c.h(0.0f);
            pt3Var.e.h(1.0f);
            pt3Var.d.h(0L);
            pt3Var.c.h(0.0f);
            pt3Var.b.setValue(Boolean.FALSE);
            pt3Var.j = -1L;
            pt3Var.k = -1L;
            l92 l92Var = this.k;
            l92Var.h(l92Var.g() + 1);
            synchronized (y43.c) {
                p02 p02Var = y43.j.h;
                if (p02Var != null && p02Var.h()) {
                    z = true;
                }
            }
            if (z) {
                y43.c();
            }
        }
    }

    @Override // defpackage.xr3
    public final void b() {
        this.g = true;
    }

    @Override // defpackage.xr3
    public final us3 c(us3 us3Var, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            es3 es3Var = (es3) list.get(i);
            at3 at3Var = (at3) ct3.a.b(es3Var.a.d());
            if (at3Var != null) {
                Object objG = this.j.g(at3Var);
                objG.getClass();
                pt3 pt3Var = (pt3) objG;
                if (((Boolean) pt3Var.b.getValue()).booleanValue()) {
                    ds3 ds3Var = es3Var.a;
                    pt3Var.c.h(ds3Var.c());
                    pt3Var.e.h(ds3Var.a());
                    pt3Var.d.h(ds3Var.b());
                }
            }
        }
        e(us3Var);
        return us3Var;
    }

    @Override // defpackage.xr3
    public final j82 d(es3 es3Var, j82 j82Var) {
        us3 us3Var = this.i;
        boolean z = false;
        this.g = false;
        this.i = null;
        if (es3Var.a.b() > 0 && us3Var != null) {
            int iD = es3Var.a.d();
            this.h |= iD;
            at3 at3Var = (at3) ct3.a.b(iD);
            if (at3Var != null) {
                Object objG = this.j.g(at3Var);
                objG.getClass();
                pt3 pt3Var = (pt3) objG;
                s41 s41VarG = us3Var.a.g(iD);
                long j = (((long) s41VarG.a) << 48) | (((long) s41VarG.b) << 32) | (((long) s41VarG.c) << 16) | ((long) s41VarG.d);
                long j2 = pt3Var.h;
                if (!z73.d(j, j2)) {
                    pt3Var.j = j2;
                    pt3Var.k = j;
                    pt3Var.b.setValue(Boolean.TRUE);
                    ds3 ds3Var = es3Var.a;
                    pt3Var.c.h(ds3Var.c());
                    pt3Var.e.h(ds3Var.a());
                    pt3Var.d.h(ds3Var.b());
                    l92 l92Var = this.k;
                    l92Var.h(l92Var.g() + 1);
                    synchronized (y43.c) {
                        p02 p02Var = y43.j.h;
                        if (p02Var != null && p02Var.h()) {
                            z = true;
                        }
                    }
                    if (z) {
                        y43.c();
                        return j82Var;
                    }
                }
            }
        }
        return j82Var;
    }

    public final void e(us3 us3Var) {
        char c;
        char c2;
        boolean z;
        char c3;
        boolean z2;
        boolean z3;
        long j;
        boolean z4;
        boolean z5;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        Object[] objArr2;
        int i;
        vz1 vz1Var = ct3.a;
        int[] iArr2 = vz1Var.b;
        Object[] objArr3 = vz1Var.c;
        long[] jArr2 = vz1Var.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i2 = 0;
            z2 = false;
            z3 = false;
            c = 16;
            c2 = ' ';
            while (true) {
                long j2 = jArr2[i2];
                z = true;
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    c3 = '0';
                    while (i5 < i4) {
                        if ((j2 & 255) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr2[i6];
                            at3 at3Var = (at3) objArr3[i6];
                            s41 s41VarG = us3Var.a.g(i7);
                            long j3 = (((long) s41VarG.a) << 48) | (((long) s41VarG.b) << 32) | (((long) s41VarG.c) << 16) | ((long) s41VarG.d);
                            Object objG = this.j.g(at3Var);
                            objG.getClass();
                            pt3 pt3Var = (pt3) objG;
                            if (!z73.d(j3, pt3Var.h)) {
                                pt3Var.h = j3;
                                z2 = true;
                                if (!z73.d(j3, 0L)) {
                                    z3 = true;
                                }
                            }
                            if (i7 != 8) {
                                s41 s41VarH = us3Var.a.h(i7);
                                objArr2 = objArr3;
                                long j4 = (((long) s41VarH.b) << 32) | (((long) s41VarH.a) << 48) | (((long) s41VarH.c) << 16) | ((long) s41VarH.d);
                                if (!z73.d(pt3Var.i, j4)) {
                                    pt3Var.i = j4;
                                    z2 = true;
                                    if (!z73.d(j4, 0L)) {
                                        z3 = true;
                                    }
                                }
                            } else {
                                objArr2 = objArr3;
                            }
                            pt3Var.a.setValue(Boolean.valueOf(us3Var.a.q(i7)));
                            i = 8;
                        } else {
                            objArr2 = objArr3;
                            i = i3;
                        }
                        j2 >>= i;
                        i5++;
                        i3 = i;
                        objArr3 = objArr2;
                        jArr2 = jArr2;
                        iArr2 = iArr2;
                    }
                    jArr = jArr2;
                    iArr = iArr2;
                    objArr = objArr3;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    jArr = jArr2;
                    iArr = iArr2;
                    objArr = objArr3;
                    c3 = '0';
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                objArr3 = objArr;
                jArr2 = jArr;
                iArr2 = iArr;
            }
        } else {
            c = 16;
            c2 = ' ';
            z = true;
            c3 = '0';
            z2 = false;
            z3 = false;
        }
        yd0 yd0VarF = us3Var.a.f();
        if (yd0VarF == null) {
            j = 0;
        } else {
            s41 s41VarA = yd0VarF.a();
            j = (((long) s41VarA.a) << c3) | (((long) s41VarA.b) << c2) | (((long) s41VarA.c) << c) | ((long) s41VarA.d);
        }
        o02 o02Var = this.j;
        at3.a.getClass();
        Object objG2 = o02Var.g(zs3.j);
        objG2.getClass();
        pt3 pt3Var2 = (pt3) objG2;
        pt3Var2.a.setValue(Boolean.valueOf(!z73.d(j, 0L)));
        if (!z73.d(pt3Var2.h, j)) {
            pt3Var2.h = j;
            pt3Var2.i = j;
            z2 = z;
            if (!z73.d(j, 0L)) {
                z3 = z2;
            }
        }
        if (yd0VarF == null) {
            h02 h02Var = this.l;
            if (h02Var.b > 0) {
                h02Var.d();
                this.m.clear();
                z2 = z;
            }
        } else {
            List listC = Build.VERSION.SDK_INT >= 28 ? xd0.c(yd0VarF.a) : Collections.EMPTY_LIST;
            int size = listC.size();
            h02 h02Var2 = this.l;
            if (size < h02Var2.b) {
                h02Var2.l(listC.size(), this.l.b);
                this.m.d(listC.size(), this.m.size());
                z2 = z;
            } else {
                int size2 = listC.size() - this.l.b;
                int i8 = 0;
                while (i8 < size2) {
                    h02 h02Var3 = this.l;
                    h02Var3.a(cd0.E(listC.get(h02Var3.b)));
                    this.m.add(new f41("display cutout rect " + this.l.b));
                    i8++;
                    z2 = z;
                }
            }
            int size3 = listC.size();
            for (int i9 = 0; i9 < size3; i9++) {
                Rect rect = (Rect) listC.get(i9);
                t02 t02Var = (t02) this.l.f(i9);
                if (!x61.o(t02Var.getValue(), rect)) {
                    t02Var.setValue(rect);
                    z2 = z;
                }
            }
            if (!listC.isEmpty()) {
                z3 = z;
            }
        }
        if ((z3 || this.k.g() != 0) && z2) {
            l92 l92Var = this.k;
            l92Var.h(l92Var.g() + 1);
            synchronized (y43.c) {
                p02 p02Var = y43.j.h;
                z4 = (p02Var == null || p02Var.h() != (z5 = z)) ? false : z5;
            }
            if (z4) {
                y43.c();
            }
        }
    }

    @Override // defpackage.e42
    public final us3 g(View view, us3 us3Var) {
        if (this.g) {
            this.i = us3Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return us3Var;
            }
        } else if (this.h == 0) {
            e(us3Var);
        }
        return us3Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = bq3.a;
        up3.h(view, this);
        es3.a(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = bq3.a;
        up3.h(view, null);
        es3.a(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.g) {
            this.h = 0;
            this.g = false;
            us3 us3Var = this.i;
            if (us3Var != null) {
                e(us3Var);
                this.i = null;
            }
        }
    }
}
