package defpackage;

import java.lang.reflect.Field;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sj2 extends rj2 {
    public final h32 b;

    public sj2(h32 h32Var, LinkedHashMap linkedHashMap) {
        super(linkedHashMap);
        this.b = h32Var;
    }

    @Override // defpackage.rj2
    public final Object a() {
        return this.b.o();
    }

    @Override // defpackage.rj2
    public final Object b(Object obj) {
        return obj;
    }

    @Override // defpackage.rj2
    public final void c(Object obj, i91 i91Var, qj2 qj2Var) throws IllegalAccessException {
        Field field = qj2Var.b;
        Object obj2 = qj2Var.h.read(i91Var);
        if (obj2 == null && qj2Var.k) {
            return;
        }
        if (qj2Var.l) {
            throw new u81("Cannot set value of 'static final' ".concat(pj2.d(field, false)));
        }
        field.set(obj, obj2);
    }
}
