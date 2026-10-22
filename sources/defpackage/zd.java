package defpackage;

import android.view.Choreographer;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zd extends cb3 implements ov0 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zd(int i, g70 g70Var, int i2) {
        super(i, g70Var);
        this.e = i2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                zd zdVar = new zd(2, g70Var, 0);
                ((Number) obj).floatValue();
                return zdVar;
            case 1:
                return new zd(2, g70Var, 1);
            default:
                return new zd(2, g70Var, 2);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                ((zd) create(Float.valueOf(((Number) obj).floatValue()), (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            case 1:
                return ((zd) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                ((zd) create((lu2) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
        }
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                j03.d0(obj);
                return rm3Var;
            case 1:
                j03.d0(obj);
                return Choreographer.getInstance();
            default:
                j03.d0(obj);
                return rm3Var;
        }
    }
}
