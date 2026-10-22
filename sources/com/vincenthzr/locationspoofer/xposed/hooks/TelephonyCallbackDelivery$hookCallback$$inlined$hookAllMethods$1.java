package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.Bundle;
import com.vincenthzr.locationspoofer.xposed.hooks.network.CellInfoListBuilderKt;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.pz;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class TelephonyCallbackDelivery$hookCallback$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ String $name$inlined;
    final /* synthetic */ TelephonyCallbackDelivery this$0;

    public TelephonyCallbackDelivery$hookCallback$$inlined$hookAllMethods$1(Method method, TelephonyCallbackDelivery telephonyCallbackDelivery, String str) {
        this.$method = method;
        this.this$0 = telephonyCallbackDelivery;
        this.$name$inlined = str;
    }

    public Object intercept(XposedInterface.Chain chain) {
        XposedHelpers xposedHelpers;
        Object objCallMethod;
        chain.getClass();
        Method method = this.$method;
        method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object[] array = args.toArray(new Object[0]);
        if (this.this$0.live) {
            try {
                TelephonyCallbackDelivery.Recipient recipient = this.this$0.recipient(chain.getThisObject());
                JSONObject config$xposed_globalRelease = this.this$0.module.readConfig$xposed_globalRelease();
                if (recipient != null && config$xposed_globalRelease != null && SystemHookUtils.INSTANCE.isTargetCaller(recipient.getRegistry(), recipient.getPkg(), config$xposed_globalRelease, Integer.valueOf(recipient.getUid()))) {
                    ArrayList<Object> arrayListBuildFakeCellInfoList = config$xposed_globalRelease.optBoolean("mock_cell", true) ? CellInfoListBuilderKt.buildFakeCellInfoList(this.this$0.module, this.this$0.loader, config$xposed_globalRelease.optDouble("lat"), config$xposed_globalRelease.optDouble("lng"), config$xposed_globalRelease) : new ArrayList<>();
                    if (x61.o(this.$name$inlined, "onCellInfoChanged")) {
                        array[0] = arrayListBuildFakeCellInfoList;
                    } else {
                        Object objW0 = pz.w0(arrayListBuildFakeCellInfoList);
                        Object objCallMethod2 = null;
                        Object objCallMethod3 = objW0 != null ? XposedHelpers.INSTANCE.callMethod(objW0, "getCellIdentity", new Object[0]) : null;
                        Class<?> cls = method.getParameterTypes()[0];
                        if (x61.o(cls, Bundle.class)) {
                            objCallMethod2 = new Bundle();
                            if (objCallMethod3 != null && (objCallMethod = (xposedHelpers = XposedHelpers.INSTANCE).callMethod(objCallMethod3, "asCellLocation", new Object[0])) != null) {
                                xposedHelpers.callMethod(objCallMethod, "fillInNotifierBundle", objCallMethod2);
                            }
                        } else if (!cls.getName().equals("android.telephony.CellLocation")) {
                            objCallMethod2 = objCallMethod3;
                        } else if (objCallMethod3 != null) {
                            objCallMethod2 = XposedHelpers.INSTANCE.callMethod(objCallMethod3, "asCellLocation", new Object[0]);
                        }
                        array[0] = objCallMethod2;
                    }
                }
            } catch (Throwable th) {
                XposedBridge.INSTANCE.logOpenCellIdEvery("cell-recipient", "Cell callback transform failed: " + th, 10000L);
            }
        }
        return chain.proceed(array);
    }
}
