package defpackage;

import android.os.Trace;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder;
import com.vincenthzr.locationspoofer.data.repository.LocationRepository;
import com.vincenthzr.locationspoofer.service.BootCompletedReceiver;
import com.vincenthzr.locationspoofer.service.PhysicalRouteRecordingService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.koin.android.scope.ScopeService;
import org.koin.androidx.scope.RetainedScopeActivity;
import org.koin.androidx.scope.ScopeActivity;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pf extends hb1 implements zu0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pf(Object obj, int i) {
        super(0);
        this.f = i;
        this.g = obj;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x007a A[LOOP:0: B:13:0x0045->B:23:0x007a, LOOP_END] */
    @Override // defpackage.zu0
    public final Object invoke() {
        j40 j40Var;
        int i = this.f;
        boolean z = false;
        int i2 = 0;
        z = false;
        boolean z2 = false;
        z = false;
        xb1 xb1Var = null;
        rm3 rm3Var = rm3.a;
        Object obj = this.g;
        switch (i) {
            case 0:
                CoroutineScopeKt.cancel$default(((rf) obj).g, null, 1, null);
                return rm3Var;
            case 1:
                return rm3Var;
            case 2:
                qj3 qj3Var = (qj3) obj;
                Object objC = qj3Var.c();
                sk0 sk0Var = sk0.g;
                if (objC == sk0Var && qj3Var.d.getValue() == sk0Var) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return ((vt2) ((xt2) ((BootCompletedReceiver) obj).a().a).h).a(lj2.a(LocationRepository.class), null);
            case 4:
                return (cj2) obj;
            case Logger.WARN /* 5 */:
                jv jvVar = (jv) obj;
                yt2 yt2Var = jvVar.u;
                if (yt2Var == null) {
                    yt2Var = new yt2();
                    jvVar.u = yt2Var;
                }
                if (yt2Var.b == null) {
                    px0 px0VarW = bc0.W(jvVar);
                    yt2Var.c();
                    yt2Var.b = px0VarW;
                }
                return yt2Var;
            case Logger.ERROR /* 6 */:
                RetainedScopeActivity retainedScopeActivity = (RetainedScopeActivity) obj;
                fy fyVarA = lj2.a(wt2.class);
                rq3 viewModelStore = retainedScopeActivity.getViewModelStore();
                viewModelStore.getClass();
                pq3 defaultViewModelProviderFactory = retainedScopeActivity.getDefaultViewModelProviderFactory();
                defaultViewModelProviderFactory.getClass();
                r80 defaultViewModelCreationExtras = retainedScopeActivity.getDefaultViewModelCreationExtras();
                defaultViewModelCreationExtras.getClass();
                xt2 xt2Var = new xt2(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
                String strB = fyVarA.b();
                if (strB == null) {
                    ro.i("Local and anonymous classes can not be ViewModels");
                    return null;
                }
                wt2 wt2Var = (wt2) xt2Var.t(fyVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
                vt2 vt2Var = wt2Var.b;
                if (vt2Var != null) {
                    return vt2Var;
                }
                vt2 vt2VarD = xm2.x(retainedScopeActivity).d(wc0.B(retainedScopeActivity), new cl3(lj2.a(retainedScopeActivity.getClass())), null);
                wt2Var.b = vt2VarD;
                return vt2VarD;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ScopeActivity scopeActivity = (ScopeActivity) obj;
                qn qnVarX = xm2.x(scopeActivity);
                String strB2 = wc0.B(scopeActivity);
                xt2 xt2Var2 = (xt2) qnVarX.a;
                xt2Var2.getClass();
                vt2 vt2Var2 = (vt2) ((ConcurrentHashMap) xt2Var2.g).get(strB2);
                if (vt2Var2 != null) {
                    return vt2Var2;
                }
                vt2 vt2VarD2 = xm2.x(scopeActivity).d(wc0.B(scopeActivity), new cl3(lj2.a(scopeActivity.getClass())), scopeActivity);
                vt2VarD2.g.add(new x10(scopeActivity));
                scopeActivity.getLifecycle().a(new y10(vt2VarD2));
                return vt2VarD2;
            case 8:
                boolean zB = y51.b(0L, 0L);
                View view = ((r30) obj).a;
                return zB ? b52.k(view) : new zc0(0L, bo1.f(view.getContext()).P(j03.f0(0L)));
            case j03.b /* 9 */:
                ((ar0) obj).o1();
                return rm3Var;
            case j03.c /* 10 */:
                return (List) obj;
            case 11:
                try {
                    return (List) ((zu0) obj).invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return ik0.e;
                }
            case j03.d /* 12 */:
                Object systemService = ((View) ((qn) obj).a).getContext().getSystemService("input_method");
                systemService.getClass();
                return (InputMethodManager) systemService;
            case 13:
                return (gf) obj;
            case 14:
                tc1 tc1Var = ((pc1) obj).L;
                tc1Var.p.D = true;
                hm1 hm1Var = tc1Var.q;
                if (hm1Var != null) {
                    hm1Var.x = true;
                }
                return rm3Var;
            case u73.f /* 15 */:
                vc1 vc1Var = (vc1) obj;
                if (!((Boolean) vc1Var.g.getValue()).booleanValue() && (j40Var = vc1Var.c) != null) {
                    j40Var.l();
                }
                return rm3Var;
            case 16:
                qq1 qq1Var = (qq1) ((bh1) obj).a.f;
                if (!qq1Var.f) {
                    if (qq1Var.g) {
                        of2.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    qq1Var.a();
                    qq1Var.g = true;
                }
                return rm3Var;
            case 17:
                return ((s12) obj).d;
            case 18:
                return ((w12) obj).m1();
            case 19:
                return xm2.y((PhysicalRouteRecordingService) obj).a(lj2.a(PhysicalRouteRecorder.class), null);
            case 20:
                ff2 ff2Var = (ff2) obj;
                xb1 parentLayoutCoordinates = ff2Var.getParentLayoutCoordinates();
                if (parentLayoutCoordinates != null && parentLayoutCoordinates.U()) {
                    xb1Var = parentLayoutCoordinates;
                }
                if (xb1Var != null && ff2Var.m12getPopupContentSizebOM6tXw() != null) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 21:
                ej2 ej2Var = (ej2) obj;
                ej2Var.h = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    ej2Var.a();
                    return rm3Var;
                } finally {
                    Trace.endSection();
                }
            case 22:
                vt2 vt2Var3 = (vt2) obj;
                qn qnVar = vt2Var3.d;
                k30 k30Var = (k30) qnVar.c;
                StringBuilder sb = new StringBuilder("|- (-) Scope - id:'");
                String str = vt2Var3.b;
                sb.append(str);
                sb.append('\'');
                String string = sb.toString();
                k30Var.getClass();
                k30Var.j(lg1.e, string);
                ArrayList arrayList = vt2Var3.g;
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    x10 x10Var = (x10) obj2;
                    x10Var.getClass();
                    x10Var.a.onCloseScope();
                }
                arrayList.clear();
                vt2Var3.f = null;
                vt2Var3.i = true;
                xt2 xt2Var3 = (xt2) qnVar.a;
                xt2Var3.getClass();
                qn qnVar2 = (qn) ((qn) xt2Var3.e).b;
                qnVar2.getClass();
                Collection collectionValues = ((ConcurrentHashMap) qnVar2.c).values();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                Iterator it2 = arrayList2.iterator();
                if (it2.hasNext()) {
                    throw sd1.k(it2);
                }
                ((ConcurrentHashMap) xt2Var3.g).remove(str);
                return rm3Var;
            case 23:
                ScopeService scopeService = (ScopeService) obj;
                qn qnVarX2 = xm2.x(scopeService);
                String strB3 = wc0.B(scopeService);
                xt2 xt2Var4 = (xt2) qnVarX2.a;
                xt2Var4.getClass();
                vt2 vt2Var4 = (vt2) ((ConcurrentHashMap) xt2Var4.g).get(strB3);
                return vt2Var4 == null ? qnVarX2.d(wc0.B(scopeService), new cl3(lj2.a(scopeService.getClass())), scopeService) : vt2Var4;
            case 24:
                Collection collectionValues2 = ((q13) obj).l.e().c.values();
                if (!((u) collectionValues2).isEmpty()) {
                    Iterator it3 = ((sb2) collectionValues2).iterator();
                    while (it3.hasNext() && !((h13) it3.next()).d()) {
                    }
                }
                return rm3Var;
            case 25:
                dd1 dd1VarA = ((y93) obj).a();
                pc1 pc1Var = dd1VarA.e;
                if (dd1VarA.r != ((v02) ((f02) pc1Var.o()).f).g) {
                    o02 o02Var = dd1VarA.j;
                    Object[] objArr = o02Var.c;
                    long[] jArr = o02Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i3 = 0;
                        while (true) {
                            long j = jArr[i3];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i4 = 8 - ((~(i3 - length)) >>> 31);
                                for (int i5 = 0; i5 < i4; i5++) {
                                    if ((255 & j) < 128) {
                                        ((vc1) objArr[(i3 << 3) + i5]).d = true;
                                    }
                                    j >>= 8;
                                }
                                if (i4 == 8) {
                                    if (i3 != length) {
                                        i3++;
                                    }
                                }
                            } else if (i3 != length) {
                                i3++;
                            }
                        }
                    }
                    if (pc1Var.m != null) {
                        if (!pc1Var.L.e) {
                            pc1.T(pc1Var, false, 7);
                        }
                    } else if (!pc1Var.q()) {
                        pc1.V(pc1Var, false, 7);
                    }
                }
                return rm3Var;
            case 26:
                return new BaseInputConnection(((yf3) obj).a, false);
            default:
                ((ro3) obj).h.setValue(rm3Var);
                return rm3Var;
        }
    }
}
