package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudEntitlements;
import com.vincenthzr.locationspoofer.data.cloud.MembershipCatalog;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uu1 extends cb3 implements pv0 {
    public MembershipCatalog e;
    public CloudEntitlements f;
    public List g;
    public int h;
    public /* synthetic */ String i;
    public /* synthetic */ long j;
    public final /* synthetic */ wu1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uu1(wu1 wu1Var, g70 g70Var) {
        super(3, g70Var);
        this.k = wu1Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jLongValue = ((Number) obj2).longValue();
        uu1 uu1Var = new uu1(this.k, (g70) obj3);
        uu1Var.i = (String) obj;
        uu1Var.j = jLongValue;
        return uu1Var.invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:37:0x0106  */
    /* JADX WARN: Code duplicated, block: B:41:0x0118  */
    /* JADX WARN: Code duplicated, block: B:45:0x0133  */
    /* JADX WARN: Code duplicated, block: B:47:0x013a  */
    /* JADX WARN: Code duplicated, block: B:50:0x014d A[EDGE_INSN: B:50:0x014d->B:51:0x014f BREAK  A[LOOP:2: B:46:0x0138->B:92:?]] */
    /* JADX WARN: Code duplicated, block: B:52:0x0151  */
    /* JADX WARN: Code duplicated, block: B:54:0x0159  */
    /* JADX WARN: Code duplicated, block: B:55:0x015e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0162  */
    /* JADX WARN: Code duplicated, block: B:60:0x018b  */
    /* JADX WARN: Code duplicated, block: B:66:0x01ab A[PHI: r9 r12
      0x01ab: PHI (r9v1 java.util.List) = (r9v0 java.util.List), (r9v0 java.util.List), (r9v3 java.util.List) binds: [B:59:0x0189, B:61:0x018f, B:65:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      0x01ab: PHI (r12v6 java.util.List) = (r12v3 java.util.List), (r12v3 java.util.List), (r12v7 java.util.List) binds: [B:59:0x0189, B:61:0x018f, B:65:0x01a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x01c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:78:0x01e8 A[EDGE_INSN: B:78:0x01e8->B:79:0x01ea BREAK  A[LOOP:0: B:73:0x01cf->B:86:?]] */
    /* JADX WARN: Code duplicated, block: B:91:0x014d A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01a4, code lost:
    
        if (r1 == r15) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x021d, code lost:
    
        if (r0.f(r1, r4, r6, r29) == r15) goto L81;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r30) throws org.json.JSONException, com.vincenthzr.locationspoofer.data.cloud.CloudException {
        /*
            Method dump skipped, instruction units count: 547
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uu1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
