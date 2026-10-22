package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x33 extends cb3 implements pv0 {
    public final /* synthetic */ b43 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x33(b43 b43Var, g70 g70Var) {
        super(3, g70Var);
        this.e = b43Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) throws PendingIntent.CanceledException {
        ((Number) obj2).floatValue();
        x33 x33Var = new x33(this.e, (g70) obj3);
        rm3 rm3Var = rm3.a;
        x33Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws PendingIntent.CanceledException {
        j03.d0(obj);
        this.e.o.invoke();
        return rm3.a;
    }
}
