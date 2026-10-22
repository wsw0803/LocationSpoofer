package defpackage;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rx0 {
    public final tx0 a;
    public Outline f;
    public float j;
    public cc0 k;
    public hf l;
    public hf m;
    public boolean n;
    public nw o;
    public ze p;
    public int q;
    public boolean s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public RectF x;
    public sc0 b = b52.B;
    public yb1 c = yb1.e;
    public kv0 d = yk0.k;
    public final ja e = new ja(this, 15);
    public boolean g = true;
    public long h = 0;
    public long i = 9205357640488583168L;
    public final qx r = new qx();

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        lowerCase.equals("robolectric");
    }

    public rx0(tx0 tx0Var) {
        this.a = tx0Var;
        tx0Var.n(false);
        this.t = 0L;
        this.u = 0L;
        this.v = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.g) {
            boolean z = this.w;
            Outline outline2 = null;
            tx0 tx0Var = this.a;
            if (z || tx0Var.N() > 0.0f) {
                hf hfVar = this.l;
                if (hfVar != null) {
                    RectF rectF = this.x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.x = rectF;
                    }
                    boolean z2 = hfVar instanceof hf;
                    if (!z2) {
                        k91.t("Unable to obtain android.graphics.Path");
                        return;
                    }
                    Path path = hfVar.a;
                    path.computeBounds(rectF, false);
                    int i = Build.VERSION.SDK_INT;
                    if (i > 28 || path.isConvex()) {
                        outline = this.f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f = outline;
                        }
                        if (i >= 30) {
                            if (!z2) {
                                k91.t("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setPath(path);
                        } else {
                            if (!z2) {
                                k91.t("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setConvexPath(path);
                        }
                        this.n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.n = true;
                        outline = null;
                    }
                    this.l = hfVar;
                    if (outline != null) {
                        outline.setAlpha(tx0Var.s());
                        outline2 = outline;
                    }
                    tx0Var.z(outline2, (4294967295L & ((long) Math.round(rectF.height()))) | (((long) Math.round(rectF.width())) << 32));
                    if (this.n && this.w) {
                        tx0Var.n(false);
                        tx0Var.B();
                    } else {
                        tx0Var.n(this.w);
                    }
                } else {
                    tx0Var.n(this.w);
                    Outline outline4 = this.f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f = outline4;
                    }
                    Outline outline5 = outline4;
                    long jF0 = j03.f0(this.u);
                    long j = this.h;
                    long j2 = this.i;
                    long j3 = j2 == 9205357640488583168L ? jF0 : j2;
                    int i2 = (int) (j >> 32);
                    int i3 = (int) (j & 4294967295L);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i3)), Math.round(Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat((int) (4294967295L & j3)) + Float.intBitsToFloat(i3)), this.j);
                    outline5.setAlpha(tx0Var.s());
                    tx0Var.z(outline5, j03.U(j3));
                }
            } else {
                tx0Var.n(false);
                tx0Var.z(null, 0L);
            }
        }
        this.g = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x006a A[LOOP:0: B:14:0x002d->B:24:0x006a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x006d A[EDGE_INSN: B:29:0x006d->B:25:0x006d BREAK  A[LOOP:0: B:14:0x002d->B:24:0x006a], SYNTHETIC] */
    public final void b() {
        if (this.s && this.q == 0) {
            qx qxVar = this.r;
            rx0 rx0Var = (rx0) qxVar.b;
            if (rx0Var != null) {
                rx0Var.q--;
                rx0Var.b();
                qxVar.b = null;
            }
            p02 p02Var = (p02) qxVar.d;
            if (p02Var != null) {
                Object[] objArr = p02Var.b;
                long[] jArr = p02Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    rx0 rx0Var2 = (rx0) objArr[(i << 3) + i3];
                                    rx0Var2.q--;
                                    rx0Var2.b();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                p02Var.b();
            }
            this.a.B();
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0096 A[LOOP:0: B:20:0x0059->B:30:0x0096, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0099 A[EDGE_INSN: B:34:0x0099->B:31:0x0099 BREAK  A[LOOP:0: B:20:0x0059->B:30:0x0096], SYNTHETIC] */
    public final void c(ah0 ah0Var) {
        qx qxVar = this.r;
        qxVar.c = (rx0) qxVar.b;
        p02 p02Var = (p02) qxVar.d;
        if (p02Var != null && p02Var.h()) {
            p02 p02Var2 = (p02) qxVar.e;
            if (p02Var2 == null) {
                p02 p02Var3 = tt2.a;
                p02Var2 = new p02();
                qxVar.e = p02Var2;
            }
            p02Var2.j(p02Var);
            p02Var.b();
        }
        qxVar.a = true;
        this.d.invoke(ah0Var);
        qxVar.a = false;
        rx0 rx0Var = (rx0) qxVar.c;
        if (rx0Var != null) {
            rx0Var.q--;
            rx0Var.b();
        }
        p02 p02Var4 = (p02) qxVar.e;
        if (p02Var4 == null || !p02Var4.h()) {
            return;
        }
        Object[] objArr = p02Var4.b;
        long[] jArr = p02Var4.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            rx0 rx0Var2 = (rx0) objArr[(i << 3) + i3];
                            rx0Var2.q--;
                            rx0Var2.b();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        p02Var4.b();
    }

    public final cc0 d() {
        cc0 r62Var;
        cc0 cc0Var = this.k;
        hf hfVar = this.l;
        if (cc0Var != null) {
            return cc0Var;
        }
        if (hfVar != null) {
            q62 q62Var = new q62(hfVar);
            this.k = q62Var;
            return q62Var;
        }
        long jF0 = j03.f0(this.u);
        long j = this.h;
        long j2 = this.i;
        if (j2 != 9205357640488583168L) {
            jF0 = j2;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jF0 >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jF0 & 4294967295L)) + fIntBitsToFloat2;
        float f = this.j;
        if (f > 0.0f) {
            r62Var = new s62(oc0.e(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (((long) Float.floatToRawIntBits(f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f)))));
        } else {
            r62Var = new r62(new cj2(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.k = r62Var;
        return r62Var;
    }

    public final void e(sc0 sc0Var, yb1 yb1Var, long j, kv0 kv0Var) {
        boolean zB = y51.b(this.u, j);
        tx0 tx0Var = this.a;
        if (!zB) {
            this.u = j;
            long j2 = this.t;
            tx0Var.L((int) (j2 >> 32), (int) (j2 & 4294967295L), j);
            if (this.i == 9205357640488583168L) {
                this.g = true;
                a();
            }
        }
        this.b = sc0Var;
        this.c = yb1Var;
        this.d = kv0Var;
        tx0Var.G(sc0Var, yb1Var, this, this.e);
    }

    public final void f(float f) {
        tx0 tx0Var = this.a;
        if (tx0Var.s() == f) {
            return;
        }
        tx0Var.d(f);
    }

    public final void g(k30 k30Var) {
        tx0 tx0Var = this.a;
        if (x61.o(tx0Var.x(), k30Var)) {
            return;
        }
        tx0Var.J(k30Var);
    }

    public final void h(long j, long j2, float f) {
        if (t32.b(this.h, j) && z23.a(this.i, j2) && this.j == f && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = j;
        this.i = j2;
        this.j = f;
        a();
    }
}
