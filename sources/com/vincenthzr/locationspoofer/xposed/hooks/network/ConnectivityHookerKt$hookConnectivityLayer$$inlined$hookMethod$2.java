package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.zu0;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$2 implements XposedInterface.Hooker {
    final /* synthetic */ zu0 $buildFakeNetworkInfo$inlined;
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ boolean $isCoreSystemProcess$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookConnectivityLayer$inlined;

    public ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$2(Method method, LocationHooker locationHooker, ClassLoader classLoader, boolean z, zu0 zu0Var) {
        this.$method = method;
        this.$this_hookConnectivityLayer$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
        this.$isCoreSystemProcess$inlined = z;
        this.$buildFakeNetworkInfo$inlined = zu0Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ac A[Catch: all -> 0x00dd, TRY_ENTER, TryCatch #0 {all -> 0x00dd, blocks: (B:19:0x005a, B:28:0x00ac, B:30:0x00c1), top: B:34:0x004b }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00c1 A[Catch: all -> 0x00dd, TRY_LEAVE, TryCatch #0 {all -> 0x00dd, blocks: (B:19:0x005a, B:28:0x00ac, B:30:0x00c1), top: B:34:0x004b }] */
    public Object intercept(XposedInterface.Chain chain) {
        XposedHelpers xposedHelpers;
        Object objCallMethod;
        Object objInvoke;
        chain.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        JSONObject config$xposed_globalRelease = this.$this_hookConnectivityLayer$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false) && config$xposed_globalRelease.optBoolean("mock_wifi", true)) {
            JSONObject jSONObjectOptJSONObject = config$xposed_globalRelease.optJSONObject("wifi_json");
            try {
                if (jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optBoolean("isConnected", false) : false) {
                    jSONObjectOptJSONObject.getClass();
                    if (jSONObjectOptJSONObject.optJSONObject("connectedWifi") != null) {
                        if (objProceed != null) {
                            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
                            xposedHelpers2.callMethod(objProceed, "setIsAvailable", Boolean.TRUE);
                            xposedHelpers2.setObjectField(objProceed, "mState", xposedHelpers2.findClass("android.net.NetworkInfo$State", this.$classLoader$inlined).getField("CONNECTED").get(null));
                            xposedHelpers2.setObjectField(objProceed, "mDetailedState", xposedHelpers2.findClass("android.net.NetworkInfo$DetailedState", this.$classLoader$inlined).getField("CONNECTED").get(null));
                            xposedHelpers2.setObjectField(objProceed, "mNetworkType", 1);
                            xposedHelpers2.setObjectField(objProceed, "mTypeName", "WIFI");
                        } else if (!this.$isCoreSystemProcess$inlined && (objInvoke = this.$buildFakeNetworkInfo$inlined.invoke()) != null) {
                            return objInvoke;
                        }
                    } else if (objProceed != null) {
                        xposedHelpers = XposedHelpers.INSTANCE;
                        objCallMethod = xposedHelpers.callMethod(objProceed, "getType", new Object[0]);
                        objCallMethod.getClass();
                        if (((Integer) objCallMethod).intValue() == 1) {
                            xposedHelpers.setObjectField(objProceed, "mState", xposedHelpers.findClass("android.net.NetworkInfo$State", this.$classLoader$inlined).getField("DISCONNECTED").get(null));
                            xposedHelpers.callMethod(objProceed, "setIsAvailable", Boolean.FALSE);
                        }
                    }
                } else if (objProceed != null) {
                    xposedHelpers = XposedHelpers.INSTANCE;
                    objCallMethod = xposedHelpers.callMethod(objProceed, "getType", new Object[0]);
                    objCallMethod.getClass();
                    if (((Integer) objCallMethod).intValue() == 1) {
                        xposedHelpers.setObjectField(objProceed, "mState", xposedHelpers.findClass("android.net.NetworkInfo$State", this.$classLoader$inlined).getField("DISCONNECTED").get(null));
                        xposedHelpers.callMethod(objProceed, "setIsAvailable", Boolean.FALSE);
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return objProceed;
    }
}
