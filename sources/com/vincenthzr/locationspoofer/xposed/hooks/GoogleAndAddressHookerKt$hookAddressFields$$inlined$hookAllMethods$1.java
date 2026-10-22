package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.c93;
import defpackage.g63;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookAddressFields$inlined;

    public GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookAddressFields$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        JSONObject config$xposed_globalRelease;
        String str;
        chain.getClass();
        Method method = this.$method;
        method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        if (x61.o(method.getReturnType(), String.class) && (config$xposed_globalRelease = this.$this_hookAddressFields$inlined.readConfig$xposed_globalRelease()) != null && config$xposed_globalRelease.optBoolean("active", false)) {
            String str2 = objProceed instanceof String ? (String) objProceed : null;
            if (str2 == null || str2.length() == 0 || c93.E(str2, "Unknown", true)) {
                String name = method.getName();
                if (name == null) {
                    return "";
                }
                switch (name.hashCode()) {
                    case -1928105724:
                        return !name.equals("getDistrict") ? "" : this.$this_hookAddressFields$inlined.getCachedDistrict$xposed_globalRelease();
                    case -426007910:
                        if (!name.equals("getStreetNo")) {
                            return "";
                        }
                        return this.$this_hookAddressFields$inlined.getCachedStreetNum$xposed_globalRelease();
                    case -321343027:
                        if (!name.equals("getStreetNum")) {
                            return "";
                        }
                        return this.$this_hookAddressFields$inlined.getCachedStreetNum$xposed_globalRelease();
                    case -268002026:
                        return !name.equals("getLocationDescribe") ? "" : g63.k("在", this.$this_hookAddressFields$inlined.getCachedPoiName$xposed_globalRelease(), "附近");
                    case -110848950:
                        if (!name.equals("getAddrStr")) {
                            return "";
                        }
                        return this.$this_hookAddressFields$inlined.getCachedAddress$xposed_globalRelease();
                    case -110831682:
                        if (!name.equals("getAddress")) {
                            return "";
                        }
                        return this.$this_hookAddressFields$inlined.getCachedAddress$xposed_globalRelease();
                    case -75628063:
                        return name.equals("getCity") ? this.$this_hookAddressFields$inlined.getCachedCity$xposed_globalRelease() : "";
                    case -75115768:
                        str = "getTown";
                        name.equals(str);
                        return "";
                    case 207630064:
                        return !name.equals("getAoiName") ? "" : this.$this_hookAddressFields$inlined.getCachedPoiName$xposed_globalRelease();
                    case 272533414:
                        str = "getAdCode";
                        name.equals(str);
                        return "";
                    case 352082850:
                        if (!name.equals("getStreetNumber")) {
                            return "";
                        }
                        return this.$this_hookAddressFields$inlined.getCachedStreetNum$xposed_globalRelease();
                    case 635283391:
                        return !name.equals("getPoiName") ? "" : this.$this_hookAddressFields$inlined.getCachedPoiName$xposed_globalRelease();
                    case 643396157:
                        if (!name.equals("getNation")) {
                            return "";
                        }
                        return this.$this_hookAddressFields$inlined.getCachedCountry$xposed_globalRelease();
                    case 655903598:
                        str = "getCityCode";
                        name.equals(str);
                        return "";
                    case 804025081:
                        return !name.equals("getStreet") ? "" : this.$this_hookAddressFields$inlined.getCachedStreet$xposed_globalRelease();
                    case 1090414758:
                        return !name.equals("getProvince") ? "" : this.$this_hookAddressFields$inlined.getCachedProvince$xposed_globalRelease();
                    case 1497227382:
                        str = "getVillage";
                        name.equals(str);
                        return "";
                    case 1994691424:
                        if (!name.equals("getCountry")) {
                            return "";
                        }
                        return this.$this_hookAddressFields$inlined.getCachedCountry$xposed_globalRelease();
                    default:
                        return "";
                }
            }
        }
        return objProceed;
    }
}
