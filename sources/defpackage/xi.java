package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.MembershipPlan;
import java.util.ArrayList;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xi implements FlowCollector {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public xi(ArrayList arrayList, t02 t02Var, t02 t02Var2) {
        this.g = arrayList;
        this.f = t02Var;
        this.h = t02Var2;
    }

    public xi(qg2 qg2Var, qj3 qj3Var, t02 t02Var) {
        this.g = qg2Var;
        this.h = qj3Var;
        this.f = t02Var;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, g70 g70Var) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.h;
        t02 t02Var = this.f;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                qj3 qj3Var = (qj3) obj2;
                ((qg2) obj3).setValue(Boolean.valueOf(((Boolean) obj).booleanValue() ? ((Boolean) ((ov0) t02Var.getValue()).invoke(qj3Var.c(), qj3Var.d.getValue())).booleanValue() : false));
                break;
            default:
                MembershipPlan membershipPlan = (MembershipPlan) pz.x0((ArrayList) obj3, ((Number) obj).intValue());
                if (membershipPlan != null) {
                    t02 t02Var2 = (t02) obj2;
                    if (!x61.o(membershipPlan.getId(), (String) t02Var.getValue())) {
                        ((kv0) t02Var2.getValue()).invoke(membershipPlan.getId());
                    }
                }
                break;
        }
        return rm3Var;
    }
}
