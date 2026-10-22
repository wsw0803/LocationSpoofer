package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudEntitlements;
import com.vincenthzr.locationspoofer.data.cloud.MembershipOrder;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tu1 extends h70 {
    public MembershipOrder e;
    public String f;
    public CloudEntitlements g;
    public long h;
    public /* synthetic */ Object i;
    public final /* synthetic */ wu1 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu1(wu1 wu1Var, h70 h70Var) {
        super(h70Var);
        this.j = wu1Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.f(null, null, 0L, this);
    }
}
