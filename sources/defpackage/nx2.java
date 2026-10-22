package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nx2 {
    public final rx2 a;
    public ry0 e;
    public kv0 f;
    public t32 k;
    public xb1 l;
    public gx2 t;
    public boolean u;
    public CoroutineScope v;
    public hd2 w;
    public boolean x;
    public final o92 b = cd0.E(null);
    public final o92 c = cd0.E(Boolean.TRUE);
    public kv0 d = new qw2(this, 7);
    public final j82 g = new j82(5);
    public final sq0 h = new sq0();
    public final o92 i = cd0.E(Boolean.FALSE);
    public final bd0 j = h53.b(new ow2(this, 4));
    public final o92 m = new o92(rm3.a, ca.W);
    public final o92 n = cd0.E(new t32(0));
    public final o92 o = cd0.E(new t32(0));
    public final o92 p = cd0.E(null);
    public final o92 q = cd0.E(null);
    public final o92 r = cd0.E(null);
    public final o92 s = cd0.E(null);

    public nx2(rx2 rx2Var) {
        this.a = rx2Var;
        rx2Var.e = new qw2(this, 8);
        rx2Var.f = new ef(this, 3);
        rx2Var.g = new kx2(this);
        rx2Var.h = new ow2(this, 2);
        rx2Var.i = new qw2(this, 2);
        rx2Var.j = new qw2(this, 3);
    }

    public final long a(xb1 xb1Var, long j) {
        xb1 xb1Var2 = this.l;
        if (xb1Var2 == null || !xb1Var2.U()) {
            return 9205357640488583168L;
        }
        return j().L(xb1Var, j);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public final void b() {
        uj ujVarG;
        kv0 kv0Var;
        int iNextIndex;
        if (f() != null) {
            rx2 rx2Var = this.a;
            if (rx2Var.a().e == 0) {
                ujVarG = null;
            } else {
                sj sjVar = new sj();
                ArrayList arrayListC = rx2Var.c(j());
                ListIterator listIterator = arrayListC.listIterator(arrayListC.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                        break;
                    }
                    kw2 kw2Var = (kw2) rx2Var.a().e(((qz1) listIterator.previous()).a);
                    if (kw2Var != null && kw2Var.a.b != kw2Var.b.b) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                }
                if (iNextIndex != -1) {
                    int size = arrayListC.size();
                    int i = 0;
                    while (i < size) {
                        qz1 qz1Var = (qz1) arrayListC.get(i);
                        kw2 kw2Var2 = (kw2) rx2Var.a().e(qz1Var.a);
                        if (kw2Var2 != null) {
                            uj ujVarD = qz1Var.d();
                            long jA = b83.a(kw2Var2.a.b, kw2Var2.b.b);
                            boolean z = i >= iNextIndex;
                            sjVar.b(ujVarD, og3.f(jA), og3.e(jA));
                            if (!z) {
                                sjVar.e.append('\n');
                            }
                        }
                        i++;
                    }
                }
                ujVarG = sjVar.g();
            }
        } else {
            ujVarG = null;
        }
        if (ujVarG != null) {
            uj ujVar = ujVarG.f.length() > 0 ? ujVarG : null;
            if (ujVar == null || (kv0Var = this.f) == null) {
                return;
            }
            kv0Var.invoke(ujVar);
        }
    }

    public final qz1 c(jw2 jw2Var) {
        return (qz1) this.a.c.e(jw2Var.c);
    }

    public final z82 d() {
        int iNextIndex;
        int iF;
        int length;
        if (f() == null) {
            return null;
        }
        rx2 rx2Var = this.a;
        if (rx2Var.b.isEmpty()) {
            return null;
        }
        sj sjVar = new sj();
        ArrayList arrayListC = rx2Var.c(j());
        ListIterator listIterator = arrayListC.listIterator(arrayListC.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            kw2 kw2Var = (kw2) rx2Var.a().e(((qz1) listIterator.previous()).a);
            if (kw2Var != null && kw2Var.a.b != kw2Var.b.b) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex != -1) {
            int size = arrayListC.size();
            iF = -1;
            length = -1;
            int i = 0;
            while (i < size) {
                qz1 qz1Var = (qz1) arrayListC.get(i);
                kw2 kw2Var2 = (kw2) rx2Var.a().e(qz1Var.a);
                if (kw2Var2 != null) {
                    uj ujVarD = qz1Var.d();
                    long jA = b83.a(kw2Var2.a.b, kw2Var2.b.b);
                    boolean z = i >= iNextIndex;
                    if (iF == -1) {
                        iF = og3.f(jA);
                        sjVar.b(ujVarD, 0, og3.f(jA));
                    }
                    sjVar.b(ujVarD, og3.f(jA), og3.e(jA));
                    StringBuilder sb = sjVar.e;
                    if (z) {
                        length = sb.length();
                        sjVar.b(ujVarD, og3.e(jA), ujVarD.f.length());
                    } else {
                        sb.append('\n');
                    }
                }
                i++;
            }
        } else {
            iF = -1;
            length = -1;
        }
        uj ujVarG = sjVar.g();
        if (iF == -1 || length == -1) {
            return null;
        }
        return new z82(ujVarG, new og3(b83.a(iF, length)));
    }

    public final jy0 e() {
        return (jy0) this.r.getValue();
    }

    public final kw2 f() {
        return (kw2) this.b.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final boolean h() {
        kw2 kw2VarF = f();
        if (kw2VarF != null) {
            jw2 jw2Var = kw2VarF.b;
            jw2 jw2Var2 = kw2VarF.a;
            if (!x61.o(jw2Var2, jw2Var)) {
                if (jw2Var2.c == jw2Var.c) {
                    return true;
                }
                xb1 xb1VarJ = j();
                rx2 rx2Var = this.a;
                ArrayList arrayListC = rx2Var.c(xb1VarJ);
                int size = arrayListC.size();
                for (int i = 0; i < size; i++) {
                    kw2 kw2Var = (kw2) rx2Var.a().e(((qz1) arrayListC.get(i)).a);
                    if (kw2Var != null && kw2Var.a.b != kw2Var.b.b) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void i() {
        ry0 ry0Var;
        a02 a02Var = ml1.a;
        a02Var.getClass();
        this.a.k.setValue(a02Var);
        this.x = false;
        o();
        if (f() != null) {
            this.d.invoke(null);
            if (!g() || (ry0Var = this.e) == null) {
                return;
            }
            ((uc2) ry0Var).a(9);
        }
    }

    public final xb1 j() {
        xb1 xb1Var = this.l;
        if (xb1Var == null) {
            throw sd1.g("null coordinates");
        }
        if (!xb1Var.U()) {
            b41.a("unattached coordinates");
        }
        return xb1Var;
    }

    public final void k(boolean z) {
        o92 o92Var = this.c;
        if (((Boolean) o92Var.getValue()).booleanValue() != z) {
            o92Var.setValue(Boolean.valueOf(z));
            o();
        }
    }

    public final void l(kw2 kw2Var) {
        this.b.setValue(kw2Var);
        if (kw2Var != null) {
            m();
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008f  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a6  */
    public final void m() {
        long j;
        t32 t32Var;
        long jA;
        t32 t32Var2;
        jw2 jw2Var;
        jw2 jw2Var2;
        kw2 kw2VarF = f();
        xb1 xb1Var = this.l;
        t32 t32Var3 = null;
        qz1 qz1VarC = (kw2VarF == null || (jw2Var2 = kw2VarF.a) == null) ? null : c(jw2Var2);
        qz1 qz1VarC2 = (kw2VarF == null || (jw2Var = kw2VarF.b) == null) ? null : c(jw2Var);
        xb1 xb1VarC = qz1VarC != null ? qz1VarC.c() : null;
        xb1 xb1VarC2 = qz1VarC2 != null ? qz1VarC2.c() : null;
        o92 o92Var = this.q;
        o92 o92Var2 = this.p;
        if (kw2VarF == null || xb1Var == null || !xb1Var.U() || (xb1VarC == null && xb1VarC2 == null)) {
            o92Var2.setValue(null);
            o92Var.setValue(null);
            return;
        }
        cj2 cj2VarH0 = ht1.h0(xb1Var);
        if (xb1VarC != null) {
            j = 9205357640488583168L;
            long jA2 = qz1VarC.a(kw2VarF, true);
            if ((jA2 & 9223372034707292159L) != 9205357640488583168L) {
                long jL = xb1Var.L(xb1VarC, jA2);
                t32Var = new t32(jL);
                if (e() != jy0.f && !ht1.O(cj2VarH0, jL)) {
                }
            }
            o92Var2.setValue(t32Var);
            if (xb1VarC2 != null) {
                jA = qz1VarC2.a(kw2VarF, false);
                if ((jA & 9223372034707292159L) != j) {
                    long jL2 = xb1Var.L(xb1VarC2, jA);
                    t32Var2 = new t32(jL2);
                    if (e() != jy0.g || ht1.O(cj2VarH0, jL2)) {
                        t32Var3 = t32Var2;
                    }
                }
            }
            o92Var.setValue(t32Var3);
        }
        j = 9205357640488583168L;
        t32Var = null;
        o92Var2.setValue(t32Var);
        if (xb1VarC2 != null) {
            jA = qz1VarC2.a(kw2VarF, false);
            if ((jA & 9223372034707292159L) != j) {
                long jL3 = xb1Var.L(xb1VarC2, jA);
                t32Var2 = new t32(jL3);
                if (e() != jy0.g) {
                    t32Var3 = t32Var2;
                } else {
                    t32Var3 = t32Var2;
                }
            }
        }
        o92Var.setValue(t32Var3);
    }

    public final boolean n(long j, long j2, boolean z, lw2 lw2Var) {
        yz1 yz1Var;
        ArrayList arrayList;
        gx2 v23Var;
        rx2 rx2Var;
        gg3 gg3Var;
        char c;
        long j3;
        hx2 hx2Var;
        long j4;
        rd0 rd0Var;
        rd0 rd0Var2;
        rd0 rd0VarG;
        rd0 rd0VarG2;
        rd0 rd0Var3;
        rd0 rd0Var4;
        rd0 rd0Var5;
        int i;
        int I;
        int i2;
        jw2 jw2Var;
        int i3;
        jw2 jw2Var2;
        this.r.setValue(z ? jy0.f : jy0.g);
        this.s.setValue(new t32(j));
        xb1 xb1VarJ = j();
        rx2 rx2Var2 = this.a;
        ArrayList arrayListC = rx2Var2.c(xb1VarJ);
        int i4 = ll1.a;
        yz1 yz1Var2 = new yz1(6);
        int size = arrayListC.size();
        for (int i5 = 0; i5 < size; i5++) {
            yz1Var2.e(i5, ((qz1) arrayListC.get(i5)).a);
        }
        char c2 = 2;
        long j5 = 9223372034707292159L;
        hx2 hx2Var2 = new hx2(j, j2, xb1VarJ, z, (j2 & 9223372034707292159L) == 9205357640488583168L ? null : f(), new s4(yz1Var2, 2));
        int size2 = arrayListC.size();
        int i6 = 0;
        while (true) {
            yz1Var = hx2Var2.g;
            arrayList = hx2Var2.h;
            if (i6 >= size2) {
                break;
            }
            qz1 qz1Var = (qz1) arrayListC.get(i6);
            xb1 xb1VarC = qz1Var.c();
            if (xb1VarC == null || (gg3Var = (gg3) qz1Var.c.invoke()) == null) {
                rx2Var2 = rx2Var2;
                size2 = size2;
                i6 = i6;
                arrayListC = arrayListC;
                c = c2;
                j3 = j5;
            } else {
                c = c2;
                j3 = j5;
                long jL = hx2Var2.c.L(xb1VarC, 0L);
                long jD = t32.d(hx2Var2.a, jL);
                long j6 = hx2Var2.b;
                long jD2 = (j6 & j3) == 9205357640488583168L ? 9205357640488583168L : t32.d(j6, jL);
                long j7 = qz1Var.a;
                long j8 = gg3Var.c;
                float f = (int) (j8 >> 32);
                float f2 = (int) (j8 & 4294967295L);
                int i7 = (int) (jD >> 32);
                float fIntBitsToFloat = Float.intBitsToFloat(i7);
                rd0 rd0Var6 = rd0.g;
                rd0 rd0Var7 = rd0.e;
                rd0 rd0Var8 = rd0.f;
                rd0 rd0Var9 = fIntBitsToFloat < 0.0f ? rd0Var7 : Float.intBitsToFloat(i7) > f ? rd0Var6 : rd0Var8;
                int i8 = (int) (jD & 4294967295L);
                rd0 rd0Var10 = Float.intBitsToFloat(i8) < 0 ? rd0Var7 : Float.intBitsToFloat(i8) > f2 ? rd0Var6 : rd0Var8;
                boolean z2 = hx2Var2.d;
                kw2 kw2Var = hx2Var2.e;
                if (z2) {
                    hx2Var = hx2Var2;
                    j4 = j7;
                    rd0VarG = xa0.g(rd0Var9, rd0Var10, hx2Var, j4, kw2Var != null ? kw2Var.b : null);
                    rd0Var4 = rd0Var9;
                    rd0Var = rd0Var4;
                    rd0VarG2 = rd0Var10;
                    rd0Var2 = rd0VarG2;
                    rd0Var5 = rd0VarG;
                    rd0Var3 = rd0Var5;
                } else {
                    hx2Var = hx2Var2;
                    j4 = j7;
                    rd0Var = rd0Var9;
                    rd0Var2 = rd0Var10;
                    rd0VarG = rd0Var2;
                    rd0VarG2 = xa0.g(rd0Var9, rd0Var10, hx2Var, j4, kw2Var != null ? kw2Var.a : null);
                    rd0Var3 = rd0VarG2;
                    rd0Var4 = rd0Var3;
                    rd0Var5 = rd0Var;
                }
                hx2Var2 = hx2Var;
                rd0 rd0VarS = cc0.S(rd0Var, rd0Var2);
                if (rd0VarS == rd0Var8 || rd0VarS != rd0Var3) {
                    int length = gg3Var.a.a.f.length();
                    s4 s4Var = hx2Var2.f;
                    if (z2) {
                        I = xa0.I(jD, gg3Var);
                        if (kw2Var == null || (jw2Var2 = kw2Var.b) == null) {
                            i3 = I;
                        } else {
                            int iCompare = s4Var.compare(Long.valueOf(jw2Var2.c), Long.valueOf(j4));
                            i3 = iCompare < 0 ? 0 : iCompare > 0 ? length : jw2Var2.b;
                        }
                        i2 = i3;
                    } else {
                        int I2 = xa0.I(jD, gg3Var);
                        if (kw2Var == null || (jw2Var = kw2Var.a) == null) {
                            i = I2;
                            I = i;
                        } else {
                            i = I2;
                            int iCompare2 = s4Var.compare(Long.valueOf(jw2Var.c), Long.valueOf(j4));
                            I = iCompare2 < 0 ? 0 : iCompare2 > 0 ? length : jw2Var.b;
                        }
                        i2 = i;
                    }
                    int I3 = (jD2 & j3) == 9205357640488583168L ? -1 : xa0.I(jD2, gg3Var);
                    int i9 = hx2Var2.k + 2;
                    hx2Var2.k = i9;
                    long j9 = j4;
                    dw2 dw2Var = new dw2(j9, i9, I, i2, I3, gg3Var);
                    hx2Var2.i = hx2Var2.a(hx2Var2.i, rd0Var4, rd0VarG2);
                    hx2Var2.j = hx2Var2.a(hx2Var2.j, rd0Var5, rd0VarG);
                    yz1Var.e(arrayList.size(), j9);
                    arrayList.add(dw2Var);
                }
            }
            i6++;
            size2 = size2;
            c2 = c;
            j5 = j3;
            arrayListC = arrayListC;
            rx2Var2 = rx2Var2;
        }
        rx2 rx2Var3 = rx2Var2;
        int i10 = hx2Var2.k + 1;
        int size3 = arrayList.size();
        if (size3 == 0) {
            v23Var = null;
        } else if (size3 != 1) {
            int i11 = hx2Var2.i;
            int i12 = i11 == -1 ? i10 : i11;
            int i13 = hx2Var2.j;
            v23Var = new kz1(yz1Var, arrayList, i12, i13 == -1 ? i10 : i13, hx2Var2.d, hx2Var2.e);
        } else {
            dw2 dw2Var2 = (dw2) pz.K0(arrayList);
            int i14 = hx2Var2.i;
            int i15 = i14 == -1 ? i10 : i14;
            int i16 = hx2Var2.j;
            v23Var = new v23(hx2Var2.d, i15, i16 == -1 ? i10 : i16, hx2Var2.e, dw2Var2);
        }
        if (v23Var == null || !v23Var.g(this.t)) {
            return false;
        }
        kw2 kw2VarA = lw2Var.a(v23Var);
        if (!x61.o(kw2VarA, f())) {
            if (g()) {
                rx2Var = rx2Var3;
                ArrayList arrayList2 = rx2Var.b;
                int size4 = arrayList2.size();
                for (int i17 = 0; i17 < size4; i17++) {
                    if (((qz1) arrayList2.get(i17)).d().f.length() > 0) {
                        ry0 ry0Var = this.e;
                        if (ry0Var == null) {
                            break;
                        }
                        ((uc2) ry0Var).a(9);
                        break;
                    }
                }
            } else {
                rx2Var = rx2Var3;
            }
            rx2Var.k.setValue(v23Var.h(kw2VarA));
            this.d.invoke(kw2VarA);
            this.u = false;
        }
        this.t = v23Var;
        return true;
    }

    public final void o() {
        Job job;
        if (((Boolean) this.i.getValue()).booleanValue()) {
            boolean z = this.x;
            j82 j82Var = this.g;
            if (z && g()) {
                if (((cj2) this.j.getValue()) == null) {
                    return;
                }
                j82Var.j();
            } else {
                fe3 fe3Var = (fe3) j82Var.f;
                if (fe3Var == null || (job = fe3Var.y) == null) {
                    return;
                }
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                fe3Var.y = null;
            }
        }
    }
}
