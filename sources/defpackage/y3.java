package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y3 extends cb3 implements ov0 {
    public AccountBenefitsRepository e;
    public t02 f;
    public Map g;
    public Iterator h;
    public Map i;
    public Object j;
    public int k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ AccountBenefitsRepository o;
    public final /* synthetic */ t02 p;
    public final /* synthetic */ t02 q;
    public final /* synthetic */ t02 r;
    public final /* synthetic */ t02 s;
    public final /* synthetic */ t02 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y3(AccountBenefitsRepository accountBenefitsRepository, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, g70 g70Var) {
        super(2, g70Var);
        this.o = accountBenefitsRepository;
        this.p = t02Var;
        this.q = t02Var2;
        this.r = t02Var3;
        this.s = t02Var4;
        this.t = t02Var5;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        y3 y3Var = new y3(this.o, this.p, this.q, this.r, this.s, this.t, g70Var);
        y3Var.n = obj;
        return y3Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((y3) create((String) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:17:0x0085  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0085 -> B:18:0x0086). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
