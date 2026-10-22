package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import org.maplibre.android.maps.n;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x73 extends eh2 {
    public static final HashSet H;
    public float A;
    public float B;
    public float C;
    public float D;
    public float E;
    public boolean F;
    public float G;
    public final GestureDetector v;
    public boolean w;
    public PointF x;
    public float y;
    public float z;

    static {
        HashSet hashSet = new HashSet();
        H = hashSet;
        hashSet.add(1);
        hashSet.add(15);
    }

    public x73(Context context, fe feVar) {
        super(context, feVar);
        this.v = new GestureDetector(context, new w73(this));
    }

    @Override // defpackage.eh2, defpackage.zy1, defpackage.br
    public final boolean a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (this.w) {
            if (actionMasked == 5 || actionMasked == 3) {
                boolean z = this.q;
                if (!z) {
                    this.w = false;
                } else if (z) {
                    this.r = true;
                }
            } else if (!this.q && actionMasked == 1) {
                this.w = false;
            }
        }
        return this.v.onTouchEvent(motionEvent) | super.a(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0234  */
    /* JADX WARN: Code duplicated, block: B:117:0x0243  */
    /* JADX WARN: Code duplicated, block: B:118:0x0250  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c5  */
    @Override // defpackage.zy1
    public final boolean c() {
        float f;
        float f2;
        Iterator it;
        boolean z = this.q;
        ArrayList arrayList = this.l;
        boolean z2 = false;
        if (z && this.w && arrayList.size() > 1) {
            i();
            return false;
        }
        PointF pointF = this.w ? this.x : this.n;
        this.A = 0.0f;
        this.B = 0.0f;
        int i = 0;
        while (true) {
            int size = arrayList.size();
            f = this.A;
            if (i >= size) {
                break;
            }
            this.A = Math.abs(this.d.getX(i) - pointF.x) + f;
            this.B = Math.abs(this.d.getY(i) - pointF.y) + this.B;
            i++;
        }
        float f3 = f * 2.0f;
        this.A = f3;
        float fHypot = this.B * 2.0f;
        this.B = fHypot;
        if (this.w) {
            this.z = fHypot;
        } else {
            fHypot = (float) Math.hypot(f3, fHypot);
            this.z = fHypot;
        }
        float f4 = this.y;
        if (f4 == 0.0f) {
            this.y = fHypot;
            f4 = fHypot;
        }
        this.D = Math.abs(f4 - fHypot);
        if (this.w) {
            boolean z3 = (this.d.getY() < this.x.y && this.z < this.C) || (this.d.getY() > this.x.y && this.z > this.C);
            float fAbs = Math.abs(1.0f - (this.z / this.C)) * 0.5f;
            if (this.C <= 0.0f) {
                f2 = 1.0f;
            } else {
                f2 = z3 ? fAbs + 1.0f : 1.0f - fAbs;
            }
        } else {
            float f5 = this.C;
            if (f5 > 0.0f) {
                f2 = this.z / f5;
            } else {
                f2 = 1.0f;
            }
        }
        this.G = f2;
        this.F = f2 < 1.0f;
        if (!this.q || this.z <= 0.0f) {
            if (b(this.w ? 15 : 1) && this.D >= this.E) {
                er1 er1Var = (er1) this.h;
                gr1 gr1Var = er1Var.i;
                n nVar = gr1Var.a;
                om3 om3Var = gr1Var.c;
                boolean z4 = arrayList.size() == 1;
                er1Var.e = z4;
                if (om3Var.m) {
                    if (!z4) {
                        float f6 = this.C;
                        if (f6 > 0.0f) {
                            float f7 = this.z;
                            double eventTime = this.d.getEventTime();
                            double eventTime2 = this.e.getEventTime();
                            if (eventTime != eventTime2) {
                                double dAbs = ((double) Math.abs(f7 - f6)) / (eventTime - eventTime2);
                                if (dAbs >= er1Var.a) {
                                    ao2 ao2Var = gr1Var.o.e;
                                    if (ao2Var.q) {
                                        er1Var.g = Resources.getSystem().getDisplayMetrics().heightPixels;
                                        er1Var.h = nVar.c();
                                        if (gr1Var.d()) {
                                            nVar.a();
                                        }
                                        it = gr1Var.k.iterator();
                                        if (it.hasNext()) {
                                            throw sd1.k(it);
                                        }
                                        er1Var.f = Math.abs(this.z - this.C);
                                        z2 = true;
                                    } else if (Math.abs(ao2Var.x) <= 0.4d || dAbs >= er1Var.b) {
                                        if (om3Var.u) {
                                            ao2 ao2Var2 = gr1Var.o.e;
                                            ao2Var2.g = false;
                                            if (ao2Var2.q) {
                                                ao2Var2.r = true;
                                            }
                                        }
                                        er1Var.g = Resources.getSystem().getDisplayMetrics().heightPixels;
                                        er1Var.h = nVar.c();
                                        if (gr1Var.d()) {
                                            nVar.a();
                                        }
                                        it = gr1Var.k.iterator();
                                        if (it.hasNext()) {
                                            throw sd1.k(it);
                                        }
                                        er1Var.f = Math.abs(this.z - this.C);
                                        z2 = true;
                                    }
                                }
                            }
                        }
                    } else if (om3Var.q) {
                        xy1 xy1Var = gr1Var.o.h;
                        xy1Var.g = false;
                        if (xy1Var.q) {
                            xy1Var.r = true;
                        }
                        er1Var.g = Resources.getSystem().getDisplayMetrics().heightPixels;
                        er1Var.h = nVar.c();
                        if (gr1Var.d()) {
                            nVar.a();
                        }
                        it = gr1Var.k.iterator();
                        if (it.hasNext()) {
                            throw sd1.k(it);
                        }
                        er1Var.f = Math.abs(this.z - this.C);
                        z2 = true;
                    }
                }
                if (z2) {
                    h();
                }
            }
        } else {
            er1 er1Var2 = (er1) this.h;
            gr1 gr1Var2 = er1Var2.i;
            zv zvVar = gr1Var2.e;
            n nVar2 = gr1Var2.a;
            om3 om3Var2 = gr1Var2.c;
            zvVar.c(1);
            PointF pointFA = er1Var2.a(this);
            if (er1Var2.e) {
                double dAbs2 = Math.abs(this.d.getY() - gr1Var2.n.y);
                z2 = this.d.getY() < gr1Var2.n.y;
                double d = (((dAbs2 - 0.0d) / (er1Var2.g - 0.0d)) * 4.0d) + 0.0d;
                double d2 = er1Var2.h;
                nVar2.g((z2 ? d2 - d : d2 + d) * ((double) om3Var2.w), pointFA);
            } else {
                nVar2.h((Math.log(this.G) / Math.log(1.5707963267948966d)) * 0.6499999761581421d * ((double) om3Var2.w), pointFA);
            }
            Iterator it2 = gr1Var2.k.iterator();
            if (it2.hasNext()) {
                throw sd1.k(it2);
            }
            er1Var2.f = Math.abs(this.z - this.C);
            z2 = true;
        }
        this.C = this.z;
        return z2;
    }

    @Override // defpackage.zy1
    public final int d() {
        return (!this.q || this.w) ? 1 : 2;
    }

    @Override // defpackage.zy1
    public final boolean e() {
        if (super.e()) {
            return true;
        }
        return !this.w && this.l.size() < 2;
    }

    @Override // defpackage.zy1
    public final void g() {
        this.y = 0.0f;
        this.D = 0.0f;
        this.z = 0.0f;
        this.C = 0.0f;
        this.G = 1.0f;
    }

    @Override // defpackage.eh2
    public final void i() {
        super.i();
        er1 er1Var = (er1) this.h;
        float f = this.t;
        float f2 = this.u;
        boolean z = er1Var.e;
        gr1 gr1Var = er1Var.i;
        fe feVar = gr1Var.o;
        if (z) {
            feVar.h.g = true;
        } else {
            feVar.e.g = true;
        }
        Iterator it = gr1Var.k.iterator();
        if (it.hasNext()) {
            throw sd1.k(it);
        }
        float fAbs = Math.abs(f2) + Math.abs(f);
        if (!gr1Var.c.r || fAbs < er1Var.c || er1Var.f / fAbs < er1Var.d) {
            gr1Var.c();
        } else {
            boolean z2 = this.F;
            double dMax = Math.max(0.0d, Math.min(2.5d, ((double) fAbs) * 2.5d * 1.0E-4d));
            if (z2) {
                dMax = -dMax;
            }
            double d = dMax;
            gr1Var.p = gr1Var.b(gr1Var.a.c(), d, er1Var.a(this), (long) ((Math.log((1.0d / Math.pow(2.718281828459045d, 2.0d)) + Math.abs(d)) + 2.0d) * 150.0d));
            gr1Var.e(gr1Var.p);
        }
        this.w = false;
    }

    @Override // defpackage.eh2
    public final HashSet j() {
        return H;
    }
}
