package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;
import java.util.Iterator;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zo1 extends cb3 implements ov0 {
    public Mutex e;
    public kv0 f;
    public wn1 g;
    public long h;
    public int i;
    public int j;
    public final /* synthetic */ wn1 k;
    public final /* synthetic */ kv0 l;
    public final /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zo1(wn1 wn1Var, kv0 kv0Var, long j, g70 g70Var) {
        super(2, g70Var);
        this.k = wn1Var;
        this.l = kv0Var;
        this.m = j;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new zo1(this.k, this.l, this.m, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((zo1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0083 A[Catch: all -> 0x001e, TryCatch #1 {all -> 0x001e, blocks: (B:7:0x0017, B:22:0x007f, B:24:0x0083, B:25:0x008a, B:26:0x00a6, B:28:0x00ac, B:33:0x00c2, B:35:0x00c8, B:37:0x00d0, B:41:0x00da, B:43:0x00de, B:44:0x00e1, B:46:0x01b1, B:47:0x01bf, B:48:0x01fa, B:50:0x02cb, B:31:0x00ba), top: B:59:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x008a A[Catch: all -> 0x001e, TryCatch #1 {all -> 0x001e, blocks: (B:7:0x0017, B:22:0x007f, B:24:0x0083, B:25:0x008a, B:26:0x00a6, B:28:0x00ac, B:33:0x00c2, B:35:0x00c8, B:37:0x00d0, B:41:0x00da, B:43:0x00de, B:44:0x00e1, B:46:0x01b1, B:47:0x01bf, B:48:0x01fa, B:50:0x02cb, B:31:0x00ba), top: B:59:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ac A[Catch: all -> 0x001e, TryCatch #1 {all -> 0x001e, blocks: (B:7:0x0017, B:22:0x007f, B:24:0x0083, B:25:0x008a, B:26:0x00a6, B:28:0x00ac, B:33:0x00c2, B:35:0x00c8, B:37:0x00d0, B:41:0x00da, B:43:0x00de, B:44:0x00e1, B:46:0x01b1, B:47:0x01bf, B:48:0x01fa, B:50:0x02cb, B:31:0x00ba), top: B:59:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00de A[Catch: all -> 0x001e, TryCatch #1 {all -> 0x001e, blocks: (B:7:0x0017, B:22:0x007f, B:24:0x0083, B:25:0x008a, B:26:0x00a6, B:28:0x00ac, B:33:0x00c2, B:35:0x00c8, B:37:0x00d0, B:41:0x00da, B:43:0x00de, B:44:0x00e1, B:46:0x01b1, B:47:0x01bf, B:48:0x01fa, B:50:0x02cb, B:31:0x00ba), top: B:59:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x01bf A[Catch: all -> 0x001e, TryCatch #1 {all -> 0x001e, blocks: (B:7:0x0017, B:22:0x007f, B:24:0x0083, B:25:0x008a, B:26:0x00a6, B:28:0x00ac, B:33:0x00c2, B:35:0x00c8, B:37:0x00d0, B:41:0x00da, B:43:0x00de, B:44:0x00e1, B:46:0x01b1, B:47:0x01bf, B:48:0x01fa, B:50:0x02cb, B:31:0x00ba), top: B:59:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00d9 A[SYNTHETIC] */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws Throwable {
        wn1 wn1Var;
        long j;
        Mutex mutex;
        kv0 kv0Var;
        int i;
        Mutex mutex2;
        Object objWithContext;
        kv0 kv0Var2;
        wn1 wn1Var2;
        long j2;
        CompleteLocation completeLocation;
        double lat;
        double lng;
        SettingsRepository settingsRepository;
        MutableStateFlow mutableStateFlow;
        Iterator<T> it;
        Object next;
        SavedLocation savedLocation;
        Object value;
        Object value2;
        SavedLocation savedLocation2;
        Long sourceLocationId;
        int i2 = this.j;
        o80 o80Var = o80.e;
        try {
            if (i2 == 0) {
                j03.d0(obj);
                wn1Var = this.k;
                Mutex mutex3 = wn1Var.I;
                this.e = mutex3;
                kv0 kv0Var3 = this.l;
                this.f = kv0Var3;
                this.g = wn1Var;
                j = this.m;
                this.h = j;
                this.i = 0;
                this.j = 1;
                if (mutex3.lock(null, this) != o80Var) {
                    mutex = mutex3;
                    kv0Var = kv0Var3;
                    i = 0;
                }
                return o80Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = this.h;
                wn1 wn1Var3 = this.g;
                kv0Var2 = this.f;
                mutex2 = this.e;
                try {
                    j03.d0(obj);
                    objWithContext = obj;
                    wn1Var2 = wn1Var3;
                    completeLocation = (CompleteLocation) objWithContext;
                    if (completeLocation == null) {
                        kv0Var2.invoke(on0.a);
                    } else {
                        lat = completeLocation.getLocation().getLat();
                        lng = completeLocation.getLocation().getLng();
                        settingsRepository = wn1Var2.c;
                        mutableStateFlow = wn1Var2.A;
                        it = settingsRepository.getSavedLocations().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            savedLocation2 = (SavedLocation) next;
                            sourceLocationId = savedLocation2.getSourceLocationId();
                            if (sourceLocationId == null || sourceLocationId.longValue() != j2) {
                                if (savedLocation2.getSourceLocationId() != null && savedLocation2.getLat() == lat && savedLocation2.getLng() == lng) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                        savedLocation = (SavedLocation) next;
                        if (savedLocation != null) {
                            settingsRepository.removeSavedLocation(savedLocation);
                            do {
                                value2 = mutableStateFlow.getValue();
                            } while (!mutableStateFlow.compareAndSet(value2, AppState.copy$default((AppState) value2, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, settingsRepository.getSavedLocations(), null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -9, 268435455, null)));
                            kv0Var2.invoke(new pn0(savedLocation.getName()));
                        } else {
                            String strE = ap1.e(completeLocation);
                            qk3 qk3VarN = xa0.N(wn1Var2, ws.S(completeLocation), lat, lng);
                            settingsRepository.addSavedLocation(new SavedLocation(strE, lat, lng, (String) qk3VarN.e, (String) qk3VarN.f, (String) qk3VarN.g, new Long(j2), (String) null, (String) null, (String) null, 896, (qa0) null));
                            do {
                                value = mutableStateFlow.getValue();
                            } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, settingsRepository.getSavedLocations(), null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -9, 268435455, null)));
                            kv0Var2.invoke(new nn0(strE));
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
            i = this.i;
            long j3 = this.h;
            wn1Var = this.g;
            kv0 kv0Var4 = this.f;
            Mutex mutex4 = this.e;
            j03.d0(obj);
            mutex = mutex4;
            kv0Var = kv0Var4;
            j = j3;
            CoroutineDispatcher io2 = Dispatchers.getIO();
            xn1 xn1Var = new xn1(wn1Var, j, null, 3);
            this.e = mutex;
            this.f = kv0Var;
            this.g = wn1Var;
            this.h = j;
            this.i = i;
            this.j = 2;
            objWithContext = BuildersKt.withContext(io2, xn1Var, this);
            if (objWithContext != o80Var) {
                kv0Var2 = kv0Var;
                wn1Var2 = wn1Var;
                j2 = j;
                mutex2 = mutex;
                completeLocation = (CompleteLocation) objWithContext;
                if (completeLocation == null) {
                    kv0Var2.invoke(on0.a);
                } else {
                    lat = completeLocation.getLocation().getLat();
                    lng = completeLocation.getLocation().getLng();
                    settingsRepository = wn1Var2.c;
                    mutableStateFlow = wn1Var2.A;
                    it = settingsRepository.getSavedLocations().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        savedLocation2 = (SavedLocation) next;
                        sourceLocationId = savedLocation2.getSourceLocationId();
                        if (sourceLocationId == null) {
                            break;
                            break;
                        }
                        if (savedLocation2.getSourceLocationId() != null) {
                        }
                    }
                    savedLocation = (SavedLocation) next;
                    if (savedLocation != null) {
                        settingsRepository.removeSavedLocation(savedLocation);
                        do {
                            value2 = mutableStateFlow.getValue();
                        } while (!mutableStateFlow.compareAndSet(value2, AppState.copy$default((AppState) value2, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, settingsRepository.getSavedLocations(), null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -9, 268435455, null)));
                        kv0Var2.invoke(new pn0(savedLocation.getName()));
                    } else {
                        String strE2 = ap1.e(completeLocation);
                        qk3 qk3VarN2 = xa0.N(wn1Var2, ws.S(completeLocation), lat, lng);
                        settingsRepository.addSavedLocation(new SavedLocation(strE2, lat, lng, (String) qk3VarN2.e, (String) qk3VarN2.f, (String) qk3VarN2.g, new Long(j2), (String) null, (String) null, (String) null, 896, (qa0) null));
                        do {
                            value = mutableStateFlow.getValue();
                        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, settingsRepository.getSavedLocations(), null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -9, 268435455, null)));
                        kv0Var2.invoke(new nn0(strE2));
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
}
