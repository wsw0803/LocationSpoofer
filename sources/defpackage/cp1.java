package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cp1 extends cb3 implements pv0 {
    public final /* synthetic */ int e;
    public /* synthetic */ List f;
    public /* synthetic */ List g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cp1(int i, g70 g70Var, int i2) {
        super(i, g70Var);
        this.e = i2;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        List list = (List) obj;
        List list2 = (List) obj2;
        g70 g70Var = (g70) obj3;
        switch (i) {
            case 0:
                cp1 cp1Var = new cp1(3, g70Var, 0);
                cp1Var.f = list;
                cp1Var.g = list2;
                return cp1Var.invokeSuspend(rm3Var);
            default:
                cp1 cp1Var2 = new cp1(3, g70Var, 1);
                cp1Var2.f = list;
                cp1Var2.g = list2;
                return cp1Var2.invokeSuspend(rm3Var);
        }
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        switch (this.e) {
            case 0:
                List list = this.f;
                List list2 = this.g;
                j03.d0(obj);
                return new z82(list, list2);
            default:
                List list3 = this.f;
                List list4 = this.g;
                j03.d0(obj);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list3) {
                    if (((CompleteLocation) obj2).getLocation().getCollectionRouteId() == null) {
                        arrayList.add(obj2);
                    }
                }
                return new z82(arrayList, list4);
        }
    }
}
