package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumMap;
import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e60 implements h32 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Type f;

    public /* synthetic */ e60(Type type, int i) {
        this.e = i;
        this.f = type;
    }

    @Override // defpackage.h32
    public final Object o() {
        int i = this.e;
        Type type = this.f;
        switch (i) {
            case 0:
                if (!(type instanceof ParameterizedType)) {
                    ro.g(type, "Invalid EnumSet type: ");
                    return null;
                }
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type2 instanceof Class) {
                    return EnumSet.noneOf((Class) type2);
                }
                ro.g(type, "Invalid EnumSet type: ");
                return null;
            default:
                if (!(type instanceof ParameterizedType)) {
                    ro.g(type, "Invalid EnumMap type: ");
                    return null;
                }
                Type type3 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type3 instanceof Class) {
                    return new EnumMap((Class) type3);
                }
                ro.g(type, "Invalid EnumMap type: ");
                return null;
        }
    }
}
