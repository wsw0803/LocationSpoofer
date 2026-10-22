package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l62 extends xa0 {
    public int f;
    public int h;
    public int j;
    public j62[] e = new j62[16];
    public int[] g = new int[16];
    public Object[] i = new Object[16];

    public final void W() {
        this.f = 0;
        this.h = 0;
        Arrays.fill(this.i, 0, this.j, (Object) null);
        this.j = 0;
    }

    public final void X(go goVar, h43 h43Var, ck ckVar, k62 k62Var) throws IllegalAccessException, InvocationTargetException {
        if (this.f != 0) {
            iw0 iw0Var = new iw0(this);
            l62 l62Var = (l62) iw0Var.e;
            while (true) {
                j62 j62Var = l62Var.e[iw0Var.b];
                hw0 hw0VarB = j62Var.b(iw0Var);
                go goVar2 = goVar;
                h43 h43Var2 = h43Var;
                ck ckVar2 = ckVar;
                k62 k62Var2 = k62Var;
                try {
                    j62Var.a(iw0Var, goVar2, h43Var2, ckVar2, k62Var2);
                    int i = iw0Var.b;
                    int i2 = l62Var.f;
                    if (i < i2) {
                        j62 j62Var2 = l62Var.e[i];
                        iw0Var.c += j62Var2.a;
                        iw0Var.d += j62Var2.b;
                        int i3 = i + 1;
                        iw0Var.b = i3;
                        if (i3 >= i2) {
                            break;
                        }
                        goVar = goVar2;
                        h43Var = h43Var2;
                        ckVar = ckVar2;
                        k62Var = k62Var2;
                    } else {
                        break;
                    }
                } catch (Throwable th) {
                    if (k62Var2 == null) {
                        throw th;
                    }
                    ra0.B(th, new t6(hw0VarB, h43Var2, k62Var2, 17));
                    throw th;
                }
            }
        }
        W();
    }

    public final boolean Y() {
        return this.f == 0;
    }

    public final void Z(j62 j62Var) {
        int i = this.f;
        j62[] j62VarArr = this.e;
        int length = j62VarArr.length;
        int i2 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        if (i == length) {
            j62[] j62VarArr2 = new j62[(i > 1024 ? 1024 : i) + i];
            System.arraycopy(j62VarArr, 0, j62VarArr2, 0, i);
            this.e = j62VarArr2;
        }
        int i3 = this.h;
        int i4 = j62Var.a;
        int i5 = j62Var.b;
        int i6 = i3 + i4;
        int[] iArr = this.g;
        int length2 = iArr.length;
        if (i6 > length2) {
            int i7 = (length2 > 1024 ? 1024 : length2) + length2;
            if (i7 >= i6) {
                i6 = i7;
            }
            int[] iArr2 = new int[i6];
            kp.S(0, 0, length2, iArr, iArr2);
            this.g = iArr2;
        }
        int i8 = this.j + i5;
        Object[] objArr = this.i;
        int length3 = objArr.length;
        if (i8 > length3) {
            if (length3 <= 1024) {
                i2 = length3;
            }
            int i9 = i2 + length3;
            if (i9 >= i8) {
                i8 = i9;
            }
            Object[] objArr2 = new Object[i8];
            System.arraycopy(objArr, 0, objArr2, 0, length3);
            this.i = objArr2;
        }
        j62[] j62VarArr3 = this.e;
        int i10 = this.f;
        this.f = i10 + 1;
        j62VarArr3[i10] = j62Var;
        this.h += j62Var.a;
        this.j += i5;
    }
}
