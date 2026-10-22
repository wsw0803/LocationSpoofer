package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gy0 extends vk3 {
    public vk3 a;

    @Override // defpackage.vk3
    public final Object read(i91 i91Var) {
        vk3 vk3Var = this.a;
        if (vk3Var != null) {
            return vk3Var.read(i91Var);
        }
        ro.n("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // defpackage.vk3
    public final void write(r91 r91Var, Object obj) {
        vk3 vk3Var = this.a;
        if (vk3Var != null) {
            vk3Var.write(r91Var, obj);
        } else {
            ro.n("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }
}
