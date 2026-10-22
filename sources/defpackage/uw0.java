package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uw0 implements Iterator, y91 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public final Object h;

    public uw0(Object obj, Map map) {
        this.e = 3;
        this.g = obj;
        this.h = map;
    }

    public uw0(k02 k02Var) {
        this.e = 1;
        this.h = k02Var;
        this.f = -1;
        this.g = jd0.w(new j02(k02Var, this, null));
    }

    public uw0(r02 r02Var) {
        this.e = 2;
        this.h = r02Var;
        this.f = -1;
        this.g = jd0.w(new q02(r02Var, this, null));
    }

    public uw0(u93 u93Var) {
        this.e = 4;
        this.h = u93Var;
        this.g = u93Var.a.iterator();
    }

    public uw0(vw0 vw0Var) {
        this.e = 0;
        this.h = vw0Var;
        this.f = -2;
    }

    public void a() {
        Object objInvoke;
        int i = this.f;
        vw0 vw0Var = (vw0) this.h;
        if (i == -2) {
            objInvoke = ((zu0) vw0Var.b).invoke();
        } else {
            kv0 kv0Var = (kv0) vw0Var.c;
            Object obj = this.g;
            obj.getClass();
            objInvoke = kv0Var.invoke(obj);
        }
        this.g = objInvoke;
        this.f = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.e;
        Object obj = this.h;
        switch (i) {
            case 0:
                if (this.f < 0) {
                    a();
                }
                return this.f == 1;
            case 1:
                return ((pz2) this.g).hasNext();
            case 2:
                return ((pz2) this.g).hasNext();
            case 3:
                return this.f < ((Map) obj).size();
            default:
                u93 u93Var = (u93) obj;
                Iterator it = (Iterator) this.g;
                while (this.f < u93Var.b && it.hasNext()) {
                    it.next();
                    this.f++;
                }
                return this.f < u93Var.c && it.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.e;
        Object obj = this.h;
        Object obj2 = null;
        switch (i) {
            case 0:
                if (this.f < 0) {
                    a();
                }
                if (this.f == 0) {
                    k91.q();
                    return null;
                }
                Object obj3 = this.g;
                obj3.getClass();
                this.f = -1;
                return obj3;
            case 1:
                return ((pz2) this.g).next();
            case 2:
                return ((pz2) this.g).next();
            case 3:
                if (hasNext()) {
                    obj2 = this.g;
                    this.f++;
                    Object obj4 = ((Map) obj).get(obj2);
                    if (obj4 == null) {
                        throw new ConcurrentModificationException("Hash code of an element (" + obj2 + ") has changed after it was added to the persistent set.");
                    }
                    this.g = ((ei1) obj4).b;
                } else {
                    k91.q();
                }
                return obj2;
            default:
                u93 u93Var = (u93) obj;
                Iterator it = (Iterator) this.g;
                while (this.f < u93Var.b && it.hasNext()) {
                    it.next();
                    this.f++;
                }
                int i2 = this.f;
                if (i2 < u93Var.c) {
                    this.f = i2 + 1;
                    return it.next();
                }
                k91.q();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.e;
        Object obj = this.h;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                int i2 = this.f;
                if (i2 != -1) {
                    ((k02) obj).f.h(i2);
                    this.f = -1;
                    return;
                }
                return;
            case 2:
                int i3 = this.f;
                if (i3 != -1) {
                    ((r02) obj).f.m(i3);
                    this.f = -1;
                    return;
                }
                return;
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
