package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rj2 extends vk3 {
    public final LinkedHashMap a;

    public rj2(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public abstract Object a();

    public abstract Object b(Object obj);

    public abstract void c(Object obj, i91 i91Var, qj2 qj2Var);

    @Override // defpackage.vk3
    public final Object read(i91 i91Var) throws IOException {
        if (i91Var.u0() == 9) {
            i91Var.q0();
            return null;
        }
        Object objA = a();
        try {
            i91Var.F();
            while (i91Var.h0()) {
                qj2 qj2Var = (qj2) this.a.get(i91Var.o0());
                if (qj2Var == null || !qj2Var.e) {
                    i91Var.A0();
                } else {
                    c(objA, i91Var, qj2Var);
                }
            }
            i91Var.c0();
            return b(objA);
        } catch (IllegalAccessException e) {
            xa0 xa0Var = pj2.a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
        } catch (IllegalStateException e2) {
            throw new u81(e2);
        }
    }

    @Override // defpackage.vk3
    public final void write(r91 r91Var, Object obj) {
        if (obj == null) {
            r91Var.f0();
            return;
        }
        r91Var.O();
        try {
            Iterator it = this.a.values().iterator();
            while (it.hasNext()) {
                ((qj2) it.next()).a(r91Var, obj);
            }
            r91Var.c0();
        } catch (IllegalAccessException e) {
            xa0 xa0Var = pj2.a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
        }
    }
}
