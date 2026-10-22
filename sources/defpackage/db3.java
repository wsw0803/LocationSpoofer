package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class db3 extends xx1 {
    public final Object a;
    public final Object b;
    public final PointerInputEventHandler c;

    public db3(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler, int i) {
        obj2 = (i & 2) != 0 ? null : obj2;
        this.a = obj;
        this.b = obj2;
        this.c = pointerInputEventHandler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof db3)) {
            return false;
        }
        db3 db3Var = (db3) obj;
        return x61.o(this.a, db3Var.a) && x61.o(this.b, db3Var.b) && this.c == db3Var.c;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new ib3(this.a, this.b, this.c);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ib3 ib3Var = (ib3) sx1Var;
        Object obj = ib3Var.s;
        Object obj2 = this.a;
        boolean z = !x61.o(obj, obj2);
        ib3Var.s = obj2;
        Object obj3 = ib3Var.t;
        Object obj4 = this.b;
        if (!x61.o(obj3, obj4)) {
            z = true;
        }
        ib3Var.t = obj4;
        Class<?> cls = ib3Var.u.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.c;
        if (cls == pointerInputEventHandler.getClass() ? z : true) {
            ib3Var.o1();
        }
        ib3Var.u = pointerInputEventHandler;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        return this.c.hashCode() + ((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 961);
    }
}
