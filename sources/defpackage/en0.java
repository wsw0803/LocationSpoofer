package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.sharing.LocalSharingConsentStore;
import com.vincenthzr.locationspoofer.xposed.hooks.GnssNmea;
import com.vincenthzr.locationspoofer.xposed.hooks.GnssSatelliteCatalog;
import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkBleReflection;
import com.vincenthzr.locationspoofer.xposed.utils.FrameworkConfigReceiver;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.ExecutorCoroutineDispatcher;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import kotlinx.serialization.json.JsonObject;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class en0 implements kv0 {
    public final /* synthetic */ int e;

    public /* synthetic */ en0(int i) {
        this.e = i;
    }

    public /* synthetic */ en0(int i, jf1 jf1Var) {
        this.e = 23;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        boolean z = true;
        switch (this.e) {
            case 0:
                return ExecutorCoroutineDispatcher.Key._init_$lambda$0((l80) obj);
            case 1:
                return FrameworkBleReflection.methods$lambda$6((Class) obj);
            case 2:
                return Boolean.valueOf(FrameworkBleReflection.resolve$lambda$14((Method) obj));
            case 3:
                return FrameworkBleReflection.hierarchy$lambda$0((Class) obj);
            case 4:
                return FrameworkBleReflection.method$lambda$5((Class) obj);
            case Logger.WARN /* 5 */:
                return FrameworkConfigReceiver._init_$lambda$0((JSONObject) obj);
            case Logger.ERROR /* 6 */:
                y0 y0Var = (y0) obj;
                y0Var.getClass();
                return Float.valueOf(y0Var.b);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                y0 y0Var2 = (y0) obj;
                y0Var2.getClass();
                return Float.valueOf(y0Var2.c);
            case 8:
                y0 y0Var3 = (y0) obj;
                y0Var3.getClass();
                return Float.valueOf(y0Var3.d);
            case j03.b /* 9 */:
                synchronized (y43.c) {
                    List list = y43.i;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ((kv0) list.get(i)).invoke(obj);
                    }
                }
                return rm3.a;
            case j03.c /* 10 */:
                return GnssNmea.build$lambda$9$lambda$8((GnssSatelliteCatalog.Signal) obj);
            case 11:
                return rm3.a;
            case j03.d /* 12 */:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case 13:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case 14:
                char cCharValue = ((Character) obj).charValue();
                if (cCharValue != 'T' && cCharValue != 't') {
                    z = false;
                }
                return Boolean.valueOf(z);
            case u73.f /* 15 */:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 16:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 17:
                char cCharValue2 = ((Character) obj).charValue();
                return Boolean.valueOf('0' <= cCharValue2 && cCharValue2 < ':');
            case 18:
                gy gyVar = (gy) obj;
                gyVar.getClass();
                gy.a(gyVar, "JsonPrimitive", new q81(new ga0(20)));
                gy.a(gyVar, "JsonNull", new q81(new ga0(21)));
                gy.a(gyVar, "JsonLiteral", new q81(new ga0(22)));
                gy.a(gyVar, "JsonObject", new q81(new ga0(23)));
                gy.a(gyVar, "JsonArray", new q81(new ga0(24)));
                return rm3.a;
            case 19:
                return JsonObject.toString$lambda$0((Map.Entry) obj);
            case 20:
                rc1 rc1Var = (rc1) obj;
                rc1Var.getClass();
                rc1Var.c();
                return rm3.a;
            case 21:
                return rm3.a;
            case 22:
                List list2 = (List) obj;
                return new rf1(((Number) list2.get(0)).intValue(), ((Number) list2.get(1)).intValue());
            case 23:
                return rm3.a;
            case 24:
                return rm3.a;
            case 25:
                return rm3.a;
            case 26:
                return rm3.a;
            case 27:
                CompleteCollectionRoute completeCollectionRoute = (CompleteCollectionRoute) obj;
                completeCollectionRoute.getClass();
                return sd1.o("collection-route-", completeCollectionRoute.getRoute().getId());
            case 28:
                CompleteLocation completeLocation = (CompleteLocation) obj;
                completeLocation.getClass();
                return Long.valueOf(completeLocation.getLocation().getId());
            default:
                return LocalSharingConsentStore.key$lambda$0(((Byte) obj).byteValue());
        }
    }
}
