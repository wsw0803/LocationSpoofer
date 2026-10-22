package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudArchive;
import com.vincenthzr.locationspoofer.data.cloud.RewardDevice;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v3 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3(Context context, eo eoVar, by2 by2Var, lq0 lq0Var, s53 s53Var, t02 t02Var, t02 t02Var2, g70 g70Var) {
        super(2, g70Var);
        this.e = 3;
        this.g = context;
        this.h = eoVar;
        this.l = by2Var;
        this.k = lq0Var;
        this.m = s53Var;
        this.i = t02Var;
        this.j = t02Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3(AccountBenefitsRepository accountBenefitsRepository, CloudArchive cloudArchive, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, g70 g70Var) {
        super(2, g70Var);
        this.e = 0;
        this.h = accountBenefitsRepository;
        this.l = cloudArchive;
        this.i = t02Var;
        this.j = t02Var2;
        this.k = t02Var3;
        this.m = t02Var4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3(AccountBenefitsRepository accountBenefitsRepository, RewardDevice rewardDevice, t02 t02Var, t02 t02Var2, String str, t02 t02Var3, g70 g70Var) {
        super(2, g70Var);
        this.e = 1;
        this.h = accountBenefitsRepository;
        this.l = rewardDevice;
        this.i = t02Var;
        this.j = t02Var2;
        this.m = str;
        this.k = t02Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.l = obj;
        this.i = obj2;
        this.j = obj3;
        this.k = obj4;
        this.m = obj5;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.m;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.l;
        switch (i) {
            case 0:
                v3 v3Var = new v3((AccountBenefitsRepository) this.h, (CloudArchive) obj6, (t02) obj5, (t02) obj4, (t02) obj3, (t02) obj2, g70Var);
                v3Var.g = obj;
                return v3Var;
            case 1:
                v3 v3Var2 = new v3((AccountBenefitsRepository) this.h, (RewardDevice) obj6, (t02) obj5, (t02) obj4, (String) obj2, (t02) obj3, g70Var);
                v3Var2.g = obj;
                return v3Var2;
            case 2:
                return new v3((cn2) obj6, (bn2) obj5, (m41) obj4, (kj2) obj3, (kj2) obj2, g70Var, 2);
            case 3:
                return new v3((Context) this.g, (eo) this.h, (by2) obj6, (lq0) obj3, (s53) obj2, (t02) obj5, (t02) obj4, g70Var);
            default:
                v3 v3Var3 = new v3((ContentResolver) obj6, (Uri) obj5, (w80) obj4, (Channel) obj3, (Context) obj2, g70Var, 4);
                v3Var3.g = obj;
                return v3Var3;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return ((v3) create((String) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 1:
                return ((v3) create((String) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 2:
                return ((v3) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 3:
                return ((v3) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((v3) create((FlowCollector) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x029e  */
    /* JADX WARN: Code duplicated, block: B:105:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:108:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:110:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:117:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:119:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:175:0x02aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x0298 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x006a  */
    /* JADX WARN: Code duplicated, block: B:22:0x006b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078 A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #2 {all -> 0x0037, blocks: (B:9:0x002e, B:19:0x005e, B:23:0x0070, B:25:0x0078, B:15:0x0046, B:18:0x0058), top: B:170:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x009f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0211  */
    /* JADX WARN: Code duplicated, block: B:92:0x0255  */
    /* JADX WARN: Code duplicated, block: B:93:0x025e  */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0398, code lost:
    
        if (r0 == r10) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x040a, code lost:
    
        if (defpackage.du3.n((com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository) r22.h, (defpackage.t02) r8, (defpackage.t02) r12, r3, r4, r22) == r10) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009b, code lost:
    
        if (r1.emit(r7, r22) == r10) goto L27;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x009b -> B:10:0x0031). Please report as a decompilation issue!!! */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) throws org.json.JSONException, com.vincenthzr.locationspoofer.data.cloud.CloudException {
        /*
            Method dump skipped, instruction units count: 1228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
