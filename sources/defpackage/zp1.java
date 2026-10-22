package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zp1 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ nq1 f;
    public final /* synthetic */ CompleteLocation g;

    public /* synthetic */ zp1(nq1 nq1Var, CompleteLocation completeLocation, int i) {
        this.e = i;
        this.f = nq1Var;
        this.g = completeLocation;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CompleteLocation completeLocation = this.g;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                long id = completeLocation.getLocation().getId();
                nq1 nq1Var = this.f;
                BuildersKt__Builders_commonKt.launch$default(bl3.x(nq1Var), Dispatchers.getIO(), null, new n(nq1Var, id, str, (g70) null, 1), 2, null);
                break;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                long id2 = completeLocation.getLocation().getId();
                nq1 nq1Var2 = this.f;
                BuildersKt__Builders_commonKt.launch$default(bl3.x(nq1Var2), Dispatchers.getIO(), null, new iq1(nq1Var2, id2, str2, null, 1), 2, null);
                break;
            default:
                String str3 = (String) obj;
                str3.getClass();
                long id3 = completeLocation.getLocation().getId();
                nq1 nq1Var3 = this.f;
                BuildersKt__Builders_commonKt.launch$default(bl3.x(nq1Var3), Dispatchers.getIO(), null, new iq1(nq1Var3, id3, str3, null, 0), 2, null);
                break;
        }
        return rm3Var;
    }
}
