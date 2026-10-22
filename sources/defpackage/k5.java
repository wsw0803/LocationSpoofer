package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.MainActivity;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.db.LocationSpooferDataPackage;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.ImportExportCounts;
import com.vincenthzr.locationspoofer.data.model.RootSetupTestResult;
import com.vincenthzr.locationspoofer.data.model.RootSolution;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteIssue;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState;
import io.github.libxposed.service.XposedService;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt__JobKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class k5 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k5(g70 g70Var, kv0 kv0Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = kv0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k5(Object obj, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k5(Object obj, Object obj2, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k5(Object obj, t02 t02Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = obj;
        this.f = t02Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                return new k5(this.f, obj2, g70Var, 0);
            case 1:
                k5 k5Var = new k5((a90) obj2, g70Var, 1);
                k5Var.f = obj;
                return k5Var;
            case 2:
                k5 k5Var2 = new k5(g70Var, (x4) obj2, 2);
                k5Var2.f = obj;
                return k5Var2;
            case 3:
                k5 k5Var3 = new k5(g70Var, (kv0) obj2, 3);
                k5Var3.f = obj;
                return k5Var3;
            case 4:
                k5 k5Var4 = new k5((x90) obj2, g70Var, 4);
                k5Var4.f = obj;
                return k5Var4;
            case Logger.WARN /* 5 */:
                k5 k5Var5 = new k5((sg1) obj2, g70Var, 5);
                k5Var5.f = obj;
                return k5Var5;
            case Logger.ERROR /* 6 */:
                return new k5((rh2) this.f, (j83) obj2, g70Var, 6);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return new k5((rh2) this.f, (String) obj2, g70Var, 7);
            case 8:
                return new k5(this.f, obj2, g70Var, 8);
            case j03.b /* 9 */:
                return new k5(obj2, (t02) this.f, g70Var, 9);
            case j03.c /* 10 */:
                return new k5((ri0) this.f, (ImportExportCounts) obj2, g70Var, 10);
            case 11:
                return new k5((kv0) this.f, (LocationSpooferDataPackage) obj2, g70Var, 11);
            case j03.d /* 12 */:
                return new k5((aa0) this.f, (List) obj2, g70Var, 12);
            case 13:
                return new k5((kv0) this.f, (kb0) obj2, g70Var, 13);
            case 14:
                return new k5(obj2, (t02) this.f, g70Var, 14);
            case u73.f /* 15 */:
                return new k5((in2) this.f, (String) obj2, g70Var, 15);
            case 16:
                return new k5((List) this.f, (in2) obj2, g70Var, 16);
            case 17:
                return new k5((in2) this.f, (RootSolution) obj2, g70Var, 17);
            case 18:
                return new k5((by2) this.f, (AppState) obj2, g70Var, 18);
            case 19:
                k5 k5Var6 = new k5((ov0) obj2, g70Var, 19);
                k5Var6.f = obj;
                return k5Var6;
            case 20:
                return new k5((h13) this.f, (j13) obj2, g70Var, 20);
            default:
                return new k5((bo3) this.f, (j83) obj2, g70Var, 21);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            case 1:
                return ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 2:
                return ((k5) create((s92) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 3:
                return ((k5) create((s92) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 4:
                ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            case Logger.WARN /* 5 */:
                ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            case 8:
                ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            case j03.b /* 9 */:
                ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            case j03.c /* 10 */:
                ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            case 11:
                ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            case j03.d /* 12 */:
                ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            case 13:
                ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            case 14:
                ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            case u73.f /* 15 */:
                return ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 16:
                return ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 17:
                return ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 18:
                ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            case 19:
                return ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 20:
                ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            default:
                ((k5) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        String strK;
        boolean z;
        boolean z2;
        boolean z3 = false;
        switch (this.e) {
            case 0:
                j03.d0(obj);
                if (((CloudAccountState) ((t02) this.f).getValue()).getValidated()) {
                    ((t02) this.g).setValue(Boolean.FALSE);
                }
                return rm3.a;
            case 1:
                j03.d0(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f;
                a90 a90Var = (a90) this.g;
                Job job = (Job) a90Var.b.getAndSet(null);
                AtomicReference atomicReference = a90Var.b;
                Job jobLaunch$default = BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new k(job, a90Var, null, 17), 3, null);
                while (!atomicReference.compareAndSet(null, jobLaunch$default)) {
                    if (atomicReference.get() != null) {
                        return Boolean.valueOf(z3);
                    }
                }
                z3 = true;
                return Boolean.valueOf(z3);
            case 2:
                j03.d0(obj);
                s92 s92Var = (s92) this.f;
                s92Var.getClass();
                return ((x4) this.g).invoke(s92Var.b());
            case 3:
                j03.d0(obj);
                s92 s92Var2 = (s92) this.f;
                s92Var2.getClass();
                return ((kv0) this.g).invoke(s92Var2.b());
            case 4:
                CoroutineScope coroutineScope2 = (CoroutineScope) this.f;
                j03.d0(obj);
                x90 x90Var = (x90) this.g;
                BuildersKt__Builders_commonKt.launch$default(coroutineScope2, null, null, new ae(x90Var, null, 2), 3, null);
                BuildersKt__Builders_commonKt.launch$default(coroutineScope2, null, null, new ae(x90Var, null, 3), 3, null);
                BuildersKt__Builders_commonKt.launch$default(coroutineScope2, null, null, new ae(x90Var, null, 4), 3, null);
                return rm3.a;
            case Logger.WARN /* 5 */:
                j03.d0(obj);
                CoroutineScope coroutineScope3 = (CoroutineScope) this.f;
                sg1 sg1Var = (sg1) this.g;
                rg1 rg1Var = sg1Var.e;
                if (((zg1) rg1Var).d.compareTo(qg1.f) >= 0) {
                    rg1Var.a(sg1Var);
                } else {
                    JobKt__JobKt.cancel$default(coroutineScope3.getCoroutineContext(), (CancellationException) null, 1, (Object) null);
                }
                return rm3.a;
            case Logger.ERROR /* 6 */:
                j03.d0(obj);
                ((rh2) this.f).i = MainActivity.onCreate$lambda$24$lambda$23$lambda$1((j83) this.g).getHasRootAccess();
                return rm3.a;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                j03.d0(obj);
                rh2 rh2Var = (rh2) this.f;
                String str = (String) this.g;
                str.getClass();
                rh2Var.getClass();
                try {
                    oh2 oh2Var = rh2Var.k;
                    if (oh2Var != null) {
                        rh2Var.a().d(oh2Var.a(), str, "shown");
                    }
                    break;
                } catch (Throwable unused) {
                }
                return rm3.a;
            case 8:
                j03.d0(obj);
                if (((l92) this.g).g() == vs.Personal.ordinal()) {
                    ((e7) this.f).f();
                }
                return rm3.a;
            case j03.b /* 9 */:
                j03.d0(obj);
                mn1 mn1Var = (mn1) this.g;
                if (mn1Var != mn1.e) {
                    ((t02) this.f).setValue(mn1Var);
                }
                return rm3.a;
            case j03.c /* 10 */:
                j03.d0(obj);
                ((ri0) this.f).invoke((ImportExportCounts) this.g);
                return rm3.a;
            case 11:
                j03.d0(obj);
                ((kv0) this.f).invoke((LocationSpooferDataPackage) this.g);
                return rm3.a;
            case j03.d /* 12 */:
                j03.d0(obj);
                ((aa0) this.f).invoke(new Integer(((List) this.g).size()));
                return rm3.a;
            case 13:
                j03.d0(obj);
                ((kv0) this.f).invoke(Boolean.valueOf(((kb0) this.g).k.b()));
                return rm3.a;
            case 14:
                j03.d0(obj);
                t02 t02Var = (t02) this.f;
                if (!((PhysicalRouteRecordingState) t02Var.getValue()).getHasDraft()) {
                    PhysicalRouteIssue physicalRouteIssue = PhysicalRouteIssue.SIMULATION_ACTIVE;
                    if (kp.q0(new PhysicalRouteIssue[]{physicalRouteIssue, PhysicalRouteIssue.PERMISSION}).contains(((PhysicalRouteRecordingState) t02Var.getValue()).getIssue())) {
                        Toast.makeText((Context) this.g, ((PhysicalRouteRecordingState) t02Var.getValue()).getIssue() == physicalRouteIssue ? R.string.physical_route_stop_simulation_first : R.string.physical_route_permission, 0).show();
                    }
                }
                return rm3.a;
            case u73.f /* 15 */:
                j03.d0(obj);
                return in2.b((String) this.g, new Long(10000L));
            case 16:
                j03.d0(obj);
                List<String> list = (List) this.f;
                in2 in2Var = (in2) this.g;
                ArrayList arrayList = new ArrayList(qz.g0(list, 10));
                for (String str2 : list) {
                    in2Var.getClass();
                    arrayList.add(new z82(str2, Boolean.valueOf(!in2.b("am force-stop " + str2, null).equals("ERROR"))));
                }
                return arrayList;
            case 17:
                j03.d0(obj);
                ((in2) this.f).getClass();
                String strB = in2.b("id", null);
                zt3 zt3Var = zt3.a;
                XposedService xposedService = (XposedService) zt3.d.getValue();
                if (xposedService != null) {
                    try {
                        boolean z4 = xposedService.getRemotePreferences("locationspoofer_config").getString("snapshot", null) != null;
                        strK = z4 ? "Configuration published; check Hook status for receiver confirmation" : "Framework ready; no configuration published yet";
                        z2 = true;
                        z = z4;
                    } catch (Exception e) {
                        strK = g63.k(e.getClass().getSimpleName(), ": ", e.getMessage());
                        z = false;
                        z2 = false;
                    }
                } else {
                    strK = "Framework disconnected";
                    z2 = false;
                    z = false;
                }
                return new RootSetupTestResult(c93.E(strB, "uid=0(root)", false), strB, (RootSolution) this.g, xposedService != null, z2, z, strK);
            case 18:
                rm3 rm3Var = rm3.a;
                j03.d0(obj);
                by2 by2Var = (by2) this.f;
                if (by2Var != null) {
                    by2Var.t(((AppState) this.g).getMapType());
                }
                return rm3Var;
            case 19:
                j03.d0(obj);
                l80 l80Var = ((CoroutineScope) this.f).getCoroutineContext().get(ca.C);
                l80Var.getClass();
                i70 i70Var = (i70) l80Var;
                CompletableDeferred completableDeferredCompletableDeferred$default = CompletableDeferredKt.CompletableDeferred$default(null, 1, null);
                BuildersKt.launch(GlobalScope.INSTANCE, i70Var, CoroutineStart.UNDISPATCHED, new m(completableDeferredCompletableDeferred$default, (ov0) this.g, null, 25));
                while (!completableDeferredCompletableDeferred$default.isCompleted()) {
                    try {
                        return BuildersKt.runBlocking(i70Var, new w6(completableDeferredCompletableDeferred$default, (g70) null, 19));
                    } catch (InterruptedException unused2) {
                    }
                }
                return completableDeferredCompletableDeferred$default.getCompleted();
            case 20:
                j03.d0(obj);
                h13 h13Var = (h13) this.f;
                if (h13Var.b().isEmpty()) {
                    h13Var.b.l.remove(h13Var.a);
                }
                return rm3.a;
            default:
                j03.d0(obj);
                if (((sn3) ((j83) this.g).getValue()).c.isEmpty()) {
                    ((bo3) this.f).g();
                }
                return rm3.a;
        }
    }
}
