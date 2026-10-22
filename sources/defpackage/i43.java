package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class i43 extends n0 {
    public static final i43 f = new i43(new Object[0]);
    public final Object[] e;

    public i43(Object[] objArr) {
        this.e = objArr;
    }

    @Override // defpackage.u
    public final int a() {
        return this.e.length;
    }

    @Override // defpackage.n0
    public final n0 b(int i, Object obj) {
        Object[] objArr = this.e;
        xa0.r(i, objArr.length);
        if (i == objArr.length) {
            return c(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            kp.X(objArr, objArr2, 0, i, 6);
            kp.V(objArr, objArr2, i + 1, i, objArr.length);
            objArr2[i] = obj;
            return new i43(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        kp.V(objArr, objArrCopyOf, i + 1, i, objArr.length - 1);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new ub2(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // defpackage.n0
    public final n0 c(Object obj) {
        Object[] objArr = this.e;
        if (objArr.length < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
            objArrCopyOf[objArr.length] = obj;
            return new i43(objArrCopyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new ub2(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // defpackage.n0
    public final n0 d(Collection collection) {
        Object[] objArr = this.e;
        if (collection.size() + objArr.length > 32) {
            vb2 vb2VarE = e();
            vb2VarE.addAll(collection);
            return vb2VarE.c();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new i43(objArrCopyOf);
    }

    @Override // defpackage.n0
    public final vb2 e() {
        return new vb2(this, null, this.e, 0);
    }

    @Override // defpackage.n0
    public final n0 f(m0 m0Var) {
        Object[] objArr = this.e;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z = false;
        for (int i = 0; i < length2; i++) {
            Object obj = objArr[i];
            if (((Boolean) m0Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    z = true;
                    length = i;
                }
            } else if (z) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        return length == 0 ? f : new i43(kp.Z(objArrCopyOf, 0, length));
    }

    @Override // defpackage.n0
    public final n0 g(int i) {
        Object[] objArr = this.e;
        xa0.p(i, objArr.length);
        if (objArr.length == 1) {
            return f;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        kp.V(objArr, objArrCopyOf, i, i + 1, objArr.length);
        return new i43(objArrCopyOf);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr = this.e;
        xa0.p(i, objArr.length);
        return objArr[i];
    }

    @Override // defpackage.n0
    public final n0 h(int i, Object obj) {
        Object[] objArr = this.e;
        xa0.p(i, objArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = obj;
        return new i43(objArrCopyOf);
    }

    @Override // defpackage.g0, java.util.List
    public final int indexOf(Object obj) {
        return kp.h0(this.e, obj);
    }

    @Override // defpackage.g0, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.e;
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i >= 0) {
                        length = i;
                    }
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i2 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    length2 = i2;
                }
            }
        }
        return -1;
    }

    @Override // defpackage.g0, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.e;
        xa0.r(i, objArr.length);
        return new mu(objArr, i, objArr.length);
    }
}
