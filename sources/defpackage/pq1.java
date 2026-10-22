package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pq1 extends q8 {
    public final r8 a;

    public pq1(r8 r8Var) {
        this.a = r8Var;
    }

    public final void a(Object obj) {
        rm3 rm3Var;
        x8 x8Var = this.a.a;
        if (x8Var != null) {
            y8 y8Var = x8Var.a;
            ArrayList arrayList = y8Var.d;
            LinkedHashMap linkedHashMap = y8Var.b;
            String str = x8Var.b;
            Object obj2 = linkedHashMap.get(str);
            n8 n8Var = x8Var.c;
            if (obj2 == null) {
                throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + n8Var + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
            }
            int iIntValue = ((Number) obj2).intValue();
            arrayList.add(str);
            try {
                y8Var.b(iIntValue, n8Var, obj);
                rm3Var = rm3.a;
            } catch (Exception e) {
                arrayList.remove(str);
                throw e;
            }
        } else {
            rm3Var = null;
        }
        if (rm3Var != null) {
            return;
        }
        ro.n("Launcher has not been initialized");
    }
}
