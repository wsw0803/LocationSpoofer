package defpackage;

import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wn3 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ bo3 f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;

    public /* synthetic */ wn3(bo3 bo3Var, String str, boolean z, int i) {
        this.e = i;
        this.f = bo3Var;
        this.g = str;
        this.h = z;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        Object value;
        sn3 sn3Var;
        List list;
        Object value2;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        boolean z = this.h;
        String str = this.g;
        bo3 bo3Var = this.f;
        switch (i) {
            case 0:
                if (bo3Var.h(str)) {
                    MutableStateFlow mutableStateFlow = bo3Var.c;
                    do {
                        value = mutableStateFlow.getValue();
                        sn3Var = (sn3) value;
                        if (z) {
                            list = sn3Var.c;
                        } else {
                            List list2 = sn3Var.c;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj : list2) {
                                if (!((GithubRelease) obj).isPrerelease()) {
                                    arrayList.add(obj);
                                }
                            }
                            list = arrayList;
                        }
                    } while (!mutableStateFlow.compareAndSet(value, sn3.a(sn3Var, false, null, list, null, null, 0, 0, 0L, null, false, false, false, Boolean.valueOf(z), false, null, 12283)));
                }
                break;
            default:
                if (bo3Var.h(str)) {
                    MutableStateFlow mutableStateFlow2 = bo3Var.c;
                    do {
                        value2 = mutableStateFlow2.getValue();
                    } while (!mutableStateFlow2.compareAndSet(value2, sn3.a((sn3) value2, false, null, ik0.e, null, null, 0, 0, 0L, null, false, false, false, Boolean.valueOf(z), false, null, 20475)));
                    bo3Var.g();
                }
                break;
        }
        return rm3Var;
    }
}
