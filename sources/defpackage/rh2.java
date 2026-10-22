package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import com.vincenthzr.locationspoofer.LocationApp;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rh2 implements Application.ActivityLifecycleCallbacks {
    public final LocationApp a;
    public final CloudRepository b;
    public final CoroutineScope c;
    public final SharedPreferences d;
    public final ac3 e;
    public final ln2 f;
    public final MutableStateFlow g;
    public final StateFlow h;
    public volatile boolean i;
    public volatile boolean j;
    public volatile oh2 k;
    public final ConcurrentHashMap.KeySetView l;

    public rh2(LocationApp locationApp, CloudRepository cloudRepository, CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.a = locationApp;
        this.b = cloudRepository;
        this.c = coroutineScope;
        this.d = locationApp.getSharedPreferences("push_binding", 0);
        this.e = new ac3(new nh2(this, 0));
        this.f = new ln2(locationApp, (in2) oc0.o(in2.class));
        MutableStateFlow MutableStateFlow = StateFlowKt.MutableStateFlow(null);
        this.g = MutableStateFlow;
        this.h = FlowKt.asStateFlow(MutableStateFlow);
        this.l = ConcurrentHashMap.newKeySet();
    }

    public final jw1 a() {
        return (jw1) this.e.getValue();
    }

    public final void b() {
        Object next;
        oh2 oh2Var = this.k;
        if (oh2Var == null) {
            return;
        }
        try {
            td0.y(this.a, a(), oh2Var.a());
            if (this.j && this.g.getValue() == null) {
                Iterator it = a().e(oh2Var.a(), "popup").iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (this.l.contains(((JSONObject) next).getString("id")));
                JSONObject jSONObject = (JSONObject) next;
                if (jSONObject != null) {
                    this.g.setValue(jSONObject);
                }
            }
        } catch (Exception e) {
            Log.i("CloudPresence", "message_storage=".concat(e.getClass().getSimpleName()));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        this.j = false;
        this.g.setValue(null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        this.j = true;
        this.l.clear();
        BuildersKt__Builders_commonKt.launch$default(this.c, null, null, new f10(this, null, 5), 3, null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
    }
}
