package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ib3 extends sx1 implements je2, sc0, ie2 {
    public yd2 A;
    public long B;
    public Object s;
    public Object t;
    public PointerInputEventHandler u;
    public Job v;
    public yd2 w = eb3.a;
    public final v02 x;
    public final v02 y;
    public final v02 z;

    public ib3(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        this.s = obj;
        this.t = obj2;
        this.u = pointerInputEventHandler;
        v02 v02Var = new v02(new hb3[16]);
        this.x = v02Var;
        this.y = v02Var;
        this.z = new v02(new hb3[16]);
        this.B = 0L;
    }

    @Override // defpackage.sc0
    public final float D() {
        return bc0.Y(this).D.D();
    }

    @Override // defpackage.ie2
    public final void D0() {
        o1();
    }

    @Override // defpackage.ie2
    public final void K0() {
        yd2 yd2Var = this.A;
        if (yd2Var == null) {
            return;
        }
        List list = yd2Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((fe2) list.get(i)).d) {
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    fe2 fe2Var = (fe2) list.get(i2);
                    long j = fe2Var.a;
                    long j2 = fe2Var.c;
                    long j3 = fe2Var.b;
                    float f = fe2Var.e;
                    boolean z = fe2Var.d;
                    arrayList.add(new fe2(j, j3, j2, false, f, j3, j2, z, z, fe2Var.i, 0L, 1.0f, 0L));
                }
                yd2 yd2Var2 = new yd2(arrayList, null);
                this.w = yd2Var2;
                n1(yd2Var2, zd2.e);
                n1(yd2Var2, zd2.f);
                n1(yd2Var2, zd2.g);
                this.A = null;
                return;
            }
        }
    }

    @Override // defpackage.ac0
    public final void c() {
        o1();
    }

    @Override // defpackage.ie2
    public final void d0(yd2 yd2Var, zd2 zd2Var, long j) {
        this.B = j;
        if (zd2Var == zd2.e) {
            this.w = yd2Var;
        }
        if (this.v == null) {
            this.v = BuildersKt__Builders_commonKt.launch$default(a1(), null, CoroutineStart.UNDISPATCHED, new w6(this, (g70) null, 22), 1, null);
        }
        n1(yd2Var, zd2Var);
        List list = yd2Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!kc0.v((fe2) list.get(i))) {
                this.A = yd2Var;
            }
        }
        yd2Var = null;
        this.A = yd2Var;
    }

    @Override // defpackage.sx1
    public final void f1() {
        o1();
    }

    @Override // defpackage.sc0
    public final float g() {
        return bc0.Y(this).D.g();
    }

    public final Object m1(ov0 ov0Var, g70 g70Var) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(bc0.J(g70Var), 1);
        cancellableContinuationImpl.initCancellability();
        hb3 hb3Var = new hb3(this, cancellableContinuationImpl);
        synchronized (this.y) {
            this.x.b(hb3Var);
            new or2(bc0.J(bc0.z(ov0Var, hb3Var, hb3Var))).resumeWith(rm3.a);
        }
        cancellableContinuationImpl.invokeOnCancellation(new ja(hb3Var, 27));
        return cancellableContinuationImpl.getResult();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004c A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:6:0x000d, B:13:0x001b, B:14:0x0020, B:17:0x0023, B:20:0x002f, B:22:0x0037, B:24:0x003b, B:25:0x0040, B:26:0x0043, B:28:0x004c, B:30:0x0054, B:32:0x0058), top: B:41:0x000d }] */
    public final void n1(yd2 yd2Var, zd2 zd2Var) {
        Object[] objArr;
        int i;
        int i2;
        hb3 hb3Var;
        CancellableContinuationImpl cancellableContinuationImpl;
        CancellableContinuationImpl cancellableContinuationImpl2;
        synchronized (this.y) {
            v02 v02Var = this.z;
            v02Var.c(v02Var.g, this.x);
        }
        try {
            int iOrdinal = zd2Var.ordinal();
            if (iOrdinal == 0) {
                v02 v02Var2 = this.z;
                objArr = v02Var2.e;
                i = v02Var2.g;
                for (i2 = 0; i2 < i; i2++) {
                    hb3Var = (hb3) objArr[i2];
                    if (zd2Var != hb3Var.h && (cancellableContinuationImpl = hb3Var.g) != null) {
                        hb3Var.g = null;
                        cancellableContinuationImpl.resumeWith(yd2Var);
                    }
                }
            } else if (iOrdinal == 1) {
                v02 v02Var3 = this.z;
                int i3 = v02Var3.g - 1;
                Object[] objArr2 = v02Var3.e;
                if (i3 < objArr2.length) {
                    while (i3 >= 0) {
                        hb3 hb3Var2 = (hb3) objArr2[i3];
                        if (zd2Var == hb3Var2.h && (cancellableContinuationImpl2 = hb3Var2.g) != null) {
                            hb3Var2.g = null;
                            cancellableContinuationImpl2.resumeWith(yd2Var);
                        }
                        i3--;
                    }
                }
            } else {
                if (iOrdinal != 2) {
                    throw new xv();
                }
                v02 v02Var4 = this.z;
                objArr = v02Var4.e;
                i = v02Var4.g;
                while (i2 < i) {
                    hb3Var = (hb3) objArr[i2];
                    if (zd2Var != hb3Var.h) {
                    }
                }
            }
            this.z.g();
        } catch (Throwable th) {
            this.z.g();
            throw th;
        }
    }

    public final void o1() {
        Job job = this.v;
        if (job != null) {
            job.cancel((CancellationException) new wx1("Pointer input was reset", 2));
            this.v = null;
        }
    }
}
