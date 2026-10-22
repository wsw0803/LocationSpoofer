package com.vincenthzr.locationspoofer.xposed.hooks.vendor;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.profiles.AospVendor;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.profiles.ColorOsVendor;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.profiles.HyperOsVendor;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.profiles.OneUiVendor;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.profiles.versions.ColorOs16Vendor;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.profiles.versions.SystemVersionVendorTemplate;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import defpackage.ac3;
import defpackage.c93;
import defpackage.gp3;
import defpackage.id1;
import defpackage.ik0;
import defpackage.nk0;
import defpackage.pz;
import defpackage.wq2;
import defpackage.ws;
import defpackage.x61;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlinx.coroutines.DebugKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class VendorRegistry {
    private static volatile boolean activeResolved;
    private static boolean logged;
    private static volatile String manualOverrideId;
    public static final VendorRegistry INSTANCE = new VendorRegistry();
    private static final List<SystemHookVendor> ALL = ws.T(SystemVersionVendorTemplate.INSTANCE, ColorOs16Vendor.INSTANCE, HyperOsVendor.INSTANCE, ColorOsVendor.INSTANCE, OneUiVendor.INSTANCE, AospVendor.INSTANCE);
    private static final id1 active$delegate = new ac3(new wq2(23));
    private static final id1 additionalExemptPackages$delegate = new ac3(new wq2(24));

    private VendorRegistry() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SystemHookVendor active_delegate$lambda$0() {
        activeResolved = true;
        return INSTANCE.select$xposed_globalRelease((gp3) gp3.h.getValue(), manualOverrideId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set additionalExemptPackages_delegate$lambda$7() {
        try {
            return INSTANCE.getActive().additionalExemptPackages();
        } catch (Throwable th) {
            XposedBridge.INSTANCE.log("[Vendor] additionalExemptPackages of " + INSTANCE.getActive().getId() + " threw: " + th);
            return nk0.e;
        }
    }

    public final void applyManualOverride(String str) {
        if (!activeResolved) {
            manualOverrideId = str;
            return;
        }
        XposedBridge.INSTANCE.log("[Vendor] applyManualOverride(" + str + ") 被忽略：active 已经求值过，调用时机太晚了");
    }

    public final List<String> classCandidates(SystemComponent systemComponent) {
        List<String> listClassCandidates;
        systemComponent.getClass();
        try {
            listClassCandidates = getActive().classCandidates(systemComponent);
        } catch (Throwable th) {
            XposedBridge.INSTANCE.log("[Vendor] classCandidates(" + systemComponent + ") of " + getActive().getId() + " threw: " + th);
            listClassCandidates = ik0.e;
        }
        return pz.p0(pz.F0(listClassCandidates, AospVendor.INSTANCE.classCandidates(systemComponent)));
    }

    public final List<SystemHookVendor> getALL$xposed_globalRelease() {
        return ALL;
    }

    public final SystemHookVendor getActive() {
        return (SystemHookVendor) active$delegate.getValue();
    }

    public final Set<String> getAdditionalExemptPackages() {
        return (Set) additionalExemptPackages$delegate.getValue();
    }

    public final void installExtraHooks(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        try {
            getActive().installExtraHooks(locationHooker, classLoader);
        } catch (Throwable th) {
            XposedBridge.INSTANCE.log("[Vendor] installExtraHooks of " + getActive().getId() + " threw: " + th);
        }
    }

    public final boolean isManualOverride() {
        String str = manualOverrideId;
        if (str == null || c93.M(str) || x61.o(manualOverrideId, DebugKt.DEBUG_PROPERTY_VALUE_AUTO)) {
            return false;
        }
        List<SystemHookVendor> list = ALL;
        if (list != null && list.isEmpty()) {
            return false;
        }
        for (SystemHookVendor systemHookVendor : list) {
            if (x61.o(systemHookVendor.getId(), manualOverrideId) && systemHookVendor.getFamily() == INSTANCE.getActive().getFamily()) {
                return true;
            }
        }
        return false;
    }

    public final void logSelectionOnce() {
        if (logged) {
            return;
        }
        logged = true;
        try {
            XposedBridge.INSTANCE.log("[Vendor] active=" + getActive().getId() + " (family=" + getActive().getFamily() + ", manual=" + isManualOverride() + ") profile=" + ((gp3) gp3.h.getValue()));
        } catch (Throwable unused) {
        }
    }

    public final SystemHookVendor select$xposed_globalRelease(gp3 gp3Var, String str) {
        boolean zMatches;
        Object next;
        gp3Var.getClass();
        int i = 0;
        Object next2 = null;
        if (str != null && !c93.M(str) && !x61.o(str, DebugKt.DEBUG_PROPERTY_VALUE_AUTO)) {
            Iterator<T> it = ALL.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!x61.o(((SystemHookVendor) next).getId(), str));
            SystemHookVendor systemHookVendor = (SystemHookVendor) next;
            if (systemHookVendor != null) {
                XposedBridge.INSTANCE.log("[Vendor] 命中手动覆盖：" + str);
                List<SystemHookVendor> list = ALL;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof SystemVersionVendor) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    SystemVersionVendor systemVersionVendor = (SystemVersionVendor) obj2;
                    if (systemVersionVendor.getFamily() == systemHookVendor.getFamily() && systemVersionVendor.matches(gp3Var)) {
                        arrayList2.add(obj2);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                if (it2.hasNext()) {
                    next2 = it2.next();
                    if (it2.hasNext()) {
                        int priority = ((SystemVersionVendor) next2).getPriority();
                        do {
                            Object next3 = it2.next();
                            int priority2 = ((SystemVersionVendor) next3).getPriority();
                            if (priority < priority2) {
                                next2 = next3;
                                priority = priority2;
                            }
                        } while (it2.hasNext());
                    }
                }
                SystemVersionVendor systemVersionVendor2 = (SystemVersionVendor) next2;
                return systemVersionVendor2 != null ? systemVersionVendor2 : systemHookVendor;
            }
            XposedBridge.INSTANCE.log("[Vendor] 手动覆盖 id '" + str + "' 未在 ALL 列表中找到匹配项，回退到自动识别");
        }
        List<SystemHookVendor> list2 = ALL;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : list2) {
            SystemHookVendor systemHookVendor2 = (SystemHookVendor) obj3;
            try {
                zMatches = systemHookVendor2.matches(gp3Var);
            } catch (Throwable th) {
                XposedBridge.INSTANCE.log("[Vendor] matches() of " + systemHookVendor2.getId() + " threw: " + th);
                zMatches = false;
            }
            if (zMatches) {
                arrayList3.add(obj3);
            }
        }
        Iterator it3 = arrayList3.iterator();
        if (it3.hasNext()) {
            next2 = it3.next();
            if (it3.hasNext()) {
                int priority3 = ((SystemHookVendor) next2).getPriority();
                do {
                    Object next4 = it3.next();
                    int priority4 = ((SystemHookVendor) next4).getPriority();
                    if (priority3 < priority4) {
                        next2 = next4;
                        priority3 = priority4;
                    }
                } while (it3.hasNext());
            }
        }
        SystemHookVendor systemHookVendor3 = (SystemHookVendor) next2;
        return systemHookVendor3 == null ? AospVendor.INSTANCE : systemHookVendor3;
    }
}
