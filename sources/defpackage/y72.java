package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.sync.SyncSelection;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y72 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ y72(int i, Object obj, Object obj2, boolean z) {
        this.e = i;
        this.f = z;
        this.g = obj;
        this.h = obj2;
    }

    public /* synthetic */ y72(AppState appState, boolean z, t02 t02Var) {
        this.e = 2;
        this.g = appState;
        this.f = z;
        this.h = t02Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        boolean z = this.f;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                kb0 kb0Var = (kb0) obj3;
                CoroutineScope coroutineScope = (CoroutineScope) obj2;
                mz2 mz2Var = (mz2) obj;
                if (!z) {
                    z72 z72Var = new z72(kb0Var, coroutineScope, 2);
                    ga1[] ga1VarArr = kz2.a;
                    mz2Var.a(xy2.z, new z0(null, z72Var));
                    mz2Var.a(xy2.B, new z0(null, new z72(kb0Var, coroutineScope, 3)));
                } else {
                    z72 z72Var2 = new z72(kb0Var, coroutineScope, 0);
                    ga1[] ga1VarArr2 = kz2.a;
                    mz2Var.a(xy2.y, new z0(null, z72Var2));
                    mz2Var.a(xy2.A, new z0(null, new z72(kb0Var, coroutineScope, 1)));
                }
                break;
            case 1:
                n03 n03Var = (n03) obj3;
                t02 t02Var = (t02) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue && !z) {
                    t02Var.setValue(Boolean.TRUE);
                } else {
                    n03Var.i(SyncSelection.copy$default(n03Var.d(), zBooleanValue, null, 2, null));
                }
                break;
            default:
                ef1 ef1Var = (ef1) obj;
                ef1Var.getClass();
                hc3[] hc3VarArrValues = hc3.values();
                ef1Var.k0(hc3VarArrValues.length, null, new e4(hc3VarArrValues, 5), new f20(new ls2(hc3VarArrValues, (AppState) obj3, this.f, (t02) obj2, 2), true, -1781742563));
                break;
        }
        return rm3Var;
    }
}
