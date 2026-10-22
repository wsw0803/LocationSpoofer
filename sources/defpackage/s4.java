package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.RewardDevice;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class s4 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public s4(Comparator comparator) {
        this.a = 3;
        this.b = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj3;
                return Boolean.valueOf(x61.o(((RewardDevice) obj2).getId(), str)).compareTo(Boolean.valueOf(x61.o(((RewardDevice) obj).getId(), str)));
            case 1:
                CompleteLocation completeLocation = (CompleteLocation) obj;
                n70 n70Var = (n70) obj3;
                CompleteLocation completeLocation2 = (CompleteLocation) obj2;
                return Double.valueOf(cc0.n(n70Var, new n70(completeLocation.getLocation().getLat(), completeLocation.getLocation().getLng()))).compareTo(Double.valueOf(cc0.n(n70Var, new n70(completeLocation2.getLocation().getLat(), completeLocation2.getLocation().getLng()))));
            case 2:
                yz1 yz1Var = (yz1) obj3;
                return Integer.valueOf(yz1Var.c(((Number) obj).longValue())).compareTo(Integer.valueOf(yz1Var.c(((Number) obj2).longValue())));
            case 3:
                int iCompare = ((Comparator) obj3).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                return pc1.Y.compare(((dz2) obj).c, ((dz2) obj2).c);
            default:
                int iCompare2 = ((s4) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : Integer.valueOf(((dz2) obj).f).compareTo(Integer.valueOf(((dz2) obj2).f));
        }
    }
}
