package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.MembershipPaymentUrls;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorization;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeServiceOwnership;
import com.vincenthzr.locationspoofer.service.FloatingJoystickService;
import com.vincenthzr.locationspoofer.service.SpoofingService;
import com.vincenthzr.locationspoofer.utils.ConfigManager;
import io.github.libxposed.service.XposedService;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.sync.Mutex;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class me implements FlowCollector {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ me(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object a(XposedService xposedService, g70 g70Var) {
        w40 w40Var;
        Mutex mutex;
        JSONObject jSONObject;
        ConfigManager configManager = (ConfigManager) this.f;
        if (g70Var instanceof w40) {
            w40Var = (w40) g70Var;
            int i = w40Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                w40Var.j = i - Integer.MIN_VALUE;
            } else {
                w40Var = new w40(this, g70Var);
            }
        } else {
            w40Var = new w40(this, g70Var);
        }
        Object obj = w40Var.h;
        int i2 = w40Var.j;
        try {
            if (i2 == 0) {
                j03.d0(obj);
                if (xposedService != null) {
                    mutex = configManager.writeMutex;
                    w40Var.e = xposedService;
                    w40Var.f = mutex;
                    w40Var.g = configManager;
                    w40Var.j = 1;
                    Object objLock = mutex.lock(null, w40Var);
                    o80 o80Var = o80.e;
                    if (objLock == o80Var) {
                        return o80Var;
                    }
                }
                return rm3.a;
            }
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            configManager = w40Var.g;
            Mutex mutex2 = w40Var.f;
            XposedService xposedService2 = w40Var.e;
            j03.d0(obj);
            mutex = mutex2;
            xposedService = xposedService2;
            configManager.publisher.b = true;
            if (!configManager.runtimeAuthorization.hasIndependentRun() && (jSONObject = configManager.lastJson) != null) {
                configManager.publishLocked(jSONObject, xposedService);
            }
            return rm3.a;
        } finally {
            mutex.unlock(null);
        }
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, g70 g70Var) {
        Object value;
        Object kl2Var;
        boolean z;
        boolean z2;
        boolean z3;
        h73 h73Var;
        int i = this.e;
        boolean z4 = false;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                m41 m41Var = (m41) obj2;
                if (Build.VERSION.SDK_INT >= 34) {
                    m41Var.t().startStylusHandwriting((View) m41Var.f);
                }
                return rm3Var;
            case 1:
                return a((XposedService) obj, g70Var);
            case 2:
                FloatingJoystickService floatingJoystickService = (FloatingJoystickService) obj2;
                if (((RuntimeAuthorization) obj) == null && !floatingJoystickService.keepIdleWindow) {
                    floatingJoystickService.stopSelf();
                }
                return rm3Var;
            case 3:
                z82 z82Var = (z82) obj;
                List list = (List) z82Var.e;
                List list2 = (List) z82Var.f;
                MutableStateFlow mutableStateFlow = ((nq1) obj2).c;
                do {
                    value = mutableStateFlow.getValue();
                    ((hq1) value).getClass();
                    list.getClass();
                    list2.getClass();
                } while (!mutableStateFlow.compareAndSet(value, new hq1(list, list2, false)));
                return rm3Var;
            case 4:
                ou1 ou1Var = (ou1) obj;
                Context context = (Context) obj2;
                String payUrl = ou1Var.a.getPayUrl();
                if (x61.o(ou1Var.a.getCheckoutMode(), "alipay_app") && payUrl != null) {
                    context.getClass();
                    try {
                        MembershipPaymentUrls.INSTANCE.validate(payUrl);
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("alipays://platformapi/startapp?appId=20000067&url=" + Uri.encode(payUrl))).setPackage("com.eg.android.AlipayGphone");
                        intent.getClass();
                        context.startActivity(intent.addFlags(268435456));
                        kl2Var = rm3Var;
                    } catch (Throwable th) {
                        kl2Var = new kl2(th);
                    }
                    Throwable thA = ll2.a(kl2Var);
                    if (thA != null) {
                        Log.w("MembershipPayment", "launch_failed type=".concat(thA.getClass().getSimpleName()));
                    }
                    if (kl2Var instanceof kl2) {
                        Toast.makeText(context, R.string.membership_open_failed, 0).show();
                    }
                }
                return rm3Var;
            case Logger.WARN /* 5 */:
                b61 b61Var = (b61) obj;
                vw1 vw1Var = (vw1) obj2;
                boolean z5 = vw1Var.u;
                boolean z6 = vw1Var.v;
                boolean z7 = vw1Var.w;
                if (b61Var instanceof bg2) {
                    vw1Var.u = true;
                    z2 = z6;
                    z3 = z7;
                    z = true;
                } else {
                    if ((b61Var instanceof cg2) || (b61Var instanceof ag2)) {
                        vw1Var.u = false;
                        z = false;
                        z2 = z6;
                    } else {
                        if (!(b61Var instanceof tz0)) {
                            if (b61Var instanceof uz0) {
                                vw1Var.v = false;
                                z = z5;
                                z2 = false;
                            } else if (b61Var instanceof gq0) {
                                vw1Var.w = true;
                                z = z5;
                                z2 = z6;
                                z3 = true;
                            } else if (b61Var instanceof hq0) {
                                vw1Var.w = false;
                                z = z5;
                                z3 = false;
                                z2 = z6;
                            }
                            return rm3Var;
                        }
                        vw1Var.v = true;
                        z = z5;
                        z3 = z7;
                        z2 = true;
                    }
                    z3 = z7;
                }
                if (z5 != z) {
                    h73Var = z ? xw1.a : xw1.b;
                } else {
                    if (z6 == z2) {
                        if (z7 != z3) {
                            h73Var = z3 ? xw1.c : xw1.d;
                        }
                        return rm3Var;
                    }
                    h73Var = z2 ? xw1.c : xw1.d;
                }
                if (z5 && !z) {
                    z4 = true;
                }
                float f = z2 ? 0.06f : 0.0f;
                if (z3) {
                    f += 0.08f;
                }
                if (z) {
                    f += 0.1f;
                }
                float f2 = f;
                if (z4 || f2 == 0.0f) {
                    Job job = vw1Var.z;
                    if (job != null) {
                        Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                    }
                    vw1Var.z = BuildersKt__Builders_commonKt.launch$default(vw1Var.a1(), null, null, new uw1(vw1Var, f2, h73Var, null, 0), 3, null);
                } else {
                    Job job2 = vw1Var.y;
                    if (job2 != null) {
                        Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
                    }
                    Job job3 = vw1Var.z;
                    if (job3 != null) {
                        Job.DefaultImpls.cancel$default(job3, (CancellationException) null, 1, (Object) null);
                    }
                    vw1Var.y = BuildersKt__Builders_commonKt.launch$default(vw1Var.a1(), null, null, new uw1(vw1Var, f2, h73Var, null, 1), 3, null);
                }
                return rm3Var;
            case Logger.ERROR /* 6 */:
                ((dy1) obj2).g.h(((Number) obj).floatValue());
                return rm3Var;
            default:
                SpoofingService spoofingService = (SpoofingService) obj2;
                if (((RuntimeAuthorization) obj) == null) {
                    RuntimeServiceOwnership runtimeServiceOwnership = SpoofingService.ownership;
                    Object obj3 = spoofingService.ownerToken;
                    Long l = spoofingService.runGeneration;
                    RuntimeAuthorization value2 = spoofingService.getRuntimeAuthorization().getAuthorization().getValue();
                    if (runtimeServiceOwnership.shouldCloseAfterNull(obj3, l, value2 != null ? new Long(value2.getRunGeneration()) : null)) {
                        spoofingService.closeOwnResources();
                    }
                }
                return rm3Var;
        }
    }
}
