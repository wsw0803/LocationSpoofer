package com.vincenthzr.locationspoofer.xposed.hooks.vendor;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.gp3;
import defpackage.ik0;
import defpackage.km2;
import defpackage.nk0;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface SystemHookVendor {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        @Deprecated
        public static Set<String> additionalExemptPackages(SystemHookVendor systemHookVendor) {
            return SystemHookVendor.super.additionalExemptPackages();
        }

        @Deprecated
        public static List<String> classCandidates(SystemHookVendor systemHookVendor, SystemComponent systemComponent) {
            systemComponent.getClass();
            return SystemHookVendor.super.classCandidates(systemComponent);
        }

        @Deprecated
        public static void installExtraHooks(SystemHookVendor systemHookVendor, LocationHooker locationHooker, ClassLoader classLoader) {
            locationHooker.getClass();
            classLoader.getClass();
            SystemHookVendor.super.installExtraHooks(locationHooker, classLoader);
        }
    }

    default Set<String> additionalExemptPackages() {
        return nk0.e;
    }

    default List<String> classCandidates(SystemComponent systemComponent) {
        systemComponent.getClass();
        return ik0.e;
    }

    km2 getFamily();

    String getId();

    int getPriority();

    default void installExtraHooks(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
    }

    boolean matches(gp3 gp3Var);
}
