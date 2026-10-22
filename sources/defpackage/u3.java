package defpackage;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class u3 implements kv0 {
    public static final u3 f = new u3(0);
    public static final u3 g = new u3(1);
    public static final u3 h = new u3(2);
    public static final u3 i = new u3(3);
    public static final u3 j = new u3(4);
    public final /* synthetic */ int e;

    public /* synthetic */ u3(int i2) {
        this.e = i2;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        switch (this.e) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str = (String) entry.getKey();
                return du3.r(str) + " " + ((Number) entry.getValue()).intValue();
            case 1:
                return String.format("%02X", Arrays.copyOf(new Object[]{Byte.valueOf(((Number) obj).byteValue())}, 1));
            case 2:
                ((Number) obj).intValue();
                return null;
            case 3:
                String str2 = (String) obj;
                str2.getClass();
                return j93.y(j93.y(j93.y(j93.y(j93.y(str2, "(", "", false), ")", "", false), "（", "", false), "）", "", false), " ", "", false);
            default:
                if (x61.o(obj, Boolean.FALSE)) {
                    return new xz(xz.g);
                }
                obj.getClass();
                return new xz(w61.c(((Integer) obj).intValue()));
        }
    }
}
