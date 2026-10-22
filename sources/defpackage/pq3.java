package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface pq3 {
    default kq3 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default kq3 b(Class cls, sz1 sz1Var) {
        return a(cls);
    }

    default kq3 c(fy fyVar, sz1 sz1Var) {
        return b(cd0.v(fyVar), sz1Var);
    }
}
