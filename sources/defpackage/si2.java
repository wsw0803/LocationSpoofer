package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import com.vincenthzr.locationspoofer.data.model.SavedRoute;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.ExceptionsKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class si2 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ si2(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    public /* synthetic */ si2(si2 si2Var, l lVar) {
        this.e = 21;
        this.f = si2Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        Object value;
        int i = this.e;
        Object objInvoke = null;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                xi2 xi2Var = (xi2) obj2;
                Throwable th = (Throwable) obj;
                CancellationException CancellationException = ExceptionsKt.CancellationException("Recomposer effect job completed", th);
                synchronized (xi2Var.c) {
                    try {
                        Job job = xi2Var.d;
                        if (job != null) {
                            xi2Var.u.setValue(vi2.f);
                            job.cancel(CancellationException);
                            xi2Var.r = null;
                            job.invokeOnCompletion(new rk1(18, xi2Var, th));
                        } else {
                            xi2Var.e = CancellationException;
                            xi2Var.u.setValue(vi2.e);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return rm3.a;
            case 1:
                ((aj2) obj2).a((si0) obj);
                return rm3.a;
            case 2:
                j82 j82Var = (j82) obj2;
                t02 t02Var = (t02) obj;
                if (!(t02Var instanceof e53)) {
                    ro.i("Failed requirement.");
                    return null;
                }
                e53 e53Var = (e53) t02Var;
                if (e53Var.getValue() != null) {
                    Object value2 = e53Var.getValue();
                    value2.getClass();
                    objInvoke = ((kv0) j82Var.g).invoke(value2);
                }
                g53 g53VarD = e53Var.d();
                g53VarD.getClass();
                return new o92(objInvoke, g53VarD);
            case 3:
                ka3 ka3Var = (ka3) obj;
                ka3Var.getClass();
                ((pm2) obj2).h = ka3Var;
                return rm3.a;
            case 4:
                ca0 ca0Var = (ca0) obj;
                ca0Var.getClass();
                return ((wm2) obj2).createOpenHelper(ca0Var);
            case Logger.WARN /* 5 */:
                es2 es2Var = ((cs2) obj2).g;
                return Boolean.valueOf(es2Var != null ? es2Var.b(obj) : true);
            case Logger.ERROR /* 6 */:
                nu2 nu2Var = (nu2) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                l92 l92Var = nu2Var.a;
                float fG = l92Var.g() + fFloatValue + nu2Var.f;
                float fR = lc0.r(fG, 0.0f, nu2Var.e.g());
                boolean z = fG == fR;
                float fG2 = fR - l92Var.g();
                int iRound = Math.round(fG2);
                l92Var.h(l92Var.g() + iRound);
                nu2Var.f = fG2 - iRound;
                if (!z) {
                    fFloatValue = fG2;
                }
                return Float.valueOf(fFloatValue);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                hv2 hv2Var = (hv2) obj2;
                return new t32(hv2Var.c(hv2Var.k, ((t32) obj).a, hv2Var.j));
            case 8:
                fe2 fe2Var = (fe2) obj;
                if (((ny1) obj2).d(fe2Var.c)) {
                    fe2Var.a();
                }
                return rm3.a;
            case j03.b /* 9 */:
                fj2 fj2Var = (fj2) obj2;
                if (((dw2) obj).f.a.a.f.length() > 0) {
                    fj2Var.e = false;
                }
                return rm3.a;
            case j03.c /* 10 */:
                ((be0) obj).getClass();
                return new a9((yr1) obj2, 15);
            case 11:
                SavedLocation savedLocation = (SavedLocation) obj;
                savedLocation.getClass();
                return Boolean.valueOf(x61.o(savedLocation.getSyncId(), ((SavedLocation) obj2).getSyncId()));
            case j03.d /* 12 */:
                SavedRoute savedRoute = (SavedRoute) obj;
                savedRoute.getClass();
                return Boolean.valueOf(x61.o(savedRoute.getName(), ((SavedRoute) obj2).getName()));
            case 13:
                w23 w23Var = (w23) obj2;
                SendChannel sendChannel = w23Var.f;
                sendChannel.getClass();
                if (!x61.o(w23Var.f, sendChannel)) {
                    nf2.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
                }
                p02 p02Var = w23Var.e;
                Object obj3 = w23Var.c;
                if (p02Var != null) {
                    if (obj3 != null) {
                        nf2.b("workingSoleWatchedObject must be null when workingWatchSet is non-null");
                    }
                    p02Var.a(obj);
                } else if (obj3 == null) {
                    w23Var.c = obj;
                } else {
                    p02 p02Var2 = tt2.a;
                    p02 p02Var3 = new p02();
                    p02Var3.a(obj3);
                    p02Var3.a(obj);
                    w23Var.e = p02Var3;
                    w23Var.c = null;
                }
                return rm3.a;
            case 14:
                p53 p53Var = (p53) obj2;
                synchronized (p53Var.g) {
                    o53 o53Var = p53Var.i;
                    o53Var.getClass();
                    Object obj4 = o53Var.b;
                    obj4.getClass();
                    int i2 = o53Var.d;
                    d02 d02Var = o53Var.c;
                    if (d02Var == null) {
                        d02Var = new d02();
                        o53Var.c = d02Var;
                        o53Var.f.m(obj4, d02Var);
                    }
                    o53Var.b(obj, i2, obj4, d02Var);
                }
                return rm3.a;
            case u73.f /* 15 */:
                ((ah0) obj).getClass();
                ((rc1) obj2).c();
                return rm3.a;
            case 16:
                ef1 ef1Var = (ef1) obj;
                ef1Var.getClass();
                ef1Var.i0(null, null, new f20(new h83((GithubRelease) obj2, 0), true, -2114077096));
                return rm3.a;
            case 17:
                ij ijVar = (ij) obj;
                ((ov0) obj2).invoke(ijVar.e.getValue(), xm2.J.b.invoke(ijVar.f));
                return rm3.a;
            case 18:
                ((sc0) obj).getClass();
                return new q51(((long) ht1.c0(((Number) ((ei) obj2).d()).floatValue())) << 32);
            case 19:
                Drawable drawable = (Drawable) obj2;
                ah0 ah0Var = (ah0) obj;
                lw lwVarI = ah0Var.X().i();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (ah0Var.a() >> 32)), (int) Float.intBitsToFloat((int) (ah0Var.a() & 4294967295L)));
                drawable.draw(bb.a(lwVarI));
                return rm3.a;
            case 20:
                ((kv0) obj).invoke((od3) obj2);
                return rm3.a;
            case 21:
                si2 si2Var = (si2) obj2;
                xj3 xj3Var = (xj3) obj;
                if (xj3Var instanceof g9) {
                    si2Var.invoke(((g9) xj3Var).s);
                    return Boolean.TRUE;
                }
                ro.n("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
                return null;
            case 22:
                ef3 ef3Var = (ef3) obj2;
                float fFloatValue2 = ((Float) obj).floatValue();
                k92 k92Var = ef3Var.a;
                float fG3 = k92Var.g() + fFloatValue2;
                k92 k92Var2 = ef3Var.b;
                if (fG3 > k92Var2.g()) {
                    fFloatValue2 = k92Var2.g() - k92Var.g();
                } else if (fG3 < 0.0f) {
                    fFloatValue2 = -k92Var.g();
                }
                k92Var.h(k92Var.g() + fFloatValue2);
                return Float.valueOf(fFloatValue2);
            case 23:
                kg3 kg3Var = (kg3) obj2;
                tj tjVar = (tj) obj;
                qj qjVar = (qj) tjVar.a;
                if (qjVar instanceof uh1) {
                    uh1 uh1Var = (uh1) qjVar;
                    if (uh1Var.b == null) {
                        return tj.a(tjVar, new uh1(uh1Var.a, kg3Var), 0, 14);
                    }
                }
                if (!(qjVar instanceof th1)) {
                    return tjVar;
                }
                th1 th1Var = (th1) qjVar;
                return th1Var.b == null ? tj.a(tjVar, new th1(th1Var.a, kg3Var), 0, 14) : tjVar;
            default:
                bo3 bo3Var = (bo3) obj2;
                Uri uri = (Uri) obj;
                z82 z82Var = bo3Var.r;
                if (z82Var != null) {
                    bo3Var.r = null;
                    if (uri == null || bo3Var.q != z82Var) {
                        MutableStateFlow mutableStateFlow = bo3Var.c;
                        do {
                            value = mutableStateFlow.getValue();
                        } while (!mutableStateFlow.compareAndSet(value, sn3.a((sn3) value, false, null, null, null, null, 0, 0, 0L, null, false, false, false, null, false, null, 31743)));
                    } else {
                        bo3Var.p = BuildersKt__Builders_commonKt.launch$default(bl3.x(bo3Var), Dispatchers.getIO(), null, new n(bo3Var, z82Var, uri, bo3Var.h.get(), (g70) null), 2, null);
                    }
                }
                return rm3.a;
        }
    }
}
