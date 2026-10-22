package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class d7 extends cb3 implements kv0 {
    public int e;
    public final /* synthetic */ e7 f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d7(e7 e7Var, String str, String str2, String str3, boolean z, g70 g70Var) {
        super(1, g70Var);
        this.f = e7Var;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = z;
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        return new d7(this.f, this.g, this.h, this.i, this.j, g70Var);
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return ((d7) create((g70) obj)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws Exception {
        int i = this.e;
        if (i == 0) {
            j03.d0(obj);
            CloudRepository cloudRepository = this.f.b;
            this.e = 1;
            Object objSignIn = cloudRepository.signIn(this.g, this.h, this.i, this.j, this);
            o80 o80Var = o80.e;
            if (objSignIn == o80Var) {
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
