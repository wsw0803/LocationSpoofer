package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import com.vincenthzr.locationspoofer.data.model.RoutePlanStage;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;
import org.maplibre.android.annotations.Marker;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ln1 extends cb3 implements ov0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ln1(AppState appState, Double d, Double d2, by2 by2Var, Context context, t02 t02Var, g70 g70Var) {
        super(2, g70Var);
        this.g = appState;
        this.h = d;
        this.i = d2;
        this.j = by2Var;
        this.k = context;
        this.f = t02Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ln1(List list, GithubRelease githubRelease, wn1 wn1Var, t02 t02Var, t02 t02Var2, t02 t02Var3, g70 g70Var) {
        super(2, g70Var);
        this.g = list;
        this.h = githubRelease;
        this.i = wn1Var;
        this.f = t02Var;
        this.j = t02Var2;
        this.k = t02Var3;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (i) {
            case 0:
                return new ln1((List) obj6, (GithubRelease) obj5, (wn1) obj4, this.f, (t02) obj3, (t02) obj2, g70Var);
            default:
                return new ln1((AppState) obj6, (Double) obj5, (Double) obj4, (by2) obj3, (Context) obj2, this.f, g70Var);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                ((ln1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            default:
                ((ln1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
        }
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        ay2 ay2VarB;
        Marker marker;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.k;
        Object obj3 = this.g;
        Object obj4 = this.h;
        Object obj5 = this.i;
        Object obj6 = this.j;
        t02 t02Var = this.f;
        switch (i) {
            case 0:
                j03.d0(obj);
                if (!((Boolean) t02Var.getValue()).booleanValue() && !((sn3) ((t02) obj6).getValue()).a && !((List) obj3).isEmpty()) {
                    GithubRelease githubRelease = (GithubRelease) obj4;
                    if (githubRelease != null) {
                        String versionName = githubRelease.getVersionName();
                        wn1 wn1Var = (wn1) obj5;
                        wn1Var.getClass();
                        String ignoredVersion = wn1Var.c.getIgnoredVersion();
                        if (oc0.v(versionName) && !versionName.equals(ignoredVersion)) {
                            ((t02) obj2).setValue(Boolean.TRUE);
                        }
                    }
                    t02Var.setValue(Boolean.TRUE);
                }
                break;
            default:
                by2 by2Var = (by2) obj6;
                Double d = (Double) obj5;
                Double d2 = (Double) obj4;
                j03.d0(obj);
                AppState appState = (AppState) obj3;
                if (appState.isSpoofingActive() && d2 != null && d != null) {
                    if (appState.getRoutePlanStage() != RoutePlanStage.RUNNING && by2Var != null) {
                        by2Var.d(d2.doubleValue(), d.doubleValue(), null);
                    }
                    if (((ay2) t02Var.getValue()) == null) {
                        if (by2Var != null) {
                            double dDoubleValue = d2.doubleValue();
                            double dDoubleValue2 = d.doubleValue();
                            String string = ((Context) obj2).getString(R.string.current_location);
                            string.getClass();
                            ay2VarB = by2Var.b(dDoubleValue, dDoubleValue2, string, ct1.g);
                        } else {
                            ay2VarB = null;
                        }
                        t02Var.setValue(ay2VarB);
                    } else {
                        ay2 ay2Var = (ay2) t02Var.getValue();
                        if (ay2Var != null) {
                            double dDoubleValue3 = d2.doubleValue();
                            double dDoubleValue4 = d.doubleValue();
                            ay2Var.a.e = dDoubleValue3;
                            ay2Var.b.e = dDoubleValue4;
                            by2 by2Var2 = ay2Var.c;
                            if (!by2Var2.j && (marker = ay2Var.d) != null) {
                                marker.c(by2Var2.l(dDoubleValue3, dDoubleValue4));
                            }
                        }
                    }
                }
                break;
        }
        return rm3Var;
    }
}
