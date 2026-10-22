package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import com.vincenthzr.locationspoofer.data.model.AppInfoItem;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.utils.LSPosedManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class en2 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ AppState f;
    public final /* synthetic */ wn1 g;

    public /* synthetic */ en2(AppState appState, wn1 wn1Var, int i) {
        this.e = i;
        this.f = appState;
        this.g = wn1Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        Object value;
        AppInfoItem appInfoItem;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        wn1 wn1Var = this.g;
        AppState appState = this.f;
        switch (i) {
            case 0:
                if (!appState.isTestingRootSetup()) {
                    wn1Var.getClass();
                    BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), Dispatchers.getIO(), null, new tn1(wn1Var, null, 15), 2, null);
                }
                break;
            default:
                if (!appState.isRestartingHookedApps()) {
                    wn1Var.getClass();
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    LSPosedManager lSPosedManager = wn1Var.d;
                    Context context = wn1Var.j;
                    List<AppInfoItem> hookedApps = lSPosedManager.getHookedApps(context);
                    ArrayList arrayList = new ArrayList(qz.g0(hookedApps, 10));
                    Iterator<T> it = hookedApps.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((AppInfoItem) it.next()).getPackageName());
                    }
                    linkedHashSet.addAll(arrayList);
                    linkedHashSet.addAll(wn1Var.c.getSystemHookPackages());
                    Set setQ0 = kp.q0(new String[]{context.getPackageName(), "android", "system", "system_server", "com.android.systemui", "com.android.phone", "com.android.bluetooth", "com.android.server.telecom", "com.xiaomi.metoknlp", "com.google.android.gms"});
                    PackageManager packageManager = context.getPackageManager();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : linkedHashSet) {
                        String str = (String) obj;
                        if (!c93.M(str) && !setQ0.contains(str)) {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayList2.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj2 = arrayList2.get(i2);
                        i2++;
                        String str2 = (String) obj2;
                        try {
                            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str2, 0);
                            applicationInfo.getClass();
                            String string = packageManager.getApplicationLabel(applicationInfo).toString();
                            boolean z = true;
                            if ((applicationInfo.flags & 1) == 0) {
                                z = false;
                            }
                            appInfoItem = new AppInfoItem(str2, string, z);
                        } catch (Exception unused) {
                            appInfoItem = new AppInfoItem(str2, str2, false);
                        }
                        arrayList3.add(appInfoItem);
                    }
                    List listN0 = pz.N0(arrayList3, new dr0(14));
                    MutableStateFlow mutableStateFlow = wn1Var.A;
                    do {
                        value = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, listN0, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -33554433, -1, 268435455, null)));
                }
                break;
        }
        return rm3Var;
    }
}
