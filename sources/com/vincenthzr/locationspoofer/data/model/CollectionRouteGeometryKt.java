package com.vincenthzr.locationspoofer.data.model;

import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;
import defpackage.ap;
import defpackage.c81;
import defpackage.cz;
import defpackage.h81;
import defpackage.ik0;
import defpackage.kl2;
import defpackage.n70;
import defpackage.oc0;
import defpackage.qz;
import defpackage.rm3;
import defpackage.tg2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CollectionRouteGeometryKt {
    private static final c81 collectionRouteJson = oc0.c(new cz(4));
    private static final CollectionRouteGeometryKt$geometryCache$1 geometryCache = new CollectionRouteGeometryKt$geometryCache$1();

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 collectionRouteJson$lambda$0(h81 h81Var) {
        h81Var.getClass();
        h81Var.c = true;
        return rm3.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [kl2] */
    /* JADX WARN: Type inference failed for: r2v10, types: [ik0] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.ArrayList, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public static final List<n70> geometry(CollectionRouteRecord collectionRouteRecord) {
        ?? kl2Var;
        List<n70> list;
        collectionRouteRecord.getClass();
        CollectionRouteGeometryKt$geometryCache$1 collectionRouteGeometryKt$geometryCache$1 = geometryCache;
        synchronized (collectionRouteGeometryKt$geometryCache$1) {
            try {
                String pointsJson = collectionRouteRecord.getPointsJson();
                Collection collection = collectionRouteGeometryKt$geometryCache$1.get((Object) pointsJson);
                if (collection == null) {
                    try {
                        c81 c81Var = collectionRouteJson;
                        String pointsJson2 = collectionRouteRecord.getPointsJson();
                        tg2 tg2Var = c81Var.b;
                        Iterable<RoutePoint> iterable = (Iterable) c81Var.a(new ap(RoutePoint.Companion.serializer()), pointsJson2);
                        kl2Var = new ArrayList(qz.g0(iterable, 10));
                        for (RoutePoint routePoint : iterable) {
                            kl2Var.add(new n70(routePoint.getLat(), routePoint.getLng()));
                        }
                        if (!kl2Var.isEmpty()) {
                            int size = kl2Var.size();
                            int i = 0;
                            while (i < size) {
                                Object obj = kl2Var.get(i);
                                i++;
                                n70 n70Var = (n70) obj;
                                if (Math.abs(n70Var.a) <= Double.MAX_VALUE && Math.abs(n70Var.b) <= Double.MAX_VALUE) {
                                    double d = n70Var.a;
                                    if (-90.0d <= d && d <= 90.0d) {
                                        double d2 = n70Var.b;
                                        if (-180.0d > d2 || d2 > 180.0d) {
                                        }
                                    }
                                }
                                kl2Var = 0;
                                break;
                            }
                        }
                        if (kl2Var == 0) {
                            kl2Var = ik0.e;
                        }
                    } catch (Throwable th) {
                        kl2Var = new kl2(th);
                    }
                    ik0 ik0Var = ik0.e;
                    boolean z = kl2Var instanceof kl2;
                    ?? r2 = kl2Var;
                    if (z) {
                        r2 = ik0Var;
                    }
                    collection = (List) r2;
                    collectionRouteGeometryKt$geometryCache$1.put(pointsJson, collection);
                }
                list = (List) collection;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return list;
    }
}
