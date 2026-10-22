package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Date;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ip implements wk3 {
    public final /* synthetic */ int e;

    public /* synthetic */ ip(int i) {
        this.e = i;
    }

    @Override // defpackage.wk3
    public final vk3 create(hy0 hy0Var, el3 el3Var) {
        switch (this.e) {
            case 0:
                Type type = el3Var.b;
                boolean z = type instanceof GenericArrayType;
                if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
                    return null;
                }
                Type genericComponentType = z ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
                return new jp(hy0Var, hy0Var.c(new el3(genericComponentType)), ra0.m(genericComponentType));
            case 1:
                if (el3Var.a == Date.class) {
                    return new k73(2);
                }
                return null;
            case 2:
                if (el3Var.a == Object.class) {
                    return new m32(hy0Var);
                }
                return null;
            case 3:
                if (el3Var.a == java.sql.Date.class) {
                    return new k73(0);
                }
                return null;
            case 4:
                if (el3Var.a == Time.class) {
                    return new k73(1);
                }
                return null;
            case Logger.WARN /* 5 */:
                if (el3Var.a == Timestamp.class) {
                    return new l73(hy0Var.c(new el3(Date.class)), 0);
                }
                return null;
            default:
                Class superclass = el3Var.a;
                if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
                    return null;
                }
                if (!superclass.isEnum()) {
                    superclass = superclass.getSuperclass();
                }
                return new ds1(superclass);
        }
    }
}
