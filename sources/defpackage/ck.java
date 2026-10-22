package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import org.maplibre.android.annotations.Marker;
import org.maplibre.android.log.Logger;
import org.maplibre.android.maps.b;
import org.maplibre.android.maps.k;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ck {
    public ArrayList a;
    public Object b;
    public Object c;
    public final Object d;
    public Object e;
    public Object f;
    public final Object g;
    public final Object h;
    public Object i;
    public Object j;
    public Object k;

    public ck() {
        v02 v02Var = new v02(new rw0[16]);
        this.d = v02Var;
        p02 p02Var = tt2.a;
        this.e = new p02();
        this.f = v02Var;
        this.g = new v02(new Object[16]);
        this.h = new v02(new zu0[16]);
    }

    public ck(k kVar, yl1 yl1Var, b bVar, ak akVar, qn qnVar, ak akVar2, ak akVar3, ak akVar4) {
        this.d = new vy0(1);
        this.a = new ArrayList();
        this.b = kVar;
        this.e = yl1Var;
        this.c = bVar;
        this.g = akVar;
        this.i = qnVar;
        this.j = akVar2;
        this.k = akVar3;
        this.h = akVar4;
    }

    public static final boolean g(rw0 rw0Var, v02 v02Var) {
        Object[] objArr = v02Var.e;
        int i = v02Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            ak2 ak2Var = ((rw0) objArr[i2]).a;
            if (ak2Var instanceof db2) {
                v02 v02Var2 = ((db2) ak2Var).f;
                if (v02Var2.j(rw0Var) || g(rw0Var, v02Var2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void i(zj zjVar) {
        Logger.w("Mbgl-AnnotationManager", String.format("Attempting to update non-added %s with value %s", zjVar.getClass().getCanonicalName(), zjVar));
    }

    public void a() {
        this.b = null;
        this.c = null;
        v02 v02Var = (v02) this.d;
        v02Var.g();
        ((p02) this.e).b();
        this.f = v02Var;
        ((v02) this.g).g();
        ((v02) this.h).g();
        this.i = null;
        this.j = null;
        this.a = null;
    }

    public void b() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Marker marker = (Marker) obj;
            if (marker != null && marker.k) {
                s31 s31Var = marker.j;
                if (s31Var != null) {
                    s31Var.a();
                }
                marker.k = false;
            }
        }
        arrayList.clear();
    }

    public void c() {
        Set set = (Set) this.b;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ak2 ak2Var = (ak2) it.next();
                it.remove();
                ak2Var.b();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x006e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d() {
        /*
            r8 = this;
            java.lang.Object r0 = r8.d
            v02 r0 = (defpackage.v02) r0
            java.lang.Object r1 = r8.g
            v02 r1 = (defpackage.v02) r1
            java.lang.Object r2 = r8.b
            java.util.Set r2 = (java.util.Set) r2
            if (r2 != 0) goto L10
            goto Lb4
        L10:
            r3 = 0
            r8.k = r3
            int r3 = r1.g
            r4 = 10
            if (r3 == 0) goto L73
            java.lang.String r3 = "Compose:onForgotten"
            android.os.Trace.beginSection(r3)
            java.lang.Object r3 = r8.i     // Catch: java.lang.Throwable -> L6e
            p02 r3 = (defpackage.p02) r3     // Catch: java.lang.Throwable -> L6e
            int r5 = r1.g     // Catch: java.lang.Throwable -> L6e
            int r5 = r5 + (-1)
        L26:
            r6 = -1
            if (r6 >= r5) goto L6a
            java.lang.Object[] r6 = r1.e     // Catch: java.lang.Throwable -> L6e
            r6 = r6[r5]     // Catch: java.lang.Throwable -> L6e
            boolean r7 = r6 instanceof defpackage.rw0     // Catch: java.lang.Throwable -> L3d
            if (r7 == 0) goto L3f
            r7 = r6
            rw0 r7 = (defpackage.rw0) r7     // Catch: java.lang.Throwable -> L3d
            ak2 r7 = r7.a     // Catch: java.lang.Throwable -> L3d
            r2.remove(r7)     // Catch: java.lang.Throwable -> L3d
            r7.c()     // Catch: java.lang.Throwable -> L3d
            goto L3f
        L3d:
            r0 = move-exception
            goto L5b
        L3f:
            boolean r7 = r6 instanceof defpackage.b30     // Catch: java.lang.Throwable -> L3d
            if (r7 == 0) goto L58
            if (r3 == 0) goto L52
            boolean r7 = r3.c(r6)     // Catch: java.lang.Throwable -> L3d
            if (r7 == 0) goto L52
            r7 = r6
            b30 r7 = (defpackage.b30) r7     // Catch: java.lang.Throwable -> L3d
            r7.f()     // Catch: java.lang.Throwable -> L3d
            goto L58
        L52:
            r7 = r6
            b30 r7 = (defpackage.b30) r7     // Catch: java.lang.Throwable -> L3d
            r7.h()     // Catch: java.lang.Throwable -> L3d
        L58:
            int r5 = r5 + (-1)
            goto L26
        L5b:
            java.lang.Object r8 = r8.c     // Catch: java.lang.Throwable -> L6e
            h40 r8 = (defpackage.h40) r8     // Catch: java.lang.Throwable -> L6e
            if (r8 == 0) goto L69
            x5 r1 = new x5     // Catch: java.lang.Throwable -> L6e
            r1.<init>(r4, r8, r6)     // Catch: java.lang.Throwable -> L6e
            defpackage.ra0.B(r0, r1)     // Catch: java.lang.Throwable -> L6e
        L69:
            throw r0     // Catch: java.lang.Throwable -> L6e
        L6a:
            android.os.Trace.endSection()
            goto L73
        L6e:
            r8 = move-exception
            android.os.Trace.endSection()
            throw r8
        L73:
            int r1 = r0.g
            if (r1 == 0) goto Lb4
            java.lang.String r1 = "Compose:onRemembered"
            android.os.Trace.beginSection(r1)
            java.lang.Object r1 = r8.b     // Catch: java.lang.Throwable -> La9
            java.util.Set r1 = (java.util.Set) r1     // Catch: java.lang.Throwable -> La9
            if (r1 != 0) goto L83
            goto Lac
        L83:
            java.lang.Object[] r2 = r0.e     // Catch: java.lang.Throwable -> La9
            int r0 = r0.g     // Catch: java.lang.Throwable -> La9
            r3 = 0
        L88:
            if (r3 >= r0) goto Lac
            r5 = r2[r3]     // Catch: java.lang.Throwable -> La9
            rw0 r5 = (defpackage.rw0) r5     // Catch: java.lang.Throwable -> La9
            ak2 r6 = r5.a     // Catch: java.lang.Throwable -> La9
            r1.remove(r6)     // Catch: java.lang.Throwable -> La9
            r6.a()     // Catch: java.lang.Throwable -> L99
            int r3 = r3 + 1
            goto L88
        L99:
            r0 = move-exception
            java.lang.Object r8 = r8.c     // Catch: java.lang.Throwable -> La9
            h40 r8 = (defpackage.h40) r8     // Catch: java.lang.Throwable -> La9
            if (r8 == 0) goto Lab
            x5 r1 = new x5     // Catch: java.lang.Throwable -> La9
            r1.<init>(r4, r8, r5)     // Catch: java.lang.Throwable -> La9
            defpackage.ra0.B(r0, r1)     // Catch: java.lang.Throwable -> La9
            goto Lab
        La9:
            r8 = move-exception
            goto Lb0
        Lab:
            throw r0     // Catch: java.lang.Throwable -> La9
        Lac:
            android.os.Trace.endSection()
            return
        Lb0:
            android.os.Trace.endSection()
            throw r8
        Lb4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ck.d():void");
    }

    public void e() {
        v02 v02Var = (v02) this.h;
        if (v02Var.g != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = v02Var.e;
                int i = v02Var.g;
                for (int i2 = 0; i2 < i; i2++) {
                    ((zu0) objArr[i2]).invoke();
                }
                v02Var.g();
            } finally {
                Trace.endSection();
            }
        }
    }

    public void f(rw0 rw0Var) {
        v02 v02Var = (v02) this.d;
        if (!((p02) this.e).c(rw0Var)) {
            p02 p02Var = (p02) this.k;
            if (p02Var == null || !p02Var.c(rw0Var)) {
                ((v02) this.g).b(rw0Var);
                return;
            }
            return;
        }
        ((p02) this.e).l(rw0Var);
        if (!((v02) this.f).j(rw0Var) && !v02Var.j(rw0Var)) {
            g(rw0Var, v02Var);
        }
        Set set = (Set) this.b;
        if (set == null) {
            return;
        }
        set.add(rw0Var.a);
    }

    public boolean h(zj zjVar) {
        long j = zjVar.e;
        return j != -1 && ((yl1) this.e).d(j) > -1;
    }

    public void j(Set set, h40 h40Var) {
        a();
        this.b = set;
        this.c = h40Var;
    }
}
