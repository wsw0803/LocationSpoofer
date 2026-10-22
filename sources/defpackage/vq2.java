package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vq2 implements uq2 {
    public final Object e = new Object();
    public final LinkedHashMap f = new LinkedHashMap();

    @Override // defpackage.uq2
    public final fg c(String str, String str2) {
        fg fgVar;
        str.getClass();
        str2.getClass();
        synchronized (this.e) {
            try {
                LinkedHashMap linkedHashMap = this.f;
                Object objA = linkedHashMap.get(str);
                if (objA == null) {
                    objA = q1.a(str2);
                    linkedHashMap.put(str, objA);
                }
                fgVar = (fg) objA;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fgVar;
    }
}
