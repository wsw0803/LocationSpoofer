package defpackage;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m32 extends vk3 {
    public static final ip b = new ip(2);
    public final hy0 a;

    public m32(hy0 hy0Var) {
        this.a = hy0Var;
    }

    public final Serializable a(i91 i91Var, int i) {
        int iZ = g63.z(i);
        if (iZ == 5) {
            return i91Var.s0();
        }
        if (iZ == 6) {
            return Double.valueOf(i91Var.l0());
        }
        if (iZ == 7) {
            return Boolean.valueOf(i91Var.k0());
        }
        if (iZ == 8) {
            i91Var.q0();
            return null;
        }
        ro.n("Unexpected token: ".concat(g63.A(i)));
        return null;
    }

    @Override // defpackage.vk3
    public final Object read(i91 i91Var) {
        Object arrayList;
        Serializable arrayList2;
        int iU0 = i91Var.u0();
        int iZ = g63.z(iU0);
        if (iZ == 0) {
            i91Var.A();
            arrayList = new ArrayList();
        } else if (iZ != 2) {
            arrayList = null;
        } else {
            i91Var.F();
            arrayList = new di1(true);
        }
        if (arrayList == null) {
            return a(i91Var, iU0);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (i91Var.h0()) {
                String strO0 = arrayList instanceof Map ? i91Var.o0() : null;
                int iU1 = i91Var.u0();
                int iZ2 = g63.z(iU1);
                if (iZ2 == 0) {
                    i91Var.A();
                    arrayList2 = new ArrayList();
                } else if (iZ2 != 2) {
                    arrayList2 = null;
                } else {
                    i91Var.F();
                    arrayList2 = new di1(true);
                }
                boolean z = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = a(i91Var, iU1);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(strO0, arrayList2);
                }
                if (z) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    i91Var.U();
                } else {
                    i91Var.c0();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // defpackage.vk3
    public final void write(r91 r91Var, Object obj) {
        if (obj == null) {
            r91Var.f0();
            return;
        }
        vk3 vk3VarC = this.a.c(new el3(obj.getClass()));
        if (!(vk3VarC instanceof m32)) {
            vk3VarC.write(r91Var, obj);
        } else {
            r91Var.O();
            r91Var.c0();
        }
    }
}
