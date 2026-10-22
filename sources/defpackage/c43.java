package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class c43 extends jl2 implements ov0 {
    public Object e;
    public Iterator f;
    public int g;
    public int h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Iterator m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c43(int i, int i2, Iterator it, g70 g70Var) {
        super(2, g70Var);
        this.k = i;
        this.l = i2;
        this.m = it;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        c43 c43Var = new c43(this.k, this.l, this.m, g70Var);
        c43Var.j = obj;
        return c43Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((c43) create((qz2) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:48:0x0101  */
    /* JADX WARN: Code duplicated, block: B:51:0x0106  */
    /* JADX WARN: Code duplicated, block: B:52:0x010b  */
    /* JADX WARN: Code duplicated, block: B:62:0x013e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0153  */
    /* JADX WARN: Code duplicated, block: B:66:0x0159  */
    /* JADX WARN: Code duplicated, block: B:70:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0082 A[SYNTHETIC] */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        int i3;
        Iterator it;
        bm2 bm2Var;
        ArrayList arrayList;
        int i4;
        Iterator it2;
        int i5;
        Object next;
        int i6;
        Object[] objArr;
        int i7;
        bm2 bm2Var2;
        Object next2;
        boolean z;
        int i8;
        Object[] array;
        qz2 qz2Var = (qz2) this.j;
        int i9 = this.i;
        int i10 = this.l;
        boolean z2 = true;
        int i11 = this.k;
        o80 o80Var = o80.e;
        if (i9 == 0) {
            j03.d0(obj);
            int i12 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            if (i11 <= 1024) {
                i12 = i11;
            }
            i = i10 - i11;
            Iterator it3 = this.m;
            if (i >= 0) {
                arrayList = new ArrayList(i12);
                i4 = i12;
                it2 = it3;
                i5 = 0;
                while (it2.hasNext()) {
                    next = it2.next();
                    if (i5 > 0) {
                        i5--;
                    } else {
                        arrayList.add(next);
                        if (arrayList.size() == i11) {
                            this.j = qz2Var;
                            this.e = arrayList;
                            this.f = it2;
                            this.g = i4;
                            this.h = i;
                            this.i = 1;
                            qz2Var.a(arrayList, this);
                            return o80Var;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    this.j = null;
                    this.e = null;
                    this.f = null;
                    this.g = i4;
                    this.h = i;
                    this.i = 2;
                    qz2Var.a(arrayList, this);
                    return o80Var;
                }
            } else {
                bm2 bm2Var3 = new bm2(new Object[i12], 0);
                i2 = i12;
                i3 = i;
                it = it3;
                bm2Var = bm2Var3;
                while (true) {
                    i6 = bm2Var.f;
                    objArr = bm2Var.e;
                    if (it.hasNext()) {
                        i7 = i2;
                        bm2Var2 = bm2Var;
                        break;
                    }
                    next2 = it.next();
                    z = z2;
                    if (bm2Var.a() != i6) {
                        ro.n("ring buffer is full");
                        return null;
                    }
                    int i13 = bm2Var.g;
                    int i14 = bm2Var.h;
                    objArr[(i13 + i14) % i6] = next2;
                    bm2Var.h = i14 + 1;
                    if (bm2Var.a() != i6) {
                        if (bm2Var.h < i11) {
                            ArrayList arrayList2 = new ArrayList(bm2Var);
                            this.j = qz2Var;
                            this.e = bm2Var;
                            this.f = it;
                            this.g = i2;
                            this.h = i3;
                            this.i = 3;
                            qz2Var.a(arrayList2, this);
                            return o80Var;
                        }
                        i8 = i6 + (i6 >> 1) + 1;
                        if (i8 > i11) {
                            i8 = i11;
                        }
                        if (bm2Var.g == 0) {
                            array = Arrays.copyOf(objArr, i8);
                        } else {
                            array = bm2Var.toArray(new Object[i8]);
                        }
                        bm2Var = new bm2(array, bm2Var.h);
                    }
                    z2 = z;
                }
                if (bm2Var2.h > i10) {
                    ArrayList arrayList3 = new ArrayList(bm2Var2);
                    this.j = qz2Var;
                    this.e = bm2Var2;
                    this.f = null;
                    this.g = i7;
                    this.h = i3;
                    this.i = 4;
                    qz2Var.a(arrayList3, this);
                    return o80Var;
                }
                if (!bm2Var2.isEmpty()) {
                    this.j = null;
                    this.e = null;
                    this.f = null;
                    this.g = i7;
                    this.h = i3;
                    this.i = 5;
                    qz2Var.a(bm2Var2, this);
                    return o80Var;
                }
            }
        } else if (i9 != 1) {
            if (i9 != 2) {
                if (i9 == 3) {
                    i3 = this.h;
                    i2 = this.g;
                    it = this.f;
                    bm2Var = (bm2) this.e;
                    j03.d0(obj);
                    bm2Var.b(i10);
                    while (true) {
                        i6 = bm2Var.f;
                        objArr = bm2Var.e;
                        if (it.hasNext()) {
                            i7 = i2;
                            bm2Var2 = bm2Var;
                            break;
                        }
                        next2 = it.next();
                        z = z2;
                        if (bm2Var.a() != i6) {
                            ro.n("ring buffer is full");
                            return null;
                        }
                        int i15 = bm2Var.g;
                        int i16 = bm2Var.h;
                        objArr[(i15 + i16) % i6] = next2;
                        bm2Var.h = i16 + 1;
                        if (bm2Var.a() != i6) {
                            if (bm2Var.h < i11) {
                                ArrayList arrayList4 = new ArrayList(bm2Var);
                                this.j = qz2Var;
                                this.e = bm2Var;
                                this.f = it;
                                this.g = i2;
                                this.h = i3;
                                this.i = 3;
                                qz2Var.a(arrayList4, this);
                                return o80Var;
                            }
                            i8 = i6 + (i6 >> 1) + 1;
                            if (i8 > i11) {
                                i8 = i11;
                            }
                            if (bm2Var.g == 0) {
                                array = Arrays.copyOf(objArr, i8);
                            } else {
                                array = bm2Var.toArray(new Object[i8]);
                            }
                            bm2Var = new bm2(array, bm2Var.h);
                        }
                        z2 = z;
                    }
                } else if (i9 == 4) {
                    i3 = this.h;
                    i7 = this.g;
                    bm2Var2 = (bm2) this.e;
                    j03.d0(obj);
                    bm2Var2.b(i10);
                } else {
                    if (i9 != 5) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                if (bm2Var2.h > i10) {
                    ArrayList arrayList5 = new ArrayList(bm2Var2);
                    this.j = qz2Var;
                    this.e = bm2Var2;
                    this.f = null;
                    this.g = i7;
                    this.h = i3;
                    this.i = 4;
                    qz2Var.a(arrayList5, this);
                    return o80Var;
                }
                if (!bm2Var2.isEmpty()) {
                    this.j = null;
                    this.e = null;
                    this.f = null;
                    this.g = i7;
                    this.h = i3;
                    this.i = 5;
                    qz2Var.a(bm2Var2, this);
                    return o80Var;
                }
            }
            j03.d0(obj);
        } else {
            i5 = this.h;
            i4 = this.g;
            it2 = this.f;
            j03.d0(obj);
            arrayList = new ArrayList(i11);
            i = i5;
            while (it2.hasNext()) {
                next = it2.next();
                if (i5 > 0) {
                    i5--;
                } else {
                    arrayList.add(next);
                    if (arrayList.size() == i11) {
                        this.j = qz2Var;
                        this.e = arrayList;
                        this.f = it2;
                        this.g = i4;
                        this.h = i;
                        this.i = 1;
                        qz2Var.a(arrayList, this);
                        return o80Var;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                this.j = null;
                this.e = null;
                this.f = null;
                this.g = i4;
                this.h = i;
                this.i = 2;
                qz2Var.a(arrayList, this);
                return o80Var;
            }
        }
        return rm3.a;
    }
}
