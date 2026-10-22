package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uq1 implements Map, Serializable, ba1 {
    public static final uq1 r;
    public Object[] e;
    public Object[] f;
    public int[] g;
    public int[] h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public vq1 n;
    public wq1 o;
    public vq1 p;
    public boolean q;

    static {
        uq1 uq1Var = new uq1(0);
        uq1Var.q = true;
        r = uq1Var;
    }

    public uq1() {
        this(8);
    }

    public uq1(int i) {
        if (i < 0) {
            ro.i("capacity must be non-negative.");
            throw null;
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.e = objArr;
        this.f = null;
        this.g = iArr;
        this.h = new int[iHighestOneBit];
        this.i = 2;
        this.j = 0;
        this.k = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int i = i(obj);
            int i2 = this.i * 2;
            int length = this.h.length / 2;
            if (i2 > length) {
                i2 = length;
            }
            int i3 = 0;
            while (true) {
                int[] iArr = this.h;
                int i4 = iArr[i];
                if (i4 == 0) {
                    int i5 = this.j;
                    Object[] objArr = this.e;
                    if (i5 >= objArr.length) {
                        f(1);
                        break;
                    }
                    int i6 = i5 + 1;
                    this.j = i6;
                    objArr[i5] = obj;
                    this.g[i5] = i;
                    iArr[i] = i6;
                    this.m++;
                    this.l++;
                    if (i3 > this.i) {
                        this.i = i3;
                    }
                    return i5;
                }
                if (x61.o(this.e[i4 - 1], obj)) {
                    return -i4;
                }
                i3++;
                if (i3 > i2) {
                    j(this.h.length * 2);
                    break;
                }
                i = i == 0 ? this.h.length - 1 : i - 1;
            }
        }
    }

    public final uq1 b() {
        c();
        this.q = true;
        if (this.m > 0) {
            return this;
        }
        uq1 uq1Var = r;
        uq1Var.getClass();
        return uq1Var;
    }

    public final void c() {
        if (this.q) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i = this.j - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.g;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.h[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        j03.S(this.e, 0, this.j);
        Object[] objArr = this.f;
        if (objArr != null) {
            j03.S(objArr, 0, this.j);
        }
        this.m = 0;
        this.j = 0;
        this.l++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return g(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return h(obj) >= 0;
    }

    public final void d(boolean z) {
        int i;
        Object[] objArr = this.f;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.j;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.g;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.e;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.h[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        j03.S(this.e, i3, i);
        if (objArr != null) {
            j03.S(objArr, i3, this.j);
        }
        this.j = i3;
    }

    public final boolean e(Collection collection) {
        boolean zO;
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int iG = g(entry.getKey());
                    if (iG < 0) {
                        zO = false;
                    } else {
                        Object[] objArr = this.f;
                        objArr.getClass();
                        zO = x61.o(objArr[iG], entry.getValue());
                    }
                    if (!zO) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        vq1 vq1Var = this.p;
        if (vq1Var != null) {
            return vq1Var;
        }
        vq1 vq1Var2 = new vq1(this, 0);
        this.p = vq1Var2;
        return vq1Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.m == map.size() && e(map.entrySet());
    }

    public final void f(int i) {
        Object[] objArr = this.e;
        int length = objArr.length;
        int i2 = this.j;
        int i3 = length - i2;
        int i4 = i2 - this.m;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr.length / 4) {
            d(true);
            return;
        }
        int i5 = i2 + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > objArr.length) {
            int length2 = objArr.length;
            int i6 = length2 + (length2 >> 1);
            if (i6 - i5 < 0) {
                i6 = i5;
            }
            if (i6 - 2147483639 > 0) {
                i6 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.e = Arrays.copyOf(objArr, i6);
            Object[] objArr2 = this.f;
            this.f = objArr2 != null ? Arrays.copyOf(objArr2, i6) : null;
            this.g = Arrays.copyOf(this.g, i6);
            int iHighestOneBit = Integer.highestOneBit((i6 >= 1 ? i6 : 1) * 3);
            if (iHighestOneBit > this.h.length) {
                j(iHighestOneBit);
            }
        }
    }

    public final int g(Object obj) {
        int i = i(obj);
        int i2 = this.i;
        while (true) {
            int i3 = this.h[i];
            if (i3 == 0) {
                return -1;
            }
            int i4 = i3 - 1;
            if (x61.o(this.e[i4], obj)) {
                return i4;
            }
            i2--;
            if (i2 < 0) {
                return -1;
            }
            i = i == 0 ? this.h.length - 1 : i - 1;
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iG = g(obj);
        if (iG < 0) {
            return null;
        }
        Object[] objArr = this.f;
        objArr.getClass();
        return objArr[iG];
    }

    public final int h(Object obj) {
        int i = this.j;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.g[i] >= 0) {
                Object[] objArr = this.f;
                objArr.getClass();
                if (x61.o(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        rq1 rq1Var = new rq1(this, 0);
        int i = 0;
        while (rq1Var.hasNext()) {
            int i2 = rq1Var.e;
            uq1 uq1Var = (uq1) rq1Var.h;
            if (i2 >= uq1Var.j) {
                k91.q();
                return 0;
            }
            rq1Var.e = i2 + 1;
            rq1Var.f = i2;
            Object obj = uq1Var.e[i2];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = uq1Var.f;
            objArr.getClass();
            Object obj2 = objArr[rq1Var.f];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            rq1Var.e();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final int i(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.k;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.m == 0;
    }

    public final void j(int i) {
        int[] iArr;
        this.l++;
        int i2 = 0;
        if (this.j > this.m) {
            d(false);
        }
        this.h = new int[i];
        this.k = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.j) {
            int i3 = i2 + 1;
            int i4 = i(this.e[i2]);
            int i5 = this.i;
            while (true) {
                iArr = this.h;
                if (iArr[i4] == 0) {
                    break;
                }
                i5--;
                if (i5 < 0) {
                    ro.n("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                    return;
                }
                i4 = i4 == 0 ? iArr.length - 1 : i4 - 1;
            }
            iArr[i4] = i3;
            this.g[i2] = i4;
            i2 = i3;
        }
    }

    public final void k(int i) {
        int i2;
        int i3;
        int i4;
        int[] iArr;
        Object[] objArr = this.e;
        objArr.getClass();
        objArr[i] = null;
        Object[] objArr2 = this.f;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int length = this.g[i];
        loop0: while (true) {
            int i5 = length;
            int i6 = 0;
            do {
                length = length == 0 ? this.h.length - 1 : length - 1;
                int[] iArr2 = this.h;
                i2 = iArr2[length];
                i6++;
                if (i6 > this.i) {
                    iArr2[i5] = 0;
                    break loop0;
                } else if (i2 == 0) {
                    iArr2[i5] = 0;
                    break loop0;
                } else {
                    i3 = i2 - 1;
                    i4 = i(this.e[i3]) - length;
                    iArr = this.h;
                }
            } while ((i4 & (iArr.length - 1)) < i6);
            iArr[i5] = i2;
            this.g[i3] = i5;
        }
        this.g[i] = -1;
        this.m--;
        this.l++;
    }

    @Override // java.util.Map
    public final Set keySet() {
        vq1 vq1Var = this.n;
        if (vq1Var != null) {
            return vq1Var;
        }
        vq1 vq1Var2 = new vq1(this, 1);
        this.n = vq1Var2;
        return vq1Var2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int iA = a(obj);
        Object[] objArr = this.f;
        if (objArr == null) {
            int length = this.e.length;
            if (length < 0) {
                ro.i("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            this.f = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i = (-iA) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        c();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        f(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.f;
            if (objArr == null) {
                int length = this.e.length;
                if (length < 0) {
                    ro.i("capacity must be non-negative.");
                    return;
                } else {
                    objArr = new Object[length];
                    this.f = objArr;
                }
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!x61.o(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int iG = g(obj);
        if (iG < 0) {
            return null;
        }
        Object[] objArr = this.f;
        objArr.getClass();
        Object obj2 = objArr[iG];
        k(iG);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.m;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.m * 3) + 2);
        sb.append("{");
        int i = 0;
        rq1 rq1Var = new rq1(this, 0);
        while (rq1Var.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = rq1Var.e;
            uq1 uq1Var = (uq1) rq1Var.h;
            if (i2 >= uq1Var.j) {
                k91.q();
                return null;
            }
            rq1Var.e = i2 + 1;
            rq1Var.f = i2;
            Object obj = uq1Var.e[i2];
            if (obj == uq1Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = uq1Var.f;
            objArr.getClass();
            Object obj2 = objArr[rq1Var.f];
            if (obj2 == uq1Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            rq1Var.e();
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        wq1 wq1Var = this.o;
        if (wq1Var != null) {
            return wq1Var;
        }
        wq1 wq1Var2 = new wq1(this);
        this.o = wq1Var2;
        return wq1Var2;
    }
}
