package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zm3 extends bn3 {
    public final /* synthetic */ Method b;

    public zm3(Method method) {
        this.b = method;
    }

    @Override // defpackage.bn3
    public final Object a(Class cls) {
        String strN = m41.n(cls);
        if (strN != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strN));
        }
        return this.b.invoke(null, cls, Object.class);
    }
}
