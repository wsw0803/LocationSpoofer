package defpackage;

import org.maplibre.geojson.gson.BoundingBoxTypeAdapter;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xk3 implements wk3 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ vk3 g;

    public /* synthetic */ xk3(Object obj, vk3 vk3Var, int i) {
        this.e = i;
        this.f = obj;
        this.g = vk3Var;
    }

    @Override // defpackage.wk3
    public final vk3 create(hy0 hy0Var, el3 el3Var) {
        int i = this.e;
        vk3 vk3Var = this.g;
        Object obj = this.f;
        switch (i) {
            case 0:
                if (el3Var.a == ((Class) obj)) {
                    return vk3Var;
                }
                return null;
            case 1:
                Class<?> cls = el3Var.a;
                if (((Class) obj).isAssignableFrom(cls)) {
                    return new jp(this, cls);
                }
                return null;
            default:
                if (el3Var.equals((el3) obj)) {
                    return (BoundingBoxTypeAdapter) vk3Var;
                }
                return null;
        }
    }

    public String toString() {
        int i = this.e;
        vk3 vk3Var = this.g;
        Object obj = this.f;
        switch (i) {
            case 0:
                return "Factory[type=" + ((Class) obj).getName() + ",adapter=" + vk3Var + "]";
            case 1:
                return "Factory[typeHierarchy=" + ((Class) obj).getName() + ",adapter=" + vk3Var + "]";
            default:
                return super.toString();
        }
    }
}
