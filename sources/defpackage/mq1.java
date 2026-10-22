package defpackage;

import com.vincenthzr.locationspoofer.data.db.EnvironmentDao;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mq1 extends cb3 implements ov0 {
    public int e;
    public final /* synthetic */ nq1 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ double h;
    public final /* synthetic */ double i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mq1(nq1 nq1Var, long j, double d, double d2, String str, String str2, String str3, String str4, String str5, g70 g70Var) {
        super(2, g70Var);
        this.f = nq1Var;
        this.g = j;
        this.h = d;
        this.i = d2;
        this.j = str;
        this.k = str2;
        this.l = str3;
        this.m = str4;
        this.n = str5;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new mq1(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((mq1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        if (i == 0) {
            j03.d0(obj);
            EnvironmentDao environmentDao = this.f.b;
            this.e = 1;
            Object objUpdateMetadata = environmentDao.updateMetadata(this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this);
            o80 o80Var = o80.e;
            if (objUpdateMetadata == o80Var) {
                return o80Var;
            }
        } else {
            if (i != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
        }
        return rm3.a;
    }
}
