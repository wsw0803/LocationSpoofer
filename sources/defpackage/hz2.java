package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hz2 extends hb1 implements ov0 {
    public static final hz2 g = new hz2(2, 0);
    public static final hz2 h = new hz2(2, 1);
    public static final hz2 i = new hz2(2, 2);
    public static final hz2 j = new hz2(2, 3);
    public static final hz2 k = new hz2(2, 4);
    public static final hz2 l = new hz2(2, 5);
    public static final hz2 m = new hz2(2, 6);
    public static final hz2 n = new hz2(2, 7);
    public static final hz2 o = new hz2(2, 8);
    public static final hz2 p = new hz2(2, 9);
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hz2(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        String str;
        wv0 wv0Var;
        switch (this.f) {
            case 0:
                jm2 jm2Var = (jm2) obj;
                int i2 = ((jm2) obj2).a;
                return jm2Var;
            case 1:
                return (u03) obj;
            case 2:
                return (String) obj;
            case 3:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.addAll(list2);
                return arrayList;
            case 4:
                Float f = (Float) obj;
                ((Number) obj2).floatValue();
                return f;
            case Logger.WARN /* 5 */:
                return (String) obj;
            case Logger.ERROR /* 6 */:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).getClass();
                return bool;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                z0 z0Var = (z0) obj;
                z0 z0Var2 = (z0) obj2;
                if (z0Var == null || (str = z0Var.a) == null) {
                    str = z0Var2.a;
                }
                if (z0Var == null || (wv0Var = z0Var.b) == null) {
                    wv0Var = z0Var2.b;
                }
                return new z0(str, wv0Var);
            case 8:
                return obj == null ? obj2 : obj;
            default:
                dz2 dz2Var = (dz2) obj2;
                Object objValueOf = Float.valueOf(0.0f);
                yy2 yy2Var = ((dz2) obj).d;
                lz2 lz2Var = iz2.u;
                Object objG = yy2Var.e.g(lz2Var);
                if (objG == null) {
                    objG = objValueOf;
                }
                float fFloatValue = ((Number) objG).floatValue();
                Object objG2 = dz2Var.d.e.g(lz2Var);
                if (objG2 != null) {
                    objValueOf = objG2;
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objValueOf).floatValue()));
        }
    }
}
