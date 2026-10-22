package com.vincenthzr.locationspoofer.data.model;

import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import defpackage.cc0;
import defpackage.cd0;
import defpackage.k91;
import defpackage.n70;
import defpackage.pz;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CollectionRouteMatcher {
    public static final CollectionRouteMatcher INSTANCE = new CollectionRouteMatcher();

    private CollectionRouteMatcher() {
    }

    public static /* synthetic */ CompleteCollectionRoute routeAt$default(CollectionRouteMatcher collectionRouteMatcher, List list, n70 n70Var, Long l, int i, Object obj) {
        if ((i & 4) != 0) {
            l = null;
        }
        return collectionRouteMatcher.routeAt(list, n70Var, l);
    }

    public final CompleteCollectionRoute routeAt(List<CompleteCollectionRoute> list, n70 n70Var, Long l) {
        Object obj;
        Object obj2;
        list.getClass();
        n70Var.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : list) {
            CompleteCollectionRoute completeCollectionRoute = (CompleteCollectionRoute) obj3;
            List<n70> listGeometry = CollectionRouteGeometryKt.geometry(completeCollectionRoute.getRoute());
            if (!completeCollectionRoute.getSamples().isEmpty() && listGeometry.size() >= 2 && Math.abs(completeCollectionRoute.getRoute().getHalfWidthM()) <= Double.MAX_VALUE && cd0.n(n70Var, listGeometry) <= completeCollectionRoute.getRoute().getHalfWidthM()) {
                arrayList.add(obj3);
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            obj = null;
            if (i >= size) {
                obj2 = null;
                break;
            }
            obj2 = arrayList.get(i);
            i++;
            long id = ((CompleteCollectionRoute) obj2).getRoute().getId();
            if (l != null && id == l.longValue()) {
                break;
            }
        }
        CompleteCollectionRoute completeCollectionRoute2 = (CompleteCollectionRoute) obj2;
        if (completeCollectionRoute2 != null) {
            return completeCollectionRoute2;
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                Iterator<T> it2 = ((CompleteCollectionRoute) next).getSamples().iterator();
                if (!it2.hasNext()) {
                    k91.q();
                    return null;
                }
                CompleteLocation completeLocation = (CompleteLocation) it2.next();
                double dN = cc0.n(n70Var, new n70(completeLocation.getLocation().getLat(), completeLocation.getLocation().getLng()));
                while (it2.hasNext()) {
                    CompleteLocation completeLocation2 = (CompleteLocation) it2.next();
                    dN = Math.min(dN, cc0.n(n70Var, new n70(completeLocation2.getLocation().getLat(), completeLocation2.getLocation().getLng())));
                }
                do {
                    Object next2 = it.next();
                    Iterator<T> it3 = ((CompleteCollectionRoute) next2).getSamples().iterator();
                    if (!it3.hasNext()) {
                        k91.q();
                        return null;
                    }
                    CompleteLocation completeLocation3 = (CompleteLocation) it3.next();
                    double dN2 = cc0.n(n70Var, new n70(completeLocation3.getLocation().getLat(), completeLocation3.getLocation().getLng()));
                    while (it3.hasNext()) {
                        CompleteLocation completeLocation4 = (CompleteLocation) it3.next();
                        dN2 = Math.min(dN2, cc0.n(n70Var, new n70(completeLocation4.getLocation().getLat(), completeLocation4.getLocation().getLng())));
                    }
                    if (Double.compare(dN, dN2) > 0) {
                        next = next2;
                        dN = dN2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        }
        return (CompleteCollectionRoute) obj;
    }

    public final List<CompleteLocation> samplesAt(CompleteCollectionRoute completeCollectionRoute, n70 n70Var) {
        completeCollectionRoute.getClass();
        n70Var.getClass();
        return pz.O0(pz.N0(completeCollectionRoute.getSamples(), new CollectionRouteMatcher$samplesAt$$inlined$sortedBy$1(n70Var)), 3);
    }
}
