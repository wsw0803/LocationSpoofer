package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class t00 extends s {
    public final a02 P;
    public final a02 Q;
    public fe2 R;
    public Job S;
    public Job T;
    public boolean U;
    public boolean V;
    public long W;
    public boolean X;
    public a31 Y;
    public Job Z;
    public Job a0;
    public boolean b0;
    public boolean c0;
    public long d0;
    public boolean e0;

    public t00(zu0 zu0Var, xz1 xz1Var) {
        super(xz1Var, null, false, true, null, null, zu0Var);
        a02 a02Var = ml1.a;
        this.P = new a02();
        this.Q = new a02();
        this.W = -1L;
        this.d0 = -1L;
    }

    public final void B1(boolean z) {
        if (z) {
            this.Y = null;
            Job job = this.Z;
            if (job != null) {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            }
            this.Z = null;
            Job job2 = this.a0;
            if (job2 != null) {
                Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
            }
            this.a0 = null;
            this.b0 = false;
            this.c0 = false;
            this.d0 = -1L;
            this.e0 = false;
        } else {
            this.R = null;
            Job job3 = this.S;
            if (job3 != null) {
                Job.DefaultImpls.cancel$default(job3, (CancellationException) null, 1, (Object) null);
            }
            this.S = null;
            Job job4 = this.T;
            if (job4 != null) {
                Job.DefaultImpls.cancel$default(job4, (CancellationException) null, 1, (Object) null);
            }
            this.T = null;
            this.U = false;
            this.V = false;
            this.W = -1L;
            this.X = false;
        }
        s1(z);
    }

    public final void C1(long j, a31 a31Var) {
        if (this.z && !this.e0) {
            t1(a31Var.c, true);
            this.d0 = j;
            if (!this.c0 && !this.b0) {
                this.A.invoke();
            }
        }
        this.Y = null;
        this.e0 = false;
        this.b0 = false;
        Job job = this.Z;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.Z = null;
        this.c0 = false;
    }

    public final void D1(long j, fe2 fe2Var) {
        if (this.z && !this.X) {
            t1(fe2Var.c, false);
            this.W = j;
            if (!this.V && !this.U) {
                this.A.invoke();
            }
        }
        this.R = null;
        this.X = false;
        this.U = false;
        Job job = this.S;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.S = null;
        this.V = false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x004a A[LOOP:0: B:5:0x0018->B:15:0x004a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0095 A[LOOP:2: B:20:0x0065->B:30:0x0095, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0056 A[EDGE_INSN: B:34:0x0056->B:17:0x0056 BREAK  A[LOOP:0: B:5:0x0018->B:15:0x004a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0098 A[EDGE_INSN: B:39:0x0098->B:31:0x0098 BREAK  A[LOOP:2: B:20:0x0065->B:30:0x0095], SYNTHETIC] */
    public final void E1() {
        long j;
        long j2;
        long j3;
        a02 a02Var = this.P;
        Object[] objArr = a02Var.c;
        long[] jArr = a02Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j4 = jArr[i];
                j3 = -9187201950435737472L;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((j4 & 255) < 128) {
                            Job.DefaultImpls.cancel$default((Job) objArr[(i << 3) + i3], (CancellationException) null, 1, (Object) null);
                        }
                        j4 >>= 8;
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
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
        }
        a02Var.a();
        a02 a02Var2 = this.Q;
        Object[] objArr2 = a02Var2.c;
        long[] jArr2 = a02Var2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                long j5 = jArr2[i4];
                if ((((~j5) << 7) & j5 & j3) == j3) {
                    if (i4 != length2) {
                        break;
                        break;
                    }
                    i4++;
                } else {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j5 & j2) < j) {
                            ((s00) objArr2[(i4 << 3) + i6]).getClass();
                            Job.DefaultImpls.cancel$default((Job) null, (CancellationException) null, 1, (Object) null);
                        }
                        j5 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    } else if (i4 != length2) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
        }
        a02Var2.a();
    }

    @Override // defpackage.s, defpackage.ie2
    public final void K0() {
        super.K0();
        B1(false);
    }

    @Override // defpackage.i31
    public final void T(y11 y11Var, zd2 zd2Var) {
        ArrayList arrayList = (ArrayList) y11Var.c;
        w1();
        if (this.z && this.D == null) {
            yw0 yw0Var = new yw0(this);
            m1(yw0Var);
            this.D = yw0Var;
        }
        int i = 0;
        if (zd2Var != zd2.f) {
            if (zd2Var != zd2.g || this.Y == null || this.c0) {
                return;
            }
            int size = arrayList.size();
            while (i < size) {
                a31 a31Var = (a31) arrayList.get(i);
                if (a31Var.i && a31Var != this.Y) {
                    B1(true);
                    return;
                }
                i++;
            }
            return;
        }
        if (this.Y == null) {
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (lc0.n((a31) arrayList.get(i2))) {
                    a31 a31Var2 = (a31) arrayList.get(0);
                    a31Var2.i = true;
                    this.Y = a31Var2;
                    if (this.z) {
                        Job job = this.a0;
                        if (job != null && job.isActive()) {
                            ((dq3) x61.v(this, p40.u)).getClass();
                            if (a31Var2.b - this.d0 < 40) {
                                this.e0 = true;
                                return;
                            }
                            this.b0 = true;
                            Job job2 = this.a0;
                            if (job2 != null) {
                                Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
                            }
                            this.a0 = null;
                        }
                        this.c0 = false;
                        u1(a31Var2);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (this.c0) {
            int size3 = arrayList.size();
            for (int i3 = 0; i3 < size3; i3++) {
                a31 a31Var3 = (a31) arrayList.get(i3);
                if (!a31Var3.h || a31Var3.d) {
                    int size4 = arrayList.size();
                    while (i < size4) {
                        ((a31) arrayList.get(i)).i = true;
                        i++;
                    }
                    return;
                }
            }
            a31 a31Var4 = (a31) arrayList.get(0);
            a31Var4.i = true;
            long j = a31Var4.b;
            a31 a31Var5 = this.Y;
            a31Var5.getClass();
            C1(j, a31Var5);
            return;
        }
        int size5 = arrayList.size();
        for (int i4 = 0; i4 < size5; i4++) {
            a31 a31Var6 = (a31) arrayList.get(i4);
            if (a31Var6.i || !a31Var6.h || a31Var6.d) {
                float fD = ((dq3) x61.v(this, p40.u)).d();
                int size6 = arrayList.size();
                for (int i5 = 0; i5 < size6; i5++) {
                    a31 a31Var7 = (a31) arrayList.get(i5);
                    long j2 = a31Var7.c;
                    a31 a31Var8 = this.Y;
                    a31Var8.getClass();
                    boolean z = Math.abs(t32.c(t32.d(j2, a31Var8.c))) > fD;
                    if (a31Var7.i || z) {
                        B1(true);
                        return;
                    }
                }
                return;
            }
        }
        a31 a31Var9 = (a31) arrayList.get(0);
        a31Var9.i = true;
        long j3 = a31Var9.b;
        a31 a31Var10 = this.Y;
        a31Var10.getClass();
        C1(j3, a31Var10);
    }

    @Override // defpackage.i31
    public final void U() {
        B1(true);
    }

    @Override // defpackage.s, defpackage.ie2
    public final void d0(yd2 yd2Var, zd2 zd2Var, long j) {
        super.d0(yd2Var, zd2Var, j);
        if (zd2Var != zd2.f) {
            if (zd2Var != zd2.g || this.R == null || this.V) {
                return;
            }
            List list = yd2Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                fe2 fe2Var = (fe2) list.get(i);
                if (fe2Var.b() && fe2Var != this.R) {
                    B1(false);
                    return;
                }
            }
            return;
        }
        if (this.R == null) {
            if (zc3.f(yd2Var, true, false)) {
                fe2 fe2Var2 = (fe2) yd2Var.a.get(0);
                fe2Var2.a();
                this.R = fe2Var2;
                if (this.z) {
                    Job job = this.T;
                    if (job != null && job.isActive()) {
                        ((dq3) x61.v(this, p40.u)).getClass();
                        if (fe2Var2.b - this.W < 40) {
                            this.X = true;
                            return;
                        }
                        this.U = true;
                        Job job2 = this.T;
                        if (job2 != null) {
                            Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
                        }
                        this.T = null;
                    }
                    this.V = false;
                    v1(fe2Var2);
                    return;
                }
                return;
            }
            return;
        }
        int i2 = yd2Var.c;
        List list2 = yd2Var.a;
        if (this.V) {
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                if (!kc0.v((fe2) list2.get(i3))) {
                    int size3 = list2.size();
                    for (int i4 = 0; i4 < size3; i4++) {
                        ((fe2) list2.get(i4)).a();
                    }
                    return;
                }
            }
            fe2 fe2Var3 = (fe2) list2.get(0);
            fe2Var3.a();
            long j2 = fe2Var3.b;
            fe2 fe2Var4 = this.R;
            fe2Var4.getClass();
            D1(j2, fe2Var4);
            return;
        }
        int size4 = list2.size();
        for (int i5 = 0; i5 < size4; i5++) {
            if (!kc0.u((fe2) list2.get(i5))) {
                long jR1 = r1(j);
                int size5 = list2.size();
                for (int i6 = 0; i6 < size5; i6++) {
                    fe2 fe2Var5 = (fe2) list2.get(i6);
                    if (fe2Var5.b() || kc0.E(fe2Var5, j, jR1)) {
                        B1(false);
                        return;
                    }
                }
                return;
            }
        }
        fe2 fe2Var6 = (fe2) list2.get(0);
        fe2Var6.a();
        long j3 = fe2Var6.b;
        fe2 fe2Var7 = this.R;
        fe2Var7.getClass();
        D1(j3, fe2Var7);
    }

    @Override // defpackage.sx1
    public final void g1() {
        E1();
    }

    @Override // defpackage.s
    public final void p1(mz2 mz2Var) {
    }

    @Override // defpackage.s
    public final void x1() {
        E1();
    }

    @Override // defpackage.s
    public final boolean y1(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.s
    public final void z1(KeyEvent keyEvent) {
        long jW = ee0.w(keyEvent);
        a02 a02Var = this.P;
        boolean z = false;
        if (a02Var.e(jW) != null) {
            Job job = (Job) a02Var.e(jW);
            if (job != null) {
                if (job.isActive()) {
                    Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                } else {
                    z = true;
                }
            }
            a02Var.g(jW);
        }
        if (z) {
            return;
        }
        this.A.invoke();
    }
}
