package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import com.vincenthzr.locationspoofer.xposed.BuildConfig;
import java.util.List;
import java.util.Locale;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fq1 implements qv0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ List f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public fq1(List list, t02 t02Var, CoroutineScope coroutineScope, rf1 rf1Var, t02 t02Var2) {
        this.f = list;
        this.g = t02Var;
        this.i = coroutineScope;
        this.j = rf1Var;
        this.h = t02Var2;
    }

    public fq1(List list, wn1 wn1Var, t02 t02Var, t02 t02Var2, t02 t02Var3) {
        this.f = list;
        this.i = wn1Var;
        this.g = t02Var;
        this.h = t02Var2;
        this.j = t02Var3;
    }

    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        GithubRelease githubRelease;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        fu fuVar = t30.a;
        t02 t02Var = this.h;
        List list = this.f;
        Object obj5 = this.i;
        Object obj6 = this.j;
        switch (i) {
            case 0:
                kd1 kd1Var = (kd1) obj;
                int iIntValue = ((Number) obj2).intValue();
                v30 v30Var = (v30) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                wn1 wn1Var = (wn1) obj5;
                int i2 = (iIntValue2 & 6) == 0 ? iIntValue2 | (((nw0) v30Var).g(kd1Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((nw0) v30Var).e(iIntValue) ? 32 : 16;
                }
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
                    nw0Var.X();
                } else {
                    CompleteCollectionRoute completeCollectionRoute = (CompleteCollectionRoute) list.get(iIntValue);
                    nw0Var.d0(851751652);
                    boolean zI = nw0Var.i(wn1Var) | nw0Var.i(completeCollectionRoute);
                    Object objR = nw0Var.R();
                    if (zI || objR == fuVar) {
                        objR = new bj1(wn1Var, completeCollectionRoute, this.g, 1);
                        nw0Var.n0(objR);
                    }
                    zu0 zu0Var = (zu0) objR;
                    boolean zI2 = nw0Var.i(completeCollectionRoute);
                    Object objR2 = nw0Var.R();
                    if (zI2 || objR2 == fuVar) {
                        objR2 = new dq1(completeCollectionRoute, t02Var, 0);
                        nw0Var.n0(objR2);
                    }
                    zu0 zu0Var2 = (zu0) objR2;
                    boolean zI3 = nw0Var.i(completeCollectionRoute);
                    Object objR3 = nw0Var.R();
                    if (zI3 || objR3 == fuVar) {
                        objR3 = new dq1(completeCollectionRoute, (t02) obj6, 1);
                        nw0Var.n0(objR3);
                    }
                    du3.g(completeCollectionRoute, zu0Var, zu0Var2, (zu0) objR3, nw0Var, 0, 0);
                    nw0Var.q(false);
                }
                break;
            default:
                kd1 kd1Var2 = (kd1) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v30 v30Var2 = (v30) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                rf1 rf1Var = (rf1) obj6;
                CoroutineScope coroutineScope = (CoroutineScope) obj5;
                int i3 = (iIntValue4 & 6) == 0 ? iIntValue4 | (((nw0) v30Var2).g(kd1Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i3 |= ((nw0) v30Var2).e(iIntValue3) ? 32 : 16;
                }
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(i3 & 1, (i3 & 147) != 146)) {
                    nw0Var2.X();
                } else {
                    GithubRelease githubRelease2 = (GithubRelease) list.get(iIntValue3);
                    nw0Var2.d0(1641605768);
                    String string = c93.f0(githubRelease2.getVersionName()).toString();
                    Locale locale = Locale.ROOT;
                    String lowerCase = string.toLowerCase(locale);
                    lowerCase.getClass();
                    String strS = c93.S(lowerCase, "v");
                    String lowerCase2 = c93.f0(BuildConfig.VERSION_NAME).toString().toLowerCase(locale);
                    lowerCase2.getClass();
                    boolean zEquals = strS.equals(c93.S(lowerCase2, "v"));
                    sn3 sn3Var = (sn3) t02Var.getValue();
                    t02 t02Var2 = this.g;
                    boolean zG = nw0Var2.g(t02Var2) | nw0Var2.i(githubRelease2) | nw0Var2.i(coroutineScope) | nw0Var2.g(rf1Var);
                    Object objR4 = nw0Var2.R();
                    if (zG || objR4 == fuVar) {
                        objR4 = new bl1(githubRelease2, coroutineScope, t02Var2, rf1Var, 1);
                        githubRelease = githubRelease2;
                        nw0Var2.n0(objR4);
                    } else {
                        githubRelease = githubRelease2;
                    }
                    b52.f(githubRelease, zEquals, sn3Var, (zu0) objR4, nw0Var2, 3456);
                    nw0Var2.q(false);
                }
                break;
        }
        return rm3Var;
    }
}
