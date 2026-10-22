package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s8 implements vg1 {
    public final /* synthetic */ y8 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ l8 g;
    public final /* synthetic */ n8 h;

    public /* synthetic */ s8(y8 y8Var, String str, l8 l8Var, n8 n8Var) {
        this.e = y8Var;
        this.f = str;
        this.g = l8Var;
        this.h = n8Var;
    }

    @Override // defpackage.vg1
    public final void U(xg1 xg1Var, pg1 pg1Var) {
        y8 y8Var = this.e;
        Bundle bundle = y8Var.g;
        LinkedHashMap linkedHashMap = y8Var.e;
        LinkedHashMap linkedHashMap2 = y8Var.f;
        pg1 pg1Var2 = pg1.ON_START;
        String str = this.f;
        if (pg1Var2 != pg1Var) {
            if (pg1.ON_STOP == pg1Var) {
                linkedHashMap.remove(str);
                return;
            } else {
                if (pg1.ON_DESTROY == pg1Var) {
                    y8Var.e(str);
                    return;
                }
                return;
            }
        }
        n8 n8Var = this.h;
        l8 l8Var = this.g;
        linkedHashMap.put(str, new t8(n8Var, l8Var));
        if (linkedHashMap2.containsKey(str)) {
            Object obj = linkedHashMap2.get(str);
            linkedHashMap2.remove(str);
            l8Var.b(obj);
        }
        k8 k8Var = (k8) xm2.z(str, bundle);
        if (k8Var != null) {
            bundle.remove(str);
            l8Var.b(n8Var.c(k8Var.f, k8Var.e));
        }
    }
}
