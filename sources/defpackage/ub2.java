package defpackage;

import java.util.Arrays;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ub2 extends n0 {
    public final Object[] e;
    public final Object[] f;
    public final int g;
    public final int h;

    public ub2(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.e = objArr;
        this.f = objArr2;
        this.g = i;
        this.h = i2;
        if (!(a() > 32)) {
            nf2.a("Trie-based persistent vector should have at least 33 elements, got " + a());
        }
        int length = objArr2.length;
    }

    public static Object[] i(Object[] objArr, int i, int i2, Object obj, m8 m8Var) {
        int iG = u73.g(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iG == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            kp.V(objArr, objArrCopyOf, iG + 1, iG, 31);
            m8Var.a = objArr[31];
            objArrCopyOf[iG] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        Object obj2 = objArr[iG];
        obj2.getClass();
        objArrCopyOf2[iG] = i((Object[]) obj2, i3, i2, obj, m8Var);
        while (true) {
            iG++;
            if (iG >= 32 || objArrCopyOf2[iG] == null) {
                break;
            }
            Object obj3 = objArr[iG];
            obj3.getClass();
            objArrCopyOf2[iG] = i((Object[]) obj3, i3, 0, m8Var.a, m8Var);
        }
        return objArrCopyOf2;
    }

    public static Object[] k(Object[] objArr, int i, int i2, m8 m8Var) {
        Object[] objArrK;
        int iG = u73.g(i2, i);
        if (i == 5) {
            m8Var.a = objArr[iG];
            objArrK = null;
        } else {
            Object obj = objArr[iG];
            obj.getClass();
            objArrK = k((Object[]) obj, i - 5, i2, m8Var);
        }
        if (objArrK == null && iG == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        objArrCopyOf[iG] = objArrK;
        return objArrCopyOf;
    }

    public static Object[] q(int i, int i2, Object obj, Object[] objArr) {
        int iG = u73.g(i2, i);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        if (i == 0) {
            objArrCopyOf[iG] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iG];
        obj2.getClass();
        objArrCopyOf[iG] = q(i - 5, i2, obj, (Object[]) obj2);
        return objArrCopyOf;
    }

    @Override // defpackage.u
    public final int a() {
        return this.g;
    }

    @Override // defpackage.n0
    public final n0 b(int i, Object obj) {
        int i2 = this.g;
        xa0.r(i, i2);
        if (i == i2) {
            return c(obj);
        }
        int iP = p();
        Object[] objArr = this.e;
        if (i >= iP) {
            return j(objArr, i - iP, obj);
        }
        m8 m8Var = new m8(null);
        return j(i(objArr, this.h, i, obj, m8Var), 0, m8Var.a);
    }

    @Override // defpackage.n0
    public final n0 c(Object obj) {
        int iP = p();
        int i = this.g;
        int i2 = i - iP;
        Object[] objArr = this.e;
        Object[] objArr2 = this.f;
        if (i2 < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            objArrCopyOf[i2] = obj;
            return new ub2(objArr, objArrCopyOf, i + 1, this.h);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return l(objArr, objArr2, objArr3);
    }

    @Override // defpackage.n0
    public final vb2 e() {
        return new vb2(this, this.e, this.f, this.h);
    }

    @Override // defpackage.n0
    public final n0 f(m0 m0Var) {
        vb2 vb2Var = new vb2(this, this.e, this.f, this.h);
        vb2Var.y(m0Var);
        return vb2Var.c();
    }

    @Override // defpackage.n0
    public final n0 g(int i) {
        xa0.p(i, a());
        int iP = p();
        int i2 = this.h;
        Object[] objArr = this.e;
        return i >= iP ? o(objArr, iP, i2, i - iP) : o(n(objArr, i2, i, new m8(this.f[0])), iP, i2, 0);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        xa0.p(i, a());
        if (p() <= i) {
            objArr = this.f;
        } else {
            Object[] objArr2 = this.e;
            for (int i2 = this.h; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[u73.g(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // defpackage.n0
    public final n0 h(int i, Object obj) {
        int i2 = this.g;
        xa0.p(i, i2);
        int iP = p();
        Object[] objArr = this.e;
        Object[] objArr2 = this.f;
        int i3 = this.h;
        if (iP > i) {
            return new ub2(q(i3, i, obj, objArr), objArr2, i2, i3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        objArrCopyOf[i & 31] = obj;
        return new ub2(objArr, objArrCopyOf, i2, i3);
    }

    public final ub2 j(Object[] objArr, int i, Object obj) {
        int iP = p();
        int i2 = this.g;
        int i3 = i2 - iP;
        Object[] objArr2 = this.f;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        if (i3 < 32) {
            kp.V(objArr2, objArrCopyOf, i + 1, i, i3);
            objArrCopyOf[i] = obj;
            return new ub2(objArr, objArrCopyOf, i2 + 1, this.h);
        }
        Object obj2 = objArr2[31];
        kp.V(objArr2, objArrCopyOf, i + 1, i, i3 - 1);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return l(objArr, objArrCopyOf, objArr3);
    }

    public final ub2 l(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.g;
        int i2 = i >> 5;
        int i3 = this.h;
        if (i2 <= (1 << i3)) {
            return new ub2(m(i3, objArr, objArr2), objArr3, i + 1, i3);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i4 = i3 + 5;
        return new ub2(m(i4, objArr4, objArr2), objArr3, i + 1, i4);
    }

    @Override // defpackage.g0, java.util.List
    public final ListIterator listIterator(int i) {
        xa0.r(i, this.g);
        return new wb2(this.e, this.f, i, this.g, (this.h / 5) + 1);
    }

    public final Object[] m(int i, Object[] objArr, Object[] objArr2) {
        int iG = u73.g(a() - 1, i);
        Object[] objArrCopyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i == 5) {
            objArrCopyOf[iG] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iG] = m(i - 5, (Object[]) objArrCopyOf[iG], objArr2);
        return objArrCopyOf;
    }

    public final Object[] n(Object[] objArr, int i, int i2, m8 m8Var) {
        int iG = u73.g(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iG == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            kp.V(objArr, objArrCopyOf, iG, iG + 1, 32);
            objArrCopyOf[31] = m8Var.a;
            m8Var.a = objArr[iG];
            return objArrCopyOf;
        }
        int iG2 = objArr[31] == null ? u73.g(p() - 1, i) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        int i4 = iG + 1;
        if (i4 <= iG2) {
            while (true) {
                Object obj = objArrCopyOf2[iG2];
                obj.getClass();
                objArrCopyOf2[iG2] = n((Object[]) obj, i3, 0, m8Var);
                if (iG2 == i4) {
                    break;
                }
                iG2--;
            }
        }
        Object obj2 = objArrCopyOf2[iG];
        obj2.getClass();
        objArrCopyOf2[iG] = n((Object[]) obj2, i3, i2, m8Var);
        return objArrCopyOf2;
    }

    public final n0 o(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.g - i;
        if (i4 != 1) {
            Object[] objArr2 = this.f;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            int i5 = i4 - 1;
            if (i3 < i5) {
                kp.V(objArr2, objArrCopyOf, i3, i3 + 1, i4);
            }
            objArrCopyOf[i5] = null;
            return new ub2(objArr, objArrCopyOf, (i + i4) - 1, i2);
        }
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new i43(objArr);
        }
        m8 m8Var = new m8(null);
        Object[] objArrK = k(objArr, i2, i - 1, m8Var);
        objArrK.getClass();
        Object obj = m8Var.a;
        obj.getClass();
        Object[] objArr3 = (Object[]) obj;
        if (objArrK[1] != null) {
            return new ub2(objArrK, objArr3, i, i2);
        }
        Object obj2 = objArrK[0];
        obj2.getClass();
        return new ub2((Object[]) obj2, objArr3, i, i2 - 5);
    }

    public final int p() {
        return (this.g - 1) & (-32);
    }
}
