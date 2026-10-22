package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class u01 implements ym0 {
    public static final List g = do3.j("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");
    public static final List h = do3.j("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");
    public final mi2 a;
    public final ni2 b;
    public final t01 c;
    public volatile a11 d;
    public final jh2 e;
    public volatile boolean f;

    public u01(b42 b42Var, mi2 mi2Var, ni2 ni2Var, t01 t01Var) {
        t01Var.getClass();
        this.a = mi2Var;
        this.b = ni2Var;
        this.c = t01Var;
        List list = b42Var.w;
        jh2 jh2Var = jh2.H2_PRIOR_KNOWLEDGE;
        this.e = list.contains(jh2Var) ? jh2Var : jh2.HTTP_2;
    }

    @Override // defpackage.ym0
    public final void a(mk2 mk2Var) throws IOException {
        int i;
        a11 a11Var;
        boolean z;
        mk2Var.getClass();
        if (this.d != null) {
            return;
        }
        boolean z2 = mk2Var.d != null;
        wy0 wy0Var = mk2Var.c;
        ArrayList arrayList = new ArrayList(wy0Var.size() + 4);
        arrayList.add(new uy0(uy0.f, mk2Var.b));
        hv hvVar = uy0.g;
        h11 h11Var = mk2Var.a;
        h11Var.getClass();
        String strB = h11Var.b();
        String strD = h11Var.d();
        if (strD != null) {
            strB = strB + '?' + strD;
        }
        arrayList.add(new uy0(hvVar, strB));
        String strA = wy0Var.a("Host");
        if (strA != null) {
            arrayList.add(new uy0(uy0.i, strA));
        }
        arrayList.add(new uy0(uy0.h, h11Var.a));
        int size = wy0Var.size();
        for (int i2 = 0; i2 < size; i2++) {
            String strB2 = wy0Var.b(i2);
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = strB2.toLowerCase(locale);
            lowerCase.getClass();
            if (!g.contains(lowerCase) || (lowerCase.equals("te") && x61.o(wy0Var.d(i2), "trailers"))) {
                arrayList.add(new uy0(lowerCase, wy0Var.d(i2)));
            }
        }
        t01 t01Var = this.c;
        t01Var.getClass();
        boolean z3 = !z2;
        synchronized (t01Var.A) {
            synchronized (t01Var) {
                try {
                    if (t01Var.i > 1073741823) {
                        t01Var.P(8);
                    }
                    if (t01Var.j) {
                        throw new j50();
                    }
                    i = t01Var.i;
                    t01Var.i = i + 2;
                    a11Var = new a11(i, t01Var, z3, false, null);
                    z = !z2 || t01Var.x >= t01Var.y || a11Var.e >= a11Var.f;
                    if (a11Var.h()) {
                        t01Var.f.put(Integer.valueOf(i), a11Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            t01Var.A.U(z3, i, arrayList);
        }
        if (z) {
            t01Var.A.flush();
        }
        this.d = a11Var;
        boolean z4 = this.f;
        a11 a11Var2 = this.d;
        if (z4) {
            a11Var2.getClass();
            a11Var2.e(9);
            ro.r("Canceled");
            return;
        }
        a11Var2.getClass();
        z01 z01Var = a11Var2.k;
        long j = this.b.g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        z01Var.g(j, timeUnit);
        a11 a11Var3 = this.d;
        a11Var3.getClass();
        a11Var3.l.g(this.b.h, timeUnit);
    }

    @Override // defpackage.ym0
    public final x53 b(el2 el2Var) {
        a11 a11Var = this.d;
        a11Var.getClass();
        return a11Var.i;
    }

    @Override // defpackage.ym0
    public final void c() {
        a11 a11Var = this.d;
        a11Var.getClass();
        a11Var.f().close();
    }

    @Override // defpackage.ym0
    public final void cancel() {
        this.f = true;
        a11 a11Var = this.d;
        if (a11Var != null) {
            a11Var.e(9);
        }
    }

    @Override // defpackage.ym0
    public final void d() {
        this.c.flush();
    }

    @Override // defpackage.ym0
    public final y23 e(mk2 mk2Var, long j) {
        mk2Var.getClass();
        a11 a11Var = this.d;
        a11Var.getClass();
        return a11Var.f();
    }

    @Override // defpackage.ym0
    public final long f(el2 el2Var) {
        if (c11.a(el2Var)) {
            return do3.i(el2Var);
        }
        return 0L;
    }

    @Override // defpackage.ym0
    public final dl2 g(boolean z) throws IOException {
        wy0 wy0Var;
        a11 a11Var = this.d;
        if (a11Var == null) {
            ro.r("stream wasn't created");
            return null;
        }
        synchronized (a11Var) {
            a11Var.k.i();
            while (a11Var.g.isEmpty() && a11Var.m == 0) {
                try {
                    try {
                        a11Var.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    a11Var.k.l();
                    throw th;
                }
            }
            a11Var.k.l();
            if (a11Var.g.isEmpty()) {
                IOException iOException = a11Var.n;
                if (iOException != null) {
                    throw iOException;
                }
                int i = a11Var.m;
                if (i != 0) {
                    throw new u83(i);
                }
                throw null;
            }
            Object objRemoveFirst = a11Var.g.removeFirst();
            objRemoveFirst.getClass();
            wy0Var = (wy0) objRemoveFirst;
        }
        jh2 jh2Var = this.e;
        ArrayList arrayList = new ArrayList(20);
        int size = wy0Var.size();
        y11 y11VarG = null;
        for (int i2 = 0; i2 < size; i2++) {
            String strB = wy0Var.b(i2);
            String strD = wy0Var.d(i2);
            if (x61.o(strB, ":status")) {
                y11VarG = i63.g("HTTP/1.1 " + strD);
            } else if (!h.contains(strB)) {
                strB.getClass();
                strD.getClass();
                arrayList.add(strB);
                arrayList.add(c93.f0(strD).toString());
            }
        }
        if (y11VarG == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        dl2 dl2Var = new dl2();
        dl2Var.b = jh2Var;
        dl2Var.c = y11VarG.b;
        dl2Var.d = (String) y11VarG.d;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        vy0 vy0Var = new vy0(0);
        vz.i0(vy0Var.a, strArr);
        dl2Var.f = vy0Var;
        if (z && dl2Var.c == 100) {
            return null;
        }
        return dl2Var;
    }

    @Override // defpackage.ym0
    public final mi2 h() {
        return this.a;
    }
}
