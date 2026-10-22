package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yo extends j0 {
    public static final Object[] h = new Object[0];
    public int e;
    public Object[] f;
    public int g;

    public yo() {
        this.f = h;
    }

    public yo(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = h;
        } else {
            if (i <= 0) {
                ro.i(sd1.l(i, "Illegal Capacity: "));
                throw null;
            }
            objArr = new Object[i];
        }
        this.f = objArr;
    }

    @Override // defpackage.j0
    public final int a() {
        return this.g;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2 = this.g;
        if (i < 0 || i > i2) {
            ro.p(sd1.n("index: ", i, i2, ", size: "));
            return;
        }
        if (i == i2) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        j();
        d(this.g + 1);
        int i3 = i(this.e + i);
        int i4 = this.g;
        if (i < ((i4 + 1) >> 1)) {
            int length = i3 == 0 ? this.f.length - 1 : i3 - 1;
            int i5 = this.e;
            int length2 = i5 == 0 ? this.f.length - 1 : i5 - 1;
            Object[] objArr = this.f;
            if (length >= i5) {
                objArr[length2] = objArr[i5];
                kp.V(objArr, objArr, i5, i5 + 1, length + 1);
            } else {
                kp.V(objArr, objArr, i5 - 1, i5, objArr.length);
                Object[] objArr2 = this.f;
                objArr2[objArr2.length - 1] = objArr2[0];
                kp.V(objArr2, objArr2, 0, 1, length + 1);
            }
            this.f[length] = obj;
            this.e = length2;
        } else {
            int i6 = i(i4 + this.e);
            Object[] objArr3 = this.f;
            if (i3 < i6) {
                kp.V(objArr3, objArr3, i3 + 1, i3, i6);
            } else {
                kp.V(objArr3, objArr3, 1, 0, i6);
                Object[] objArr4 = this.f;
                objArr4[0] = objArr4[objArr4.length - 1];
                kp.V(objArr4, objArr4, i3 + 1, i3, objArr4.length - 1);
            }
            this.f[i3] = obj;
        }
        this.g++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        int i2 = this.g;
        if (i < 0 || i > i2) {
            ro.p(sd1.n("index: ", i, i2, ", size: "));
            return false;
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.g) {
            return addAll(collection);
        }
        j();
        d(collection.size() + this.g);
        int i3 = i(this.g + this.e);
        int i4 = i(this.e + i);
        int size = collection.size();
        if (i >= ((this.g + 1) >> 1)) {
            int i5 = i4 + size;
            Object[] objArr = this.f;
            if (i4 < i3) {
                int i6 = size + i3;
                if (i6 <= objArr.length) {
                    kp.V(objArr, objArr, i5, i4, i3);
                } else if (i5 >= objArr.length) {
                    kp.V(objArr, objArr, i5 - objArr.length, i4, i3);
                } else {
                    int length = i3 - (i6 - objArr.length);
                    kp.V(objArr, objArr, 0, length, i3);
                    Object[] objArr2 = this.f;
                    kp.V(objArr2, objArr2, i5, i4, length);
                }
            } else {
                kp.V(objArr, objArr, size, 0, i3);
                Object[] objArr3 = this.f;
                if (i5 >= objArr3.length) {
                    kp.V(objArr3, objArr3, i5 - objArr3.length, i4, objArr3.length);
                } else {
                    kp.V(objArr3, objArr3, 0, objArr3.length - size, objArr3.length);
                    Object[] objArr4 = this.f;
                    kp.V(objArr4, objArr4, i5, i4, objArr4.length - size);
                }
            }
            c(i4, collection);
            return true;
        }
        int i7 = this.e;
        int length2 = i7 - size;
        Object[] objArr5 = this.f;
        if (i4 < i7) {
            kp.V(objArr5, objArr5, length2, i7, objArr5.length);
            Object[] objArr6 = this.f;
            if (size >= i4) {
                kp.V(objArr6, objArr6, objArr6.length - size, 0, i4);
            } else {
                kp.V(objArr6, objArr6, objArr6.length - size, 0, size);
                Object[] objArr7 = this.f;
                kp.V(objArr7, objArr7, 0, size, i4);
            }
        } else if (length2 >= 0) {
            kp.V(objArr5, objArr5, length2, i7, i4);
        } else {
            length2 += objArr5.length;
            int i8 = i4 - i7;
            int length3 = objArr5.length - length2;
            if (length3 >= i8) {
                kp.V(objArr5, objArr5, length2, i7, i4);
            } else {
                kp.V(objArr5, objArr5, length2, i7, i7 + length3);
                Object[] objArr8 = this.f;
                kp.V(objArr8, objArr8, 0, this.e + length3, i4);
            }
        }
        this.e = length2;
        c(g(i4 - size), collection);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        j();
        d(collection.size() + this.g);
        c(i(this.g + this.e), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        j();
        d(this.g + 1);
        int length = this.e;
        if (length == 0) {
            length = this.f.length;
        }
        int i = length - 1;
        this.e = i;
        this.f[i] = obj;
        this.g++;
    }

    public final void addLast(Object obj) {
        j();
        d(this.g + 1);
        this.f[i(this.g + this.e)] = obj;
        this.g++;
    }

    @Override // defpackage.j0
    public final Object b(int i) {
        int i2 = this.g;
        if (i < 0 || i >= i2) {
            ro.p(sd1.n("index: ", i, i2, ", size: "));
            return null;
        }
        if (i == a() - 1) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        j();
        int i3 = i(this.e + i);
        Object[] objArr = this.f;
        Object obj = objArr[i3];
        int i4 = this.g >> 1;
        int i5 = this.e;
        if (i < i4) {
            if (i3 >= i5) {
                kp.V(objArr, objArr, i5 + 1, i5, i3);
            } else {
                kp.V(objArr, objArr, 1, 0, i3);
                Object[] objArr2 = this.f;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i6 = this.e;
                kp.V(objArr2, objArr2, i6 + 1, i6, objArr2.length - 1);
            }
            Object[] objArr3 = this.f;
            int i7 = this.e;
            objArr3[i7] = null;
            this.e = e(i7);
        } else {
            int i8 = i((a() - 1) + i5);
            Object[] objArr4 = this.f;
            if (i3 <= i8) {
                kp.V(objArr4, objArr4, i3, i3 + 1, i8 + 1);
            } else {
                kp.V(objArr4, objArr4, i3, i3 + 1, objArr4.length);
                Object[] objArr5 = this.f;
                objArr5[objArr5.length - 1] = objArr5[0];
                kp.V(objArr5, objArr5, 0, 1, i8 + 1);
            }
            this.f[i8] = null;
        }
        this.g--;
        return obj;
    }

    public final void c(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f.length;
        while (i < length && it.hasNext()) {
            this.f[i] = it.next();
            i++;
        }
        int i2 = this.e;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.f[i3] = it.next();
        }
        this.g = collection.size() + this.g;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            j();
            h(this.e, i(this.g + this.e));
        }
        this.e = 0;
        this.g = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i) {
        if (i < 0) {
            ro.n("Deque is too big.");
            return;
        }
        Object[] objArr = this.f;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == h) {
            if (i < 10) {
                i = 10;
            }
            this.f = new Object[i];
            return;
        }
        int length = objArr.length;
        int i2 = length + (length >> 1);
        if (i2 - i < 0) {
            i2 = i;
        }
        if (i2 - 2147483639 > 0) {
            i2 = i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i2];
        kp.V(objArr, objArr2, 0, this.e, objArr.length);
        Object[] objArr3 = this.f;
        int length2 = objArr3.length;
        int i3 = this.e;
        kp.V(objArr3, objArr2, length2 - i3, 0, i3);
        this.e = 0;
        this.f = objArr2;
    }

    public final int e(int i) {
        if (i == this.f.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final Object f() {
        if (isEmpty()) {
            return null;
        }
        return this.f[i((a() - 1) + this.e)];
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.f[this.e];
        }
        k91.x("ArrayDeque is empty.");
        return null;
    }

    public final int g(int i) {
        return i < 0 ? i + this.f.length : i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2 = this.g;
        if (i >= 0 && i < i2) {
            return this.f[i(this.e + i)];
        }
        ro.p(sd1.n("index: ", i, i2, ", size: "));
        return null;
    }

    public final void h(int i, int i2) {
        Object[] objArr = this.f;
        if (i < i2) {
            Arrays.fill(objArr, i, i2, (Object) null);
        } else {
            Arrays.fill(objArr, i, objArr.length, (Object) null);
            Arrays.fill(this.f, 0, i2, (Object) null);
        }
    }

    public final int i(int i) {
        Object[] objArr = this.f;
        return i >= objArr.length ? i - objArr.length : i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int i2 = i(this.g + this.e);
        int length = this.e;
        if (length < i2) {
            while (length < i2) {
                if (x61.o(obj, this.f[length])) {
                    i = this.e;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.e) < i2) {
            return -1;
        }
        int length2 = this.f.length;
        while (length < length2) {
            if (x61.o(obj, this.f[length])) {
                i = this.e;
            } else {
                length++;
            }
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (x61.o(obj, this.f[i3])) {
                length = i3 + this.f.length;
                i = this.e;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    public final void j() {
        ((AbstractList) this).modCount++;
    }

    public final Object last() {
        if (isEmpty()) {
            k91.x("ArrayDeque is empty.");
            return null;
        }
        return this.f[i((a() - 1) + this.e)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr;
        int length;
        int i;
        int i2 = i(this.g + this.e);
        int i3 = this.e;
        if (i3 < i2) {
            length = i2 - 1;
            if (i3 <= length) {
                while (!x61.o(obj, this.f[length])) {
                    if (length != i3) {
                        length--;
                    }
                }
                i = this.e;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.e >= i2) {
            do {
                i2--;
                objArr = this.f;
                if (-1 >= i2) {
                    length = objArr.length - 1;
                    int i4 = this.e;
                    if (i4 <= length) {
                        while (!x61.o(obj, this.f[length])) {
                            if (length != i4) {
                                length--;
                            }
                        }
                        i = this.e;
                    }
                }
                return length - i;
            } while (!x61.o(obj, objArr[i2]));
            length = i2 + this.f.length;
            i = this.e;
            return length - i;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int i;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f.length != 0) {
            int i2 = i(this.g + this.e);
            int i3 = this.e;
            if (i3 < i2) {
                i = i3;
                while (true) {
                    objArr = this.f;
                    if (i3 >= i2) {
                        break;
                    }
                    Object obj = objArr[i3];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.f[i] = obj;
                        i++;
                    }
                    i3++;
                }
                Arrays.fill(objArr, i, i2, (Object) null);
            } else {
                int length = this.f.length;
                boolean z2 = false;
                int i4 = i3;
                while (i3 < length) {
                    Object[] objArr2 = this.f;
                    Object obj2 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.f[i4] = obj2;
                        i4++;
                    }
                    i3++;
                }
                i = i(i4);
                for (int i5 = 0; i5 < i2; i5++) {
                    Object[] objArr3 = this.f;
                    Object obj3 = objArr3[i5];
                    objArr3[i5] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.f[i] = obj3;
                        i = e(i);
                    }
                }
                z = z2;
            }
            if (z) {
                j();
                this.g = g(i - this.e);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            k91.x("ArrayDeque is empty.");
            return null;
        }
        j();
        Object[] objArr = this.f;
        int i = this.e;
        Object obj = objArr[i];
        objArr[i] = null;
        this.e = e(i);
        this.g--;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            k91.x("ArrayDeque is empty.");
            return null;
        }
        j();
        int i = i((a() - 1) + this.e);
        Object[] objArr = this.f;
        Object obj = objArr[i];
        objArr[i] = null;
        this.g--;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        xm2.j(i, i2, this.g);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.g) {
            clear();
            return;
        }
        if (i3 == 1) {
            b(i);
            return;
        }
        j();
        int i4 = this.g - i2;
        int i5 = this.e;
        int i6 = this.e;
        if (i < i4) {
            int i7 = i((i - 1) + i5);
            int i8 = i((i2 - 1) + i6);
            while (i > 0) {
                int i9 = i7 + 1;
                int iMin = Math.min(i, Math.min(i9, i8 + 1));
                Object[] objArr = this.f;
                int i10 = i8 - iMin;
                int i11 = i7 - iMin;
                kp.V(objArr, objArr, i10 + 1, i11 + 1, i9);
                i7 = g(i11);
                i8 = g(i10);
                i -= iMin;
            }
            int i12 = i(this.e + i3);
            h(this.e, i12);
            this.e = i12;
        } else {
            int i13 = i(i5 + i2);
            int i14 = i(i6 + i);
            int i15 = this.g;
            while (true) {
                i15 -= i2;
                if (i15 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f;
                i2 = Math.min(i15, Math.min(objArr2.length - i13, objArr2.length - i14));
                Object[] objArr3 = this.f;
                int i16 = i13 + i2;
                kp.V(objArr3, objArr3, i14, i13, i16);
                i13 = i(i16);
                i14 = i(i14 + i2);
            }
            int i17 = i(this.g + this.e);
            h(g(i17 - i3), i17);
        }
        this.g -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int i;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f.length != 0) {
            int i2 = i(this.g + this.e);
            int i3 = this.e;
            if (i3 < i2) {
                i = i3;
                while (true) {
                    objArr = this.f;
                    if (i3 >= i2) {
                        break;
                    }
                    Object obj = objArr[i3];
                    if (collection.contains(obj)) {
                        this.f[i] = obj;
                        i++;
                    } else {
                        z = true;
                    }
                    i3++;
                }
                Arrays.fill(objArr, i, i2, (Object) null);
            } else {
                int length = this.f.length;
                boolean z2 = false;
                int i4 = i3;
                while (i3 < length) {
                    Object[] objArr2 = this.f;
                    Object obj2 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj2)) {
                        this.f[i4] = obj2;
                        i4++;
                    } else {
                        z2 = true;
                    }
                    i3++;
                }
                i = i(i4);
                for (int i5 = 0; i5 < i2; i5++) {
                    Object[] objArr3 = this.f;
                    Object obj3 = objArr3[i5];
                    objArr3[i5] = null;
                    if (collection.contains(obj3)) {
                        this.f[i] = obj3;
                        i = e(i);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                j();
                this.g = g(i - this.e);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int i2 = this.g;
        if (i < 0 || i >= i2) {
            ro.p(sd1.n("index: ", i, i2, ", size: "));
            return null;
        }
        int i3 = i(this.e + i);
        Object[] objArr = this.f;
        Object obj2 = objArr[i3];
        objArr[i3] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.g;
        if (length < i) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            objNewInstance.getClass();
            objArr = (Object[]) objNewInstance;
        }
        int i2 = i(this.g + this.e);
        int i3 = this.e;
        if (i3 < i2) {
            kp.X(this.f, objArr, i3, i2, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f;
            kp.V(objArr2, objArr, 0, this.e, objArr2.length);
            Object[] objArr3 = this.f;
            kp.V(objArr3, objArr, objArr3.length - this.e, 0, i2);
        }
        int i4 = this.g;
        if (i4 < objArr.length) {
            objArr[i4] = null;
        }
        return objArr;
    }
}
