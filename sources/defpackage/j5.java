package defpackage;

import android.app.PendingIntent;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j5 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ j5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.e = i;
        this.i = obj;
        this.j = obj2;
        this.k = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
    }

    public /* synthetic */ j5(rv0 rv0Var, t02 t02Var, t02 t02Var2, t02 t02Var3, l92 l92Var, t02 t02Var4) {
        this.e = 1;
        this.i = rv0Var;
        this.f = t02Var;
        this.g = t02Var2;
        this.h = t02Var3;
        this.j = l92Var;
        this.k = t02Var4;
    }

    @Override // defpackage.zu0
    public final Object invoke() throws PendingIntent.CanceledException {
        int i = this.e;
        boolean z = false;
        boolean z2 = true;
        rm3 rm3Var = rm3.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        switch (i) {
            case 0:
                lq0 lq0Var = (lq0) obj5;
                e7 e7Var = (e7) obj4;
                t02 t02Var = (t02) obj3;
                t02 t02Var2 = (t02) obj2;
                t02 t02Var3 = (t02) obj;
                if (((m5) obj6).c) {
                    lq0.a(lq0Var);
                    String str = (String) t02Var.getValue();
                    String str2 = (String) t02Var2.getValue();
                    String str3 = ((Boolean) t02Var3.getValue()).booleanValue() ? "" : null;
                    str.getClass();
                    str2.getClass();
                    e7Var.g(new d7(e7Var, str, str2, str3, false, null));
                }
                break;
            case 1:
                rv0 rv0Var = (rv0) obj6;
                t02 t02Var4 = (t02) obj2;
                t02 t02Var5 = (t02) obj;
                l92 l92Var = (l92) obj5;
                t02 t02Var6 = (t02) obj4;
                String str4 = (String) ((t02) obj3).getValue();
                if (c93.M(str4)) {
                    Locale locale = Locale.US;
                    t51 t51Var = new t51(0, 255, 1);
                    o0 o0Var = ai2.e;
                    str4 = String.format(locale, "02:00:00:%02X:%02X:%02X", Arrays.copyOf(new Object[]{Integer.valueOf(lc0.P(t51Var)), Integer.valueOf(lc0.P(new t51(0, 255, 1))), Integer.valueOf(lc0.P(new t51(0, 255, 1)))}, 3));
                }
                String str5 = (String) t02Var4.getValue();
                if (c93.M(str5)) {
                    str5 = "Mock_BLE";
                }
                String str6 = str5;
                String str7 = (String) t02Var5.getValue();
                Integer numValueOf = Integer.valueOf(l92Var.g());
                Boolean bool = (Boolean) t02Var6.getValue();
                bool.booleanValue();
                rv0Var.b(str4, str6, str7, numValueOf, bool);
                break;
            default:
                as2 as2Var = (as2) obj6;
                ht2 ht2Var = (ht2) obj5;
                es2 es2Var = (es2) obj4;
                String str8 = (String) obj3;
                Object[] objArr = (Object[]) obj;
                if (as2Var.f != es2Var) {
                    as2Var.f = es2Var;
                    z = true;
                }
                if (x61.o(as2Var.g, str8)) {
                    z2 = z;
                } else {
                    as2Var.g = str8;
                }
                as2Var.e = ht2Var;
                as2Var.h = obj2;
                as2Var.i = objArr;
                ds2 ds2Var = as2Var.j;
                if (ds2Var != null && z2) {
                    ((qn) ds2Var).O();
                    as2Var.j = null;
                    as2Var.d();
                }
                break;
        }
        return rm3Var;
    }
}
