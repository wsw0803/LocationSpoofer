package defpackage;

import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bl1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ bl1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj = this.i;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.h;
        switch (i) {
            case 0:
                kv0 kv0Var = (kv0) obj;
                wn1 wn1Var = (wn1) obj3;
                eo eoVar = (eo) obj2;
                ro1.j(wn1Var, String.valueOf(eoVar.c));
                ro1.k(wn1Var, String.valueOf(eoVar.d));
                by2 by2Var = (by2) obj4;
                if (by2Var != null) {
                    by2Var.d(eoVar.c, eoVar.d, Float.valueOf(17.5f));
                }
                kv0Var.invoke(n63.a);
                kv0Var.invoke(new s63(false));
                break;
            default:
                ((t02) obj4).setValue(Integer.valueOf(((GithubRelease) obj3).getVersionCode()));
                BuildersKt__Builders_commonKt.launch$default((CoroutineScope) obj2, null, null, new qf1((rf1) obj, (g70) null, 2), 3, null);
                break;
        }
        return rm3Var;
    }
}
