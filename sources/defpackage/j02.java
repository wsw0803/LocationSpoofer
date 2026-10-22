package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j02 extends jl2 implements ov0 {
    public uw0 e;
    public k02 f;
    public long[] g;
    public int h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ k02 k;
    public final /* synthetic */ uw0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j02(k02 k02Var, uw0 uw0Var, g70 g70Var) {
        super(2, g70Var);
        this.k = k02Var;
        this.l = uw0Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        j02 j02Var = new j02(this.k, this.l, g70Var);
        j02Var.j = obj;
        return j02Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((j02) create((qz2) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        qz2 qz2Var;
        k02 k02Var;
        long[] jArr;
        int i;
        uw0 uw0Var;
        int i2 = this.i;
        if (i2 == 0) {
            j03.d0(obj);
            qz2Var = (qz2) this.j;
            k02Var = this.k;
            i02 i02Var = k02Var.f;
            jArr = i02Var.c;
            i = i02Var.e;
            uw0Var = this.l;
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.h;
            jArr = this.g;
            k02Var = this.f;
            uw0Var = this.e;
            qz2Var = (qz2) this.j;
            j03.d0(obj);
        }
        if (i == Integer.MAX_VALUE) {
            return rm3.a;
        }
        int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
        uw0Var.f = i;
        Object obj2 = k02Var.f.b[i];
        this.j = qz2Var;
        this.e = uw0Var;
        this.f = k02Var;
        this.g = jArr;
        this.h = i3;
        this.i = 1;
        qz2Var.a(obj2, this);
        return o80.e;
    }
}
