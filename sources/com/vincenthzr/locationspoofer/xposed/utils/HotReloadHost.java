package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.c93;
import defpackage.kp;
import defpackage.qa0;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class HotReloadHost {
    public static final Companion Companion = new Companion(null);
    private final ClassLoader classLoader;
    private final String packageName;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final HotReloadHost restore(Object obj) {
            Object[] objArr = obj instanceof Object[] ? (Object[]) obj : null;
            if (objArr == null) {
                return null;
            }
            Object objG0 = kp.g0(objArr, 0);
            String str = objG0 instanceof String ? (String) objG0 : null;
            if (str == null) {
                return null;
            }
            Object objG1 = kp.g0(objArr, 1);
            ClassLoader classLoader = objG1 instanceof ClassLoader ? (ClassLoader) objG1 : null;
            if (classLoader == null || c93.M(str)) {
                return null;
            }
            return new HotReloadHost(str, classLoader);
        }
    }

    public HotReloadHost(String str, ClassLoader classLoader) {
        str.getClass();
        classLoader.getClass();
        this.packageName = str;
        this.classLoader = classLoader;
    }

    public static /* synthetic */ HotReloadHost copy$default(HotReloadHost hotReloadHost, String str, ClassLoader classLoader, int i, Object obj) {
        if ((i & 1) != 0) {
            str = hotReloadHost.packageName;
        }
        if ((i & 2) != 0) {
            classLoader = hotReloadHost.classLoader;
        }
        return hotReloadHost.copy(str, classLoader);
    }

    public final String component1() {
        return this.packageName;
    }

    public final ClassLoader component2() {
        return this.classLoader;
    }

    public final HotReloadHost copy(String str, ClassLoader classLoader) {
        str.getClass();
        classLoader.getClass();
        return new HotReloadHost(str, classLoader);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HotReloadHost)) {
            return false;
        }
        HotReloadHost hotReloadHost = (HotReloadHost) obj;
        return x61.o(this.packageName, hotReloadHost.packageName) && x61.o(this.classLoader, hotReloadHost.classLoader);
    }

    public final ClassLoader getClassLoader() {
        return this.classLoader;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public int hashCode() {
        return this.classLoader.hashCode() + (this.packageName.hashCode() * 31);
    }

    public final Object[] save() {
        return new Object[]{this.packageName, this.classLoader};
    }

    public String toString() {
        return "HotReloadHost(packageName=" + this.packageName + ", classLoader=" + this.classLoader + ")";
    }
}
