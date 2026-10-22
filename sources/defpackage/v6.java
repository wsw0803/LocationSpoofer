package defpackage;

import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudRuntimeBinding;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorization;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.utils.ConfigManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import kotlinx.coroutines.sync.Mutex;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v6 implements FlowCollector {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ v6(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:47:0x0188  */
    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    public Object a(z82 z82Var, g70 g70Var) {
        pn1 pn1Var;
        CloudRuntimeBinding cloudRuntimeBinding;
        Object obj;
        long j;
        Job job;
        CloudAccountState value;
        MutableStateFlow mutableStateFlow;
        Object value2;
        wn1 wn1Var = (wn1) this.g;
        kj2 kj2Var = (kj2) this.f;
        if (g70Var instanceof pn1) {
            pn1Var = (pn1) g70Var;
            int i = pn1Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                pn1Var.h = i - Integer.MIN_VALUE;
            } else {
                pn1Var = new pn1(this, g70Var);
            }
        } else {
            pn1Var = new pn1(this, g70Var);
        }
        Object objWithContext = pn1Var.f;
        int i2 = pn1Var.h;
        boolean z = false;
        if (i2 == 0) {
            j03.d0(objWithContext);
            cloudRuntimeBinding = (CloudRuntimeBinding) z82Var.e;
            if (cloudRuntimeBinding == null || kj2Var.e == null) {
                CoroutineDispatcher io2 = Dispatchers.getIO();
                qn1 qn1Var = new qn1(wn1Var, null, 0);
                pn1Var.e = cloudRuntimeBinding;
                pn1Var.h = 1;
                objWithContext = BuildersKt.withContext(io2, qn1Var, pn1Var);
                o80 o80Var = o80.e;
                if (objWithContext == o80Var) {
                    return o80Var;
                }
            }
            if ((cloudRuntimeBinding != null && (!z || kj2Var.e != null)) || ((obj = kj2Var.e) != null && !x61.o(cloudRuntimeBinding, obj))) {
                wn1Var.b.requestRuntimeStop(wn1Var.j);
            }
            if (cloudRuntimeBinding != null && kj2Var.e == null && z) {
                wn1Var.u.launch(new yg(wn1Var, null));
            }
            kj2Var.e = cloudRuntimeBinding;
            j = wn1Var.G + 1;
            wn1Var.G = j;
            job = wn1Var.F;
            if (job != null) {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            }
            value = wn1Var.k.getAccountState().getValue();
            mutableStateFlow = wn1Var.A;
            do {
                value2 = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value2, AppState.copy$default((AppState) value2, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -12582913, 268435455, null)));
            if (value.getValidated()) {
                wn1Var.F = BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), null, null, new lg0(wn1Var, j, value, null, 2), 3, null);
            }
            return rm3.a;
        }
        if (i2 != 1) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        cloudRuntimeBinding = pn1Var.e;
        j03.d0(objWithContext);
        if (((Boolean) objWithContext).booleanValue()) {
            z = true;
        }
        if (cloudRuntimeBinding != null) {
            wn1Var.b.requestRuntimeStop(wn1Var.j);
        } else {
            wn1Var.b.requestRuntimeStop(wn1Var.j);
        }
        if (cloudRuntimeBinding != null) {
            wn1Var.u.launch(new yg(wn1Var, null));
        }
        kj2Var.e = cloudRuntimeBinding;
        j = wn1Var.G + 1;
        wn1Var.G = j;
        job = wn1Var.F;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        value = wn1Var.k.getAccountState().getValue();
        mutableStateFlow = wn1Var.A;
        do {
            value2 = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value2, AppState.copy$default((AppState) value2, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -12582913, 268435455, null)));
        if (value.getValidated()) {
            wn1Var.F = BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), null, null, new lg0(wn1Var, j, value, null, 2), 3, null);
        }
        return rm3.a;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008e A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:13:0x0034, B:30:0x008a, B:32:0x008e, B:33:0x0091, B:35:0x0097), top: B:49:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0097 A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #0 {all -> 0x0039, blocks: (B:13:0x0034, B:30:0x008a, B:32:0x008e, B:33:0x0091, B:35:0x0097), top: B:49:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public Object b(RuntimeAuthorization runtimeAuthorization, g70 g70Var) throws Throwable {
        v40 v40Var;
        Mutex mutex;
        CoroutineScope coroutineScope;
        int i;
        Mutex mutex2;
        ConfigManager configManager;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        ConfigManager configManager2 = (ConfigManager) this.f;
        if (g70Var instanceof v40) {
            v40Var = (v40) g70Var;
            int i2 = v40Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v40Var.k = i2 - Integer.MIN_VALUE;
            } else {
                v40Var = new v40(this, g70Var);
            }
        } else {
            v40Var = new v40(this, g70Var);
        }
        Object obj = v40Var.i;
        int i3 = v40Var.k;
        o80 o80Var = o80.e;
        try {
            if (i3 == 0) {
                j03.d0(obj);
                if (runtimeAuthorization != null) {
                    mutex = configManager2.writeMutex;
                    CoroutineScope coroutineScope2 = (CoroutineScope) this.g;
                    v40Var.e = mutex;
                    v40Var.f = configManager2;
                    v40Var.g = coroutineScope2;
                    v40Var.h = 0;
                    v40Var.k = 1;
                    if (mutex.lock(null, v40Var) != o80Var) {
                        coroutineScope = coroutineScope2;
                        i = 0;
                    }
                    return o80Var;
                }
                return rm3.a;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ConfigManager configManager3 = v40Var.f;
                mutex2 = v40Var.e;
                try {
                    j03.d0(obj);
                    configManager = configManager3;
                    jSONObject = (JSONObject) obj;
                    if (jSONObject != null) {
                        configManager.lastJson = jSONObject;
                    }
                    jSONObject2 = configManager.lastJson;
                    if (jSONObject2 != null) {
                        if (!jSONObject2.optBoolean("active", false)) {
                            jSONObject2 = null;
                        }
                        if (jSONObject2 != null) {
                            try {
                                JSONObject jSONObject3 = new JSONObject(jSONObject2.toString());
                                configManager.putPosition(jSONObject3, ((Number) configManager.position(jSONObject2).e).doubleValue(), ((Number) configManager.position(jSONObject2).f).doubleValue());
                                configManager.writeLocked(jSONObject3);
                            } catch (Throwable unused) {
                            }
                        }
                    }
                    mutex2.unlock(null);
                    return rm3.a;
                } catch (Throwable th) {
                    th = th;
                    mutex2.unlock(null);
                    throw th;
                }
            }
            i = v40Var.h;
            CoroutineScope coroutineScope3 = v40Var.g;
            ConfigManager configManager4 = v40Var.f;
            Mutex mutex3 = v40Var.e;
            j03.d0(obj);
            coroutineScope = coroutineScope3;
            configManager2 = configManager4;
            mutex = mutex3;
            RuntimeAuthorizationManager runtimeAuthorizationManager = configManager2.runtimeAuthorization;
            v40Var.e = mutex;
            v40Var.f = configManager2;
            v40Var.g = coroutineScope;
            v40Var.h = i;
            v40Var.k = 2;
            Object objIndependentConfig = runtimeAuthorizationManager.independentConfig(v40Var);
            if (objIndependentConfig != o80Var) {
                configManager = configManager2;
                mutex2 = mutex;
                obj = objIndependentConfig;
                jSONObject = (JSONObject) obj;
                if (jSONObject != null) {
                    configManager.lastJson = jSONObject;
                }
                jSONObject2 = configManager.lastJson;
                if (jSONObject2 != null) {
                    if (!jSONObject2.optBoolean("active", false)) {
                        jSONObject2 = null;
                    }
                    if (jSONObject2 != null) {
                        JSONObject jSONObject4 = new JSONObject(jSONObject2.toString());
                        configManager.putPosition(jSONObject4, ((Number) configManager.position(jSONObject2).e).doubleValue(), ((Number) configManager.position(jSONObject2).f).doubleValue());
                        configManager.writeLocked(jSONObject4);
                    }
                }
                mutex2.unlock(null);
                return rm3.a;
            }
            return o80Var;
        } catch (Throwable th2) {
            th = th2;
            mutex2 = mutex;
            mutex2.unlock(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:136:0x027f  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, g70 g70Var) {
        CloudAccount account;
        CloudAccount account2;
        rn1 rn1Var;
        bz1 bz1Var;
        int i = this.e;
        o80 o80Var = o80.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                CloudAccountState cloudAccountState = (CloudAccountState) obj;
                kj2 kj2Var = (kj2) obj3;
                e7 e7Var = (e7) obj2;
                CloudAccount account3 = cloudAccountState.getAccount();
                String sessionId = account3 != null ? account3.getSessionId() : null;
                if (!cloudAccountState.getValidated() || (account2 = cloudAccountState.getAccount()) == null || account2.isGuest()) {
                    sessionId = null;
                }
                if (!x61.o(sessionId, kj2Var.e)) {
                    e7Var.y.setValue(null);
                    e7Var.k.setValue(null);
                    e7Var.m.setValue(null);
                }
                kj2Var.e = sessionId;
                if (!cloudAccountState.getValidated() || (account = cloudAccountState.getAccount()) == null || account.isGuest()) {
                    e7Var.u.setValue(ik0.e);
                }
                return rm3Var;
            case 1:
                return b((RuntimeAuthorization) obj, g70Var);
            case 2:
                b61 b61Var = (b61) obj;
                wh1 wh1Var = (wh1) obj2;
                h02 h02Var = (h02) obj3;
                if ((b61Var instanceof tz0) || (b61Var instanceof gq0) || (b61Var instanceof bg2)) {
                    h02Var.a(b61Var);
                } else if (b61Var instanceof uz0) {
                    h02Var.j(((uz0) b61Var).a);
                } else if (b61Var instanceof hq0) {
                    h02Var.j(((hq0) b61Var).a);
                } else if (b61Var instanceof cg2) {
                    h02Var.j(((cg2) b61Var).a);
                } else if (b61Var instanceof ag2) {
                    h02Var.j(((ag2) b61Var).a);
                }
                Object[] objArr = h02Var.a;
                int i2 = h02Var.b;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    b61 b61Var2 = (b61) objArr[i4];
                    if (b61Var2 instanceof tz0) {
                        wh1Var.getClass();
                        i3 |= 2;
                    } else if (b61Var2 instanceof gq0) {
                        wh1Var.getClass();
                        i3 |= 1;
                    } else if (b61Var2 instanceof bg2) {
                        wh1Var.getClass();
                        i3 |= 4;
                    }
                }
                wh1Var.b.h(i3);
                return rm3Var;
            case 3:
                return a((z82) obj, g70Var);
            case 4:
                if (g70Var instanceof rn1) {
                    rn1Var = (rn1) g70Var;
                    int i5 = rn1Var.f;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        rn1Var.f = i5 - Integer.MIN_VALUE;
                    } else {
                        rn1Var = new rn1(this, g70Var);
                    }
                } else {
                    rn1Var = new rn1(this, g70Var);
                }
                Object obj4 = rn1Var.e;
                int i6 = rn1Var.f;
                if (i6 == 0) {
                    j03.d0(obj4);
                    FlowCollector flowCollector = (FlowCollector) obj3;
                    CloudAccountState cloudAccountState2 = (CloudAccountState) obj;
                    CloudAccount account4 = cloudAccountState2.getAccount();
                    z82 z82Var = new z82(((cloudAccountState2.getValidated() || ((wn1) obj2).b.getIndependentWorkerOwnsRun()) && account4 != null) ? new CloudRuntimeBinding(account4.getId(), cloudAccountState2.getDeviceId(), cloudAccountState2.getPublicKeyFingerprint(), account4.getSessionId()) : null, account4 != null ? account4.getPlan() : null);
                    rn1Var.f = 1;
                    if (flowCollector.emit(z82Var, rn1Var) == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i6 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj4);
                }
                return rm3Var;
            case Logger.WARN /* 5 */:
                long jCurrentTimeMillis = System.currentTimeMillis();
                jj2 jj2Var = (jj2) obj3;
                if (jCurrentTimeMillis - jj2Var.e >= 10000) {
                    jj2Var.e = jCurrentTimeMillis;
                    Toast.makeText(((wn1) obj2).j, R.string.config_write_failed, 1).show();
                }
                return rm3Var;
            case Logger.ERROR /* 6 */:
                if (g70Var instanceof bz1) {
                    bz1Var = (bz1) g70Var;
                    int i7 = bz1Var.f;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        bz1Var.f = i7 - Integer.MIN_VALUE;
                    } else {
                        bz1Var = new bz1(this, g70Var);
                    }
                } else {
                    bz1Var = new bz1(this, g70Var);
                }
                Object obj5 = bz1Var.e;
                int i8 = bz1Var.f;
                if (i8 == 0) {
                    j03.d0(obj5);
                    FlowCollector flowCollector2 = (FlowCollector) obj3;
                    Set set = (Set) obj;
                    f03 f03Var = new f03();
                    for (String str : (String[]) obj2) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            if (j93.u(str, (String) it.next())) {
                                f03Var.add(str);
                            }
                        }
                    }
                    f03 f03VarP = j03.p(f03Var);
                    Object obj6 = f03VarP.e.isEmpty() ? null : f03VarP;
                    if (obj6 != null) {
                        bz1Var.f = 1;
                        if (flowCollector2.emit(obj6, bz1Var) == o80Var) {
                            return o80Var;
                        }
                    }
                } else {
                    if (i8 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj5);
                }
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                b61 b61Var3 = (b61) obj;
                eg egVar = (eg) obj3;
                if (!(b61Var3 instanceof dg2)) {
                    CoroutineScope coroutineScope = (CoroutineScope) obj2;
                    qx qxVar = egVar.x;
                    float f = 0.0f;
                    if (qxVar == null) {
                        boolean z = egVar.t;
                        gc0 gc0Var = egVar.w;
                        qxVar = new qx();
                        qxVar.a = z;
                        qxVar.b = gc0Var;
                        qxVar.c = b52.a(0.0f, 0.01f);
                        qxVar.d = new ArrayList();
                        lc0.G(egVar);
                        egVar.x = qxVar;
                    }
                    ArrayList arrayList = (ArrayList) qxVar.d;
                    if (b61Var3 instanceof tz0) {
                        arrayList.add(b61Var3);
                    } else if (b61Var3 instanceof uz0) {
                        arrayList.remove(((uz0) b61Var3).a);
                    } else if (b61Var3 instanceof gq0) {
                        arrayList.add(b61Var3);
                    } else if (b61Var3 instanceof hq0) {
                        arrayList.remove(((hq0) b61Var3).a);
                    } else if (b61Var3 instanceof eg0) {
                        arrayList.add(b61Var3);
                    } else if (b61Var3 instanceof fg0) {
                        arrayList.remove(((fg0) b61Var3).a);
                    } else if (b61Var3 instanceof dg0) {
                        arrayList.remove(((dg0) b61Var3).a);
                    }
                    b61 b61Var4 = (b61) pz.C0(arrayList);
                    if (!x61.o((b61) qxVar.e, b61Var4)) {
                        if (b61Var4 != null) {
                            ((gc0) qxVar.b).invoke();
                            boolean z2 = b61Var4 instanceof tz0;
                            if (z2) {
                                f = 0.08f;
                            } else if (b61Var4 instanceof gq0) {
                                f = 0.1f;
                            } else if (b61Var4 instanceof eg0) {
                                f = 0.16f;
                            }
                            sk3 sk3Var = hm2.a;
                            if (!z2 && ((b61Var4 instanceof gq0) || (b61Var4 instanceof eg0))) {
                                sk3Var = new sk3(45, 0, bi0.c);
                            }
                            BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new s90(qxVar, f, sk3Var, null), 3, null);
                        } else {
                            b61 b61Var5 = (b61) qxVar.e;
                            sk3 sk3Var2 = hm2.a;
                            if (!(b61Var5 instanceof tz0) && !(b61Var5 instanceof gq0) && (b61Var5 instanceof eg0)) {
                                sk3Var2 = new sk3(150, 0, bi0.c);
                            }
                            BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new ku1(qxVar, sk3Var2, null, 18), 3, null);
                        }
                        qxVar.e = b61Var4;
                    }
                } else if (egVar.A) {
                    egVar.m1((dg2) b61Var3);
                } else {
                    egVar.B.a(b61Var3);
                }
                return rm3Var;
            case 8:
                t32 t32Var = (t32) obj;
                long j = t32Var.a;
                ei eiVar = (ei) obj3;
                if ((((t32) eiVar.d()).a & 9223372034707292159L) == 9205357640488583168L || (j & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((t32) eiVar.d()).a & 4294967295L)) == Float.intBitsToFloat((int) (j & 4294967295L))) {
                    Object objE = eiVar.e(t32Var, g70Var);
                    return objE == o80Var ? objE : rm3Var;
                }
                BuildersKt__Builders_commonKt.launch$default((CoroutineScope) obj2, null, null, new sh(eiVar, j, null, 2), 3, null);
                return rm3Var;
            default:
                b61 b61Var6 = (b61) obj;
                ij2 ij2Var = (ij2) obj3;
                if (b61Var6 instanceof bg2) {
                    ij2Var.e++;
                } else if ((b61Var6 instanceof cg2) || (b61Var6 instanceof ag2)) {
                    ij2Var.e--;
                }
                boolean z3 = ij2Var.e > 0;
                ph3 ph3Var = (ph3) obj2;
                if (ph3Var.v != z3) {
                    ph3Var.v = z3;
                    cc0.H(ph3Var);
                }
                return rm3Var;
        }
    }
}
