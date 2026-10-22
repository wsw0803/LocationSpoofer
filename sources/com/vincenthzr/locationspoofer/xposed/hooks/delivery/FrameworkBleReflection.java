package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import defpackage.do0;
import defpackage.en0;
import defpackage.g63;
import defpackage.ij3;
import defpackage.it2;
import defpackage.kp;
import defpackage.kv0;
import defpackage.lo0;
import defpackage.mp;
import defpackage.oz2;
import defpackage.pz;
import defpackage.ro;
import defpackage.rz2;
import defpackage.sd1;
import defpackage.t;
import defpackage.uz2;
import defpackage.ws;
import defpackage.x61;
import defpackage.zo2;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FrameworkBleReflection {
    public static final FrameworkBleReflection INSTANCE = new FrameworkBleReflection();

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Layout {
        private final Method add;
        private final Class<?> client;
        private final Method dead;
        private final Class<?> manager;
        private final Method matches;
        private final Method permission;
        private final Method sendBatch;
        private final Method sendIntent;

        public Layout(Class<?> cls, Method method, Method method2, Method method3, Method method4, Method method5, Class<?> cls2, Method method6) {
            cls.getClass();
            method.getClass();
            method2.getClass();
            method3.getClass();
            method4.getClass();
            method5.getClass();
            cls2.getClass();
            method6.getClass();
            this.client = cls;
            this.permission = method;
            this.matches = method2;
            this.sendBatch = method3;
            this.sendIntent = method4;
            this.dead = method5;
            this.manager = cls2;
            this.add = method6;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Layout copy$default(Layout layout, Class cls, Method method, Method method2, Method method3, Method method4, Method method5, Class cls2, Method method6, int i, Object obj) {
            if ((i & 1) != 0) {
                cls = layout.client;
            }
            if ((i & 2) != 0) {
                method = layout.permission;
            }
            if ((i & 4) != 0) {
                method2 = layout.matches;
            }
            if ((i & 8) != 0) {
                method3 = layout.sendBatch;
            }
            if ((i & 16) != 0) {
                method4 = layout.sendIntent;
            }
            if ((i & 32) != 0) {
                method5 = layout.dead;
            }
            if ((i & 64) != 0) {
                cls2 = layout.manager;
            }
            if ((i & WorkQueueKt.BUFFER_CAPACITY) != 0) {
                method6 = layout.add;
            }
            Class cls3 = cls2;
            Method method7 = method6;
            Method method8 = method4;
            Method method9 = method5;
            return layout.copy(cls, method, method2, method3, method8, method9, cls3, method7);
        }

        public final Class<?> component1() {
            return this.client;
        }

        public final Method component2() {
            return this.permission;
        }

        public final Method component3() {
            return this.matches;
        }

        public final Method component4() {
            return this.sendBatch;
        }

        public final Method component5() {
            return this.sendIntent;
        }

        public final Method component6() {
            return this.dead;
        }

        public final Class<?> component7() {
            return this.manager;
        }

        public final Method component8() {
            return this.add;
        }

        public final Layout copy(Class<?> cls, Method method, Method method2, Method method3, Method method4, Method method5, Class<?> cls2, Method method6) {
            cls.getClass();
            method.getClass();
            method2.getClass();
            method3.getClass();
            method4.getClass();
            method5.getClass();
            cls2.getClass();
            method6.getClass();
            return new Layout(cls, method, method2, method3, method4, method5, cls2, method6);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Layout)) {
                return false;
            }
            Layout layout = (Layout) obj;
            return x61.o(this.client, layout.client) && x61.o(this.permission, layout.permission) && x61.o(this.matches, layout.matches) && x61.o(this.sendBatch, layout.sendBatch) && x61.o(this.sendIntent, layout.sendIntent) && x61.o(this.dead, layout.dead) && x61.o(this.manager, layout.manager) && x61.o(this.add, layout.add);
        }

        public final Method getAdd() {
            return this.add;
        }

        public final Class<?> getClient() {
            return this.client;
        }

        public final Method getDead() {
            return this.dead;
        }

        public final Class<?> getManager() {
            return this.manager;
        }

        public final Method getMatches() {
            return this.matches;
        }

        public final Method getPermission() {
            return this.permission;
        }

        public final Method getSendBatch() {
            return this.sendBatch;
        }

        public final Method getSendIntent() {
            return this.sendIntent;
        }

        public int hashCode() {
            return this.add.hashCode() + ((this.manager.hashCode() + ((this.dead.hashCode() + ((this.sendIntent.hashCode() + ((this.sendBatch.hashCode() + ((this.matches.hashCode() + ((this.permission.hashCode() + (this.client.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
        }

        public String toString() {
            return "Layout(client=" + this.client + ", permission=" + this.permission + ", matches=" + this.matches + ", sendBatch=" + this.sendBatch + ", sendIntent=" + this.sendIntent + ", dead=" + this.dead + ", manager=" + this.manager + ", add=" + this.add + ")";
        }
    }

    private FrameworkBleReflection() {
    }

    private final Method deliveryMethod(Class<?> cls, String str, kv0 kv0Var) throws NoSuchMethodException {
        Object next;
        for (Class cls2 : ws.T(ArrayList.class, List.class)) {
            Iterator it = methods(cls).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Method method = (Method) next;
                if (x61.o(method.getName(), str) && !Modifier.isStatic(method.getModifiers()) && x61.o(method.getReturnType(), Void.TYPE) && method.getParameterCount() == 3) {
                    if (x61.o(method.getParameterTypes()[x61.o(str, "sendBatchScanResults") ? (char) 2 : (char) 1], cls2) && ((Boolean) kv0Var.invoke(method)).booleanValue()) {
                        break;
                    }
                }
            }
            Method method2 = (Method) next;
            if (method2 != null) {
                method2.setAccessible(true);
                return method2;
            }
        }
        throw new NoSuchMethodException(cls.getName() + "." + str + " with List/ArrayList delivery signature");
    }

    private final oz2 hierarchy(Class<?> cls) {
        return rz2.R(new en0(3), cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Class hierarchy$lambda$0(Class cls) {
        cls.getClass();
        return cls.getSuperclass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence method$lambda$5(Class cls) {
        cls.getClass();
        return cls.getName();
    }

    private final oz2 methods(Class<?> cls) {
        oz2 oz2VarHierarchy = hierarchy(cls);
        en0 en0Var = new en0(1);
        oz2VarHierarchy.getClass();
        return new lo0(oz2VarHierarchy, en0Var, uz2.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final oz2 methods$lambda$6(Class cls) {
        cls.getClass();
        Method[] declaredMethods = cls.getDeclaredMethods();
        declaredMethods.getClass();
        return kp.O(declaredMethods);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean resolve$lambda$13(Class cls, Method method) {
        method.getClass();
        return x61.o(method.getParameterTypes()[1], cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean resolve$lambda$14(Method method) {
        method.getClass();
        return x61.o(method.getParameterTypes()[2], Integer.TYPE);
    }

    public final Field field(Class<?> cls, String str, String... strArr) throws NoSuchFieldException {
        String strConcat;
        cls.getClass();
        str.getClass();
        strArr.getClass();
        if (str.length() <= 0 || (str.length() > 1 && str.charAt(0) == 'm' && Character.isUpperCase(str.charAt(1)))) {
            strConcat = str;
        } else {
            strConcat = "m".concat(str.length() > 0 ? Character.toUpperCase(str.charAt(0)) + str.substring(1) : str);
        }
        for (String str2 : pz.p0(pz.E0(pz.G0(ws.S(str), strArr), strConcat))) {
            Iterator it = hierarchy(cls).iterator();
            while (it.hasNext()) {
                try {
                    Field declaredField = ((Class) it.next()).getDeclaredField(str2);
                    declaredField.setAccessible(true);
                    return declaredField;
                } catch (NoSuchFieldException unused) {
                }
            }
        }
        throw new NoSuchFieldException(g63.k(cls.getName(), ".", pz.A0(pz.p0(pz.E0(pz.G0(ws.S(str), strArr), strConcat)), null, null, null, null, 63)));
    }

    public final Method flushMethod(Class<?> cls, oz2 oz2Var, Class<?> cls2) throws NoSuchMethodException {
        lo0 lo0Var;
        cls.getClass();
        oz2Var.getClass();
        cls2.getClass();
        oz2 oz2VarO = kp.O(new oz2[]{new mp(cls, 4), oz2Var});
        it2 it2Var = new it2(28);
        if (oz2VarO instanceof ij3) {
            ij3 ij3Var = (ij3) oz2VarO;
            lo0Var = new lo0(ij3Var.a, ij3Var.b, it2Var);
        } else {
            lo0Var = new lo0(oz2VarO, new zo2(13), it2Var);
        }
        do0 do0Var = new do0(lo0Var);
        while (do0Var.hasNext()) {
            Class<?> cls3 = (Class) do0Var.next();
            try {
                Class cls4 = Integer.TYPE;
                cls4.getClass();
                return this.method(cls3, "flushPendingBatchResults", cls4, cls2);
            } catch (NoSuchMethodException unused) {
            }
        }
        throw new NoSuchMethodException(cls.getName() + "/ScanBinder.flushPendingBatchResults(int, " + cls2.getName() + ")");
    }

    public final Object getOf(Object obj, String... strArr) throws IllegalAccessException, NoSuchFieldException {
        obj.getClass();
        strArr.getClass();
        boolean z = false;
        for (String str : strArr) {
            try {
                Object obj2 = field(obj.getClass(), str, new String[0]).get(obj);
                if (obj2 != null) {
                    return obj2;
                }
                z = true;
            } catch (NoSuchFieldException unused) {
            }
        }
        if (z) {
            return null;
        }
        throw new NoSuchFieldException(g63.k(obj.getClass().getName(), ".", kp.j0(strArr, null, 63)));
    }

    public final Method method(Class<?> cls, String str, Class<?>... clsArr) throws NoSuchMethodException {
        cls.getClass();
        str.getClass();
        clsArr.getClass();
        Iterator it = hierarchy(cls).iterator();
        while (it.hasNext()) {
            try {
                Method declaredMethod = ((Class) it.next()).getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        StringBuilder sbT = sd1.t(cls.getName(), ".", str, "(", kp.j0(clsArr, new en0(4), 31));
        sbT.append(")");
        throw new NoSuchMethodException(sbT.toString());
    }

    public final Layout resolve(Class<?> cls, Class<?> cls2) throws NoSuchFieldException, NoSuchMethodException {
        Class cls3;
        Object next;
        Object obj;
        cls.getClass();
        cls2.getClass();
        Iterator it = methods(cls).iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            cls3 = Boolean.TYPE;
            if (!zHasNext) {
                next = null;
                break;
            }
            next = it.next();
            Method method = (Method) next;
            if (x61.o(method.getName(), "hasScanResultPermission") && method.getParameterCount() == 1 && x61.o(method.getReturnType(), cls3) && !Modifier.isStatic(method.getModifiers())) {
                break;
            }
        }
        Method method2 = (Method) next;
        if (method2 == null) {
            throw new NoSuchMethodException(cls.getName().concat(".hasScanResultPermission(client)"));
        }
        method2.setAccessible(true);
        Class<?> cls4 = method2.getParameterTypes()[0];
        cls4.getClass();
        Method method3 = method(cls, "matchesFilters", cls4, cls2);
        if (!x61.o(method3.getReturnType(), cls3)) {
            ro.n("Invalid matchesFilters result");
            return null;
        }
        Method methodDeliveryMethod = deliveryMethod(cls, "sendBatchScanResults", new t(cls4, 19));
        Class<?> cls5 = methodDeliveryMethod.getParameterTypes()[0];
        Method methodDeliveryMethod2 = deliveryMethod(cls, "sendResultsByPendingIntent", new en0(2));
        Method method4 = method(cls, "handleDeadScanClient", cls4);
        Class<?> type = field(cls, "mScanManager", new String[0]).getType();
        type.getClass();
        field(type, "mHandler", new String[0]);
        field(type, "mScanHelper", "mScanController");
        method(type, "getRegularScanQueue", new Class[0]);
        method(type, "getBatchScanQueue", new Class[0]);
        method(type, "flushBatchScanResults", cls4);
        Class<?> type2 = field(cls, "mScannerMap", new String[0]).getType();
        type2.getClass();
        Class cls6 = Integer.TYPE;
        cls6.getClass();
        method(type2, "getById", cls6);
        Iterator it2 = methods(type2).iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            }
            Object next2 = it2.next();
            Method method5 = (Method) next2;
            if (x61.o(method5.getName(), "add")) {
                Class<?>[] parameterTypes = method5.getParameterTypes();
                parameterTypes.getClass();
                if (x61.o(parameterTypes.length == 0 ? null : parameterTypes[parameterTypes.length - 1], cls) && x61.o(method5.getReturnType(), cls5)) {
                    obj = next2;
                    break;
                }
            }
        }
        Method method6 = (Method) obj;
        if (method6 == null) {
            throw new NoSuchMethodException(g63.l(type2.getName(), ".add(..., ", cls.getName(), ") -> ", cls5.getName()));
        }
        method6.setAccessible(true);
        field(cls, "mContext", "mAdapterService");
        field(cls, "mLocationDenylistPredicate", new String[0]);
        Iterator it3 = ws.T("scannerId", "appDied", "settings", "callingPackage", "hasDisavowedLocation", "hasScanWithoutLocationPermission", "hasNetworkSettingsPermission", "hasNetworkSetupWizardPermission", "isQApp").iterator();
        while (it3.hasNext()) {
            field(cls4, (String) it3.next(), new String[0]);
        }
        for (String str : ws.T("id", "name", "callback", "info")) {
            cls5.getClass();
            field(cls5, str, new String[0]);
        }
        for (String str2 : ws.T("callingUid", "callingPackage")) {
            Class<?> cls7 = methodDeliveryMethod2.getParameterTypes()[0];
            cls7.getClass();
            field(cls7, str2, new String[0]);
        }
        return new Layout(cls4, method2, method3, methodDeliveryMethod, methodDeliveryMethod2, method4, type, method6);
    }
}
