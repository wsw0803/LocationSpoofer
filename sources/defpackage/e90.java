package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e90 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Comparable h;
    public final /* synthetic */ Object i;

    public /* synthetic */ e90(Context context, Configuration configuration, zu0 zu0Var, long j) {
        this.e = 0;
        this.g = context;
        this.h = configuration;
        this.i = zu0Var;
        this.f = j;
    }

    public /* synthetic */ e90(f21 f21Var, long j, String str, Object obj, int i, int i2) {
        this.e = i2;
        this.g = f21Var;
        this.f = j;
        this.h = str;
        this.i = obj;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.i;
        Comparable comparable = this.h;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                Context context = (Context) obj4;
                Configuration configuration = (Configuration) comparable;
                zu0 zu0Var = (zu0) obj3;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    bo1.e(new bl[]{AndroidCompositionLocals_androidKt.b.a(context), AndroidCompositionLocals_androidKt.a.a(configuration)}, bl3.H(1275503977, new g90(zu0Var, this.f, 0), nw0Var), nw0Var, 56);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                cu3.j((f21) obj4, this.f, (String) comparable, (tx1) obj3, (v30) obj, wc0.S(49));
                break;
            default:
                ((Integer) obj2).getClass();
                to2.b((f21) obj4, this.f, (String) comparable, (String) obj3, (v30) obj, wc0.S(49));
                break;
        }
        return rm3Var;
    }
}
