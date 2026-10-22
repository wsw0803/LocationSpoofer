package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ws0 implements l8 {
    public final /* synthetic */ int e;
    public final /* synthetic */ et0 f;

    public /* synthetic */ ws0(et0 et0Var, int i) {
        this.e = i;
        this.f = et0Var;
    }

    @Override // defpackage.l8
    public final void b(Object obj) {
        int i = this.e;
        et0 et0Var = this.f;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    iArr[i2] = ((Boolean) arrayList.get(i2)).booleanValue() ? 0 : -1;
                }
                at0 at0Var = (at0) et0Var.A.pollFirst();
                if (at0Var == null) {
                    Log.w("FragmentManager", "No permissions were requested for " + this);
                } else {
                    String str = at0Var.e;
                    et0Var.c.h();
                    Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                }
                break;
            case 1:
                at0 at0Var2 = (at0) et0Var.A.pollLast();
                if (at0Var2 == null) {
                    Log.w("FragmentManager", "No Activities were started for result for " + this);
                } else {
                    String str2 = at0Var2.e;
                    et0Var.c.h();
                    Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str2);
                }
                break;
            default:
                at0 at0Var3 = (at0) et0Var.A.pollFirst();
                if (at0Var3 == null) {
                    Log.w("FragmentManager", "No IntentSenders were started for " + this);
                } else {
                    String str3 = at0Var3.e;
                    et0Var.c.h();
                    Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str3);
                }
                break;
        }
    }
}
