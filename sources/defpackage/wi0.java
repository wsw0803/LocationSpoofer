package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wi0 implements zu0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ t02 n;

    public /* synthetic */ wi0(CompleteLocation completeLocation, tv0 tv0Var, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, t02 t02Var7) {
        this.l = completeLocation;
        this.m = tv0Var;
        this.f = t02Var;
        this.g = t02Var2;
        this.h = t02Var3;
        this.i = t02Var4;
        this.j = t02Var5;
        this.k = t02Var6;
        this.n = t02Var7;
    }

    public /* synthetic */ wi0(uv0 uv0Var, t02 t02Var, t02 t02Var2, l92 l92Var, l92 l92Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6) {
        this.l = uv0Var;
        this.f = t02Var;
        this.g = t02Var2;
        this.m = l92Var;
        this.n = l92Var2;
        this.h = t02Var3;
        this.i = t02Var4;
        this.j = t02Var5;
        this.k = t02Var6;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.n;
        t02 t02Var2 = this.k;
        t02 t02Var3 = this.j;
        t02 t02Var4 = this.i;
        t02 t02Var5 = this.h;
        t02 t02Var6 = this.g;
        t02 t02Var7 = this.f;
        Object obj = this.m;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                uv0 uv0Var = (uv0) obj2;
                l92 l92Var = (l92) obj;
                l92 l92Var2 = (l92) t02Var;
                String str = (String) t02Var7.getValue();
                if (c93.M(str)) {
                    Locale locale = Locale.US;
                    t51 t51Var = new t51(0, 255, 1);
                    o0 o0Var = ai2.e;
                    str = String.format(locale, "02:00:00:%02X:%02X:%02X", Arrays.copyOf(new Object[]{Integer.valueOf(lc0.P(t51Var)), Integer.valueOf(lc0.P(new t51(0, 255, 1))), Integer.valueOf(lc0.P(new t51(0, 255, 1)))}, 3));
                }
                String str2 = str;
                String str3 = (String) t02Var6.getValue();
                if (c93.M(str3)) {
                    str3 = "Mock_WiFi";
                }
                Integer numValueOf = Integer.valueOf(l92Var.g());
                Integer numValueOf2 = Integer.valueOf(l92Var2.g());
                String str4 = (String) t02Var5.getValue();
                String str5 = (String) t02Var4.getValue();
                Boolean bool = (Boolean) t02Var3.getValue();
                bool.booleanValue();
                Boolean bool2 = (Boolean) t02Var2.getValue();
                bool2.booleanValue();
                uv0Var.d(str2, str3, numValueOf, numValueOf2, str4, str5, bool, bool2);
                break;
            default:
                CompleteLocation completeLocation = (CompleteLocation) obj2;
                tv0 tv0Var = (tv0) obj;
                Double dS = i93.s((String) t02Var7.getValue());
                double dDoubleValue = dS != null ? dS.doubleValue() : completeLocation.getLocation().getLat();
                Double dS2 = i93.s((String) t02Var6.getValue());
                tv0Var.a(Double.valueOf(dDoubleValue), Double.valueOf(dS2 != null ? dS2.doubleValue() : completeLocation.getLocation().getLng()), (String) t02Var5.getValue(), (String) t02Var4.getValue(), (String) t02Var3.getValue(), (String) t02Var2.getValue(), (String) t02Var.getValue());
                break;
        }
        return rm3Var;
    }
}
