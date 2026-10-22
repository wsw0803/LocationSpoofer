package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class c30 extends jl2 implements ov0 {
    public int e;
    public int f;
    public int g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ d30 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c30(d30 d30Var, g70 g70Var) {
        super(2, g70Var);
        this.j = d30Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        c30 c30Var = new c30(this.j, g70Var);
        c30Var.i = obj;
        return c30Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((c30) create((qz2) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        qz2 qz2Var;
        int i;
        int i2;
        int i3;
        String strL;
        int i4;
        int i5;
        String str;
        d30 d30Var = this.j;
        h02 h02Var = d30Var.e;
        uz1 uz1Var = d30Var.g;
        int i6 = this.h;
        if (i6 == 0) {
            j03.d0(obj);
            qz2Var = (qz2) this.i;
            i = 0;
            i2 = 0;
            i3 = 0;
        } else {
            if (i6 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.g;
            i2 = this.f;
            i3 = this.e;
            qz2Var = (qz2) this.i;
            j03.d0(obj);
        }
        if (i3 >= Math.min(d30Var.h + 10, uz1Var.b)) {
            return rm3.a;
        }
        int i7 = i3 + 1;
        int iC = uz1Var.c(i3);
        switch (iC) {
            case 0:
                strL = "up";
                break;
            case 1:
                Object objF = h02Var.f(i2);
                i2++;
                strL = "down " + objF;
                break;
            case 2:
                strL = "remove " + uz1Var.c(i7) + ' ' + uz1Var.c(i3 + 2);
                i7 = i3 + 3;
                break;
            case 3:
                strL = "move " + uz1Var.c(i7) + ' ' + uz1Var.c(i3 + 2) + ' ' + uz1Var.c(i3 + 3);
                i7 = i3 + 4;
                break;
            case 4:
                strL = "clear";
                break;
            case Logger.WARN /* 5 */:
                i4 = i3 + 2;
                int iC2 = uz1Var.c(i7);
                i5 = i2 + 1;
                str = "insertBottomUp " + iC2 + ' ' + h02Var.f(i2);
                int i8 = i4;
                strL = str;
                i7 = i8;
                i2 = i5;
                break;
            case Logger.ERROR /* 6 */:
                i4 = i3 + 2;
                int iC3 = uz1Var.c(i7);
                i5 = i2 + 1;
                str = "insertTopDown " + iC3 + ' ' + h02Var.f(i2);
                int i9 = i4;
                strL = str;
                i7 = i9;
                i2 = i5;
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                Object objF2 = h02Var.f(i2);
                objF2.getClass();
                bl3.j(2, objF2);
                i2 += 2;
                strL = "apply " + ((ov0) objF2);
                break;
            case 8:
                strL = "reuse " + d30Var.f.f(i);
                i++;
                break;
            case j03.b /* 9 */:
                strL = "recompose pending";
                break;
            default:
                strL = sd1.l(iC, "unknown op: ");
                break;
        }
        this.i = qz2Var;
        this.e = i7;
        this.f = i2;
        this.g = i;
        this.h = 1;
        qz2Var.a(i3 + ": " + strL, this);
        return o80.e;
    }
}
