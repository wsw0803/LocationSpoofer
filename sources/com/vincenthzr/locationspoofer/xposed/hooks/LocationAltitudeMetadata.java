package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.kl2;
import defpackage.ws;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationAltitudeMetadata {
    public static final LocationAltitudeMetadata INSTANCE = new LocationAltitudeMetadata();
    private static final ConcurrentHashMap<Class<?>, List<Method>> removers = new ConcurrentHashMap<>();

    private LocationAltitudeMetadata() {
    }

    public final void clear(Object obj) {
        Object kl2Var;
        obj.getClass();
        ConcurrentHashMap<Class<?>, List<Method>> concurrentHashMap = removers;
        Class<?> cls = obj.getClass();
        List<Method> list = concurrentHashMap.get(cls);
        if (list == null) {
            List listT = ws.T("removeMslAltitude", "removeMslAltitudeAccuracy");
            ArrayList arrayList = new ArrayList();
            Iterator it = listT.iterator();
            while (it.hasNext()) {
                try {
                    kl2Var = obj.getClass().getMethod((String) it.next(), null);
                } catch (Throwable th) {
                    kl2Var = new kl2(th);
                }
                if (kl2Var instanceof kl2) {
                    kl2Var = null;
                }
                Method method = (Method) kl2Var;
                if (method != null) {
                    arrayList.add(method);
                }
            }
            List<Method> listPutIfAbsent = concurrentHashMap.putIfAbsent(cls, arrayList);
            list = listPutIfAbsent == null ? arrayList : listPutIfAbsent;
        }
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            ((Method) it2.next()).invoke(obj, null);
        }
    }
}
