package defpackage;

import android.content.Context;
import android.net.Uri;
import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import java.io.Serializable;
import java.util.List;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l3 implements kv0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ Serializable f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ l3(String str, AccountBenefitsRepository accountBenefitsRepository, CoroutineScope coroutineScope, t02 t02Var, Context context, t02 t02Var2) {
        this.f = str;
        this.g = accountBenefitsRepository;
        this.h = coroutineScope;
        this.i = t02Var;
        this.k = context;
        this.j = t02Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ l3(pc2[] pc2VarArr, List list, qt1 qt1Var, ij2 ij2Var, ij2 ij2Var2, lt ltVar) {
        this.f = pc2VarArr;
        this.g = list;
        this.h = qt1Var;
        this.i = ij2Var;
        this.j = ij2Var2;
        this.k = ltVar;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (i) {
            case 0:
                String str = (String) obj7;
                AccountBenefitsRepository accountBenefitsRepository = (AccountBenefitsRepository) obj6;
                CoroutineScope coroutineScope = (CoroutineScope) obj5;
                t02 t02Var = (t02) obj4;
                Context context = (Context) obj2;
                t02 t02Var2 = (t02) obj3;
                Uri uri = (Uri) obj;
                String str2 = (String) t02Var.getValue();
                t02Var.setValue(null);
                if (uri != null && str2 != null && str != null && accountBenefitsRepository.current(str)) {
                    BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new b4(context, uri, str2, t02Var2, (g70) null, 0), 3, null);
                }
                break;
            default:
                pc2[] pc2VarArr = (pc2[]) obj7;
                List list = (List) obj6;
                qt1 qt1Var = (qt1) obj5;
                ij2 ij2Var = (ij2) obj4;
                ij2 ij2Var2 = (ij2) obj3;
                lt ltVar = (lt) obj2;
                oc2 oc2Var = (oc2) obj;
                int length = pc2VarArr.length;
                int i2 = 0;
                int i3 = 0;
                while (i3 < length) {
                    pc2 pc2Var = pc2VarArr[i3];
                    pc2Var.getClass();
                    jt.d(oc2Var, pc2Var, (jt1) list.get(i2), qt1Var.getLayoutDirection(), ij2Var.e, ij2Var2.e, ltVar.a);
                    i3++;
                    i2++;
                }
                break;
        }
        return rm3Var;
    }
}
