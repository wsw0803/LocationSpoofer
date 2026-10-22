package defpackage;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n12 extends s02 {
    public final s02 o;
    public boolean p;

    public n12(long j, w43 w43Var, kv0 kv0Var, kv0 kv0Var2, s02 s02Var) {
        super(j, w43Var, kv0Var, kv0Var2);
        this.o = s02Var;
        s02Var.k();
    }

    @Override // defpackage.s02, defpackage.s43
    public final void c() {
        if (this.c) {
            return;
        }
        super.c();
        if (this.p) {
            return;
        }
        this.p = true;
        this.o.l();
    }

    @Override // defpackage.s02
    public final kc0 w() {
        n12 n12Var;
        s02 s02Var = this.o;
        if (s02Var.m || s02Var.c) {
            return new t43(this);
        }
        p02 p02Var = this.h;
        long j = this.b;
        HashMap mapM = p02Var != null ? y43.m(s02Var.g(), this, this.o.d()) : null;
        Object obj = y43.c;
        synchronized (obj) {
            try {
                y43.v(this);
                if (p02Var == null || p02Var.d == 0) {
                    n12Var = this;
                    n12Var.a();
                } else {
                    n12Var = this;
                    kc0 kc0VarZ = n12Var.z(this.o.g(), p02Var, mapM, this.o.d());
                    if (!kc0VarZ.equals(u43.f)) {
                        return kc0VarZ;
                    }
                    p02 p02VarX = n12Var.o.x();
                    if (p02VarX != null) {
                        p02VarX.j(p02Var);
                    } else {
                        n12Var.o.B(p02Var);
                        n12Var.h = null;
                    }
                }
                if (x61.t(n12Var.o.g(), j) < 0) {
                    n12Var.o.v();
                }
                s02 s02Var2 = n12Var.o;
                s02Var2.r(s02Var2.d().b(j).a(n12Var.j));
                n12Var.o.A(j);
                s02 s02Var3 = n12Var.o;
                int i = n12Var.d;
                n12Var.d = -1;
                if (i >= 0) {
                    int[] iArr = s02Var3.k;
                    iArr.getClass();
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i;
                    s02Var3.k = iArrCopyOf;
                } else {
                    s02Var3.getClass();
                }
                s02 s02Var4 = n12Var.o;
                w43 w43Var = n12Var.j;
                s02Var4.getClass();
                synchronized (obj) {
                    s02Var4.j = s02Var4.j.d(w43Var);
                    s02 s02Var5 = n12Var.o;
                    int[] iArr2 = n12Var.k;
                    s02Var5.getClass();
                    if (iArr2.length != 0) {
                        int[] iArr3 = s02Var5.k;
                        if (iArr3.length != 0) {
                            int length2 = iArr3.length;
                            int length3 = iArr2.length;
                            int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                            System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                            iArr2 = iArrCopyOf2;
                        }
                        s02Var5.k = iArr2;
                    }
                }
                n12Var.m = true;
                if (!n12Var.p) {
                    n12Var.p = true;
                    n12Var.o.l();
                }
                return u43.f;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
