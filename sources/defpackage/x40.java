package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAddress;
import com.vincenthzr.locationspoofer.data.cloud.CloudGeoRepository;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager;
import com.vincenthzr.locationspoofer.utils.ConfigManager;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x40 extends cb3 implements ov0 {
    public CloudAddress e;
    public Mutex f;
    public ConfigManager g;
    public String h;
    public pl2 i;
    public double j;
    public double k;
    public int l;
    public final /* synthetic */ ConfigManager m;
    public final /* synthetic */ double n;
    public final /* synthetic */ double o;
    public final /* synthetic */ String p;
    public final /* synthetic */ pl2 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x40(ConfigManager configManager, double d, double d2, String str, pl2 pl2Var, g70 g70Var) {
        super(2, g70Var);
        this.m = configManager;
        this.n = d;
        this.o = d2;
        this.p = str;
        this.q = pl2Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new x40(this.m, this.n, this.o, this.p, this.q, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((x40) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x010a  */
    /* JADX WARN: Code duplicated, block: B:60:0x0136 A[Catch: all -> 0x013a, TRY_LEAVE, TryCatch #2 {all -> 0x013a, blocks: (B:21:0x0078, B:58:0x0133, B:60:0x0136, B:66:0x0140, B:67:0x0141, B:22:0x0079, B:24:0x0083, B:26:0x008d, B:28:0x009e, B:30:0x00a6, B:32:0x00b2, B:35:0x00be, B:37:0x00c8, B:43:0x00d6, B:54:0x010c, B:46:0x00f7, B:48:0x00fb), top: B:87:0x0078, outer: #5, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0079 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        Object objReverse;
        String str;
        double d;
        pl2 pl2Var;
        Mutex mutex;
        CloudAddress cloudAddress;
        ConfigManager configManager;
        double d2;
        JSONObject jSONObject;
        CloudAddress cloudAddress2;
        o80 o80Var = o80.e;
        int i = this.l;
        try {
            if (i == 0) {
                j03.d0(obj);
                CloudGeoRepository cloudGeoRepository = this.m.cloudGeo;
                double d3 = this.n;
                double d4 = this.o;
                String str2 = this.p;
                this.l = 1;
                objReverse = cloudGeoRepository.reverse(d3, d4, str2, this);
                if (objReverse == o80Var) {
                }
                return o80Var;
            }
            if (i == 1) {
                j03.d0(obj);
                objReverse = obj;
            } else {
                if (i != 2) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                d2 = this.k;
                d = this.j;
                pl2Var = this.i;
                str = this.h;
                ConfigManager configManager2 = this.g;
                mutex = this.f;
                CloudAddress cloudAddress3 = this.e;
                j03.d0(obj);
                configManager = configManager2;
                cloudAddress = cloudAddress3;
            }
            try {
                synchronized (configManager) {
                    if (RuntimeAuthorizationManager.isAuthorized$default(configManager.runtimeAuthorization, null, 1, null) || !x61.o(str, configManager.geoEngine(d, d2))) {
                        jSONObject = null;
                    } else {
                        ql2 ql2Var = configManager.geocodeState;
                        ql2Var.getClass();
                        pl2Var.getClass();
                        cloudAddress.getClass();
                        Double d5 = ql2Var.e;
                        if (d5 != null) {
                            double dDoubleValue = d5.doubleValue();
                            Double d6 = ql2Var.f;
                            if (d6 != null) {
                                double dDoubleValue2 = d6.doubleValue();
                                if (pl2Var.a == ql2Var.b && ql2Var.a(pl2Var.b, pl2Var.c, dDoubleValue, dDoubleValue2)) {
                                    ql2Var.d = pl2Var;
                                    ql2Var.g = cloudAddress;
                                    JSONObject jSONObject2 = configManager.lastJson;
                                    if (jSONObject2 == null) {
                                        jSONObject = null;
                                    } else {
                                        if (!jSONObject2.optBoolean("active", false)) {
                                            jSONObject2 = null;
                                        }
                                        if (jSONObject2 != null) {
                                            ql2 ql2Var2 = configManager.geocodeState;
                                            double dDoubleValue3 = ((Number) configManager.position(jSONObject2).e).doubleValue();
                                            double dDoubleValue4 = ((Number) configManager.position(jSONObject2).f).doubleValue();
                                            pl2 pl2Var2 = ql2Var2.d;
                                            if (pl2Var2 == null || (cloudAddress2 = ql2Var2.g) == null || !ql2Var2.a(pl2Var2.b, pl2Var2.c, dDoubleValue3, dDoubleValue4)) {
                                                cloudAddress2 = null;
                                            }
                                            if (cloudAddress2 != null) {
                                                jSONObject = new JSONObject(jSONObject2.toString());
                                                configManager.putCachedAddress(jSONObject, ((Number) configManager.position(jSONObject).e).doubleValue(), ((Number) configManager.position(jSONObject).f).doubleValue());
                                            }
                                        }
                                        jSONObject = null;
                                    }
                                } else {
                                    jSONObject = null;
                                }
                            } else {
                                jSONObject = null;
                            }
                        } else {
                            jSONObject = null;
                        }
                    }
                }
                if (jSONObject != null) {
                    configManager.writeLocked(jSONObject);
                }
                mutex.unlock(null);
                return rm3.a;
            } catch (Throwable th) {
                mutex.unlock(null);
                throw th;
            }
            CloudAddress cloudAddress4 = (CloudAddress) objReverse;
            Mutex mutex2 = this.m.writeMutex;
            ConfigManager configManager3 = this.m;
            str = this.p;
            d = this.n;
            double d7 = this.o;
            pl2Var = this.q;
            this.e = cloudAddress4;
            this.f = mutex2;
            this.g = configManager3;
            this.h = str;
            this.i = pl2Var;
            this.j = d;
            this.k = d7;
            this.l = 2;
            if (mutex2.lock(null, this) != o80Var) {
                mutex = mutex2;
                cloudAddress = cloudAddress4;
                configManager = configManager3;
                d2 = d7;
                synchronized (configManager) {
                    if (RuntimeAuthorizationManager.isAuthorized$default(configManager.runtimeAuthorization, null, 1, null)) {
                        jSONObject = null;
                    } else {
                        jSONObject = null;
                    }
                    if (jSONObject != null) {
                        configManager.writeLocked(jSONObject);
                    }
                    mutex.unlock(null);
                    return rm3.a;
                }
            }
            return o80Var;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            ConfigManager configManager4 = this.m;
            pl2 pl2Var3 = this.q;
            synchronized (configManager4) {
                ql2 ql2Var3 = configManager4.geocodeState;
                ql2Var3.getClass();
                if (pl2Var3.a == ql2Var3.b) {
                    ql2Var3.d = null;
                    ql2Var3.g = null;
                }
            }
        }
    }
}
