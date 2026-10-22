package com.vincenthzr.locationspoofer.data.db;

import defpackage.cc0;
import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.k91;
import defpackage.n70;
import defpackage.o80;
import defpackage.qa0;
import defpackage.ro;
import defpackage.x61;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface EnvironmentDao {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        @Deprecated
        public static Object findOrCreateCollectionLocation(EnvironmentDao environmentDao, double d, double d2, Long l, g70 g70Var) {
            return EnvironmentDao.super.findOrCreateCollectionLocation(d, d2, l, g70Var);
        }

        @Deprecated
        public static Object insertCompleteCollectionRoute(EnvironmentDao environmentDao, CompleteCollectionRoute completeCollectionRoute, g70 g70Var) {
            return EnvironmentDao.super.insertCompleteCollectionRoute(completeCollectionRoute, g70Var);
        }

        @Deprecated
        public static Object insertCompleteLocationData(EnvironmentDao environmentDao, CompleteLocation completeLocation, Long l, g70 g70Var) {
            return EnvironmentDao.super.insertCompleteLocationData(completeLocation, l, g70Var);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao$findOrCreateCollectionLocation$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.db.EnvironmentDao", f = "EnvironmentDao.kt", l = {105, 114, 117}, m = "findOrCreateCollectionLocation$suspendImpl")
    public static final class AnonymousClass1 extends h70 {
        double D$0;
        double D$1;
        double D$2;
        double D$3;
        double D$4;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return EnvironmentDao.findOrCreateCollectionLocation$suspendImpl(EnvironmentDao.this, 0.0d, 0.0d, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao$insertCompleteCollectionRoute$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.db.EnvironmentDao", f = "EnvironmentDao.kt", l = {152, 153}, m = "insertCompleteCollectionRoute$suspendImpl")
    public static final class C00801 extends h70 {
        int I$0;
        int I$1;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C00801(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return EnvironmentDao.insertCompleteCollectionRoute$suspendImpl(EnvironmentDao.this, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao$insertCompleteLocationData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.db.EnvironmentDao", f = "EnvironmentDao.kt", l = {143, 144, 145, 145, 146, 146, 147, 147}, m = "insertCompleteLocationData$suspendImpl")
    public static final class C00811 extends h70 {
        int I$0;
        int I$1;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        public C00811(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return EnvironmentDao.insertCompleteLocationData$suspendImpl(EnvironmentDao.this, null, null, this);
        }
    }

    static /* synthetic */ Object findLocationByCoordinates$default(EnvironmentDao environmentDao, double d, double d2, double d3, g70 g70Var, int i, Object obj) {
        if (obj == null) {
            return environmentDao.findLocationByCoordinates(d, d2, (i & 4) != 0 ? 1.0E-4d : d3, g70Var);
        }
        k91.t("Super calls with default arguments not supported in this target, function: findLocationByCoordinates");
        return null;
    }

    static /* synthetic */ Object findOrCreateCollectionLocation$default(EnvironmentDao environmentDao, double d, double d2, Long l, g70 g70Var, int i, Object obj) {
        if (obj != null) {
            k91.t("Super calls with default arguments not supported in this target, function: findOrCreateCollectionLocation");
            return null;
        }
        if ((i & 4) != 0) {
            l = null;
        }
        return environmentDao.findOrCreateCollectionLocation(d, d2, l, g70Var);
    }

    private static double findOrCreateCollectionLocation$normalizeLongitude(double d) {
        return ((((d + 180.0d) % 360.0d) + 360.0d) % 360.0d) - 180.0d;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    static Object findOrCreateCollectionLocation$suspendImpl(EnvironmentDao environmentDao, double d, double d2, Long l, g70 g70Var) {
        AnonymousClass1 anonymousClass1;
        o80 o80Var;
        EnvironmentDao environmentDao2;
        Long l2;
        Object obj;
        double d3;
        double d4;
        double d5;
        Object next;
        double d6;
        LocationRecord locationRecord;
        double d7 = d;
        double d8 = d2;
        if (g70Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) g70Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = environmentDao.new AnonymousClass1(g70Var);
            }
        } else {
            anonymousClass1 = environmentDao.new AnonymousClass1(g70Var);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj2 = anonymousClass2.result;
        int i2 = anonymousClass2.label;
        o80 o80Var2 = o80.e;
        if (i2 != 0) {
            if (i2 == 1) {
                double d9 = anonymousClass2.D$4;
                double d10 = anonymousClass2.D$3;
                double d11 = anonymousClass2.D$2;
                double d12 = anonymousClass2.D$1;
                double d13 = anonymousClass2.D$0;
                l2 = (Long) anonymousClass2.L$1;
                environmentDao2 = (EnvironmentDao) anonymousClass2.L$0;
                j03.d0(obj2);
                o80Var = o80Var2;
                d3 = d9;
                d7 = d13;
                obj = obj2;
                d5 = d11;
                d4 = d10;
                d8 = d12;
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj2);
                    return obj2;
                }
                locationRecord = (LocationRecord) anonymousClass2.L$4;
                j03.d0(obj2);
            }
            return new Long(locationRecord.getId());
        }
        j03.d0(obj2);
        double dMax = 1.818181818181818E-4d / Math.max(1.0E-6d, Math.abs(Math.cos(Math.toRadians(d7))));
        double d14 = d7 - 1.818181818181818E-4d;
        double d15 = d7 + 1.818181818181818E-4d;
        double dFindOrCreateCollectionLocation$normalizeLongitude = dMax >= 180.0d ? -180.0d : findOrCreateCollectionLocation$normalizeLongitude(d8 - dMax);
        double dFindOrCreateCollectionLocation$normalizeLongitude2 = dMax < 180.0d ? findOrCreateCollectionLocation$normalizeLongitude(d8 + dMax) : 180.0d;
        anonymousClass2.L$0 = environmentDao;
        anonymousClass2.L$1 = l;
        anonymousClass2.D$0 = d7;
        anonymousClass2.D$1 = d8;
        anonymousClass2.D$2 = 20.0d;
        anonymousClass2.D$3 = 1.818181818181818E-4d;
        anonymousClass2.D$4 = dMax;
        anonymousClass2.label = 1;
        o80Var = o80Var2;
        Object locationsInBounds = environmentDao.getLocationsInBounds(d14, d15, dFindOrCreateCollectionLocation$normalizeLongitude, dFindOrCreateCollectionLocation$normalizeLongitude2, anonymousClass2);
        if (locationsInBounds == o80Var) {
            return o80Var;
        }
        environmentDao2 = environmentDao;
        l2 = l;
        obj = locationsInBounds;
        d3 = dMax;
        d4 = 1.818181818181818E-4d;
        d5 = 20.0d;
        n70 n70Var = new n70(d7, d8);
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : (List) obj) {
            EnvironmentDao environmentDao3 = environmentDao2;
            o80 o80Var3 = o80Var;
            if (x61.o(((LocationRecord) obj3).getCollectionRouteId(), l2)) {
                arrayList.add(obj3);
            }
            environmentDao2 = environmentDao3;
            o80Var = o80Var3;
        }
        EnvironmentDao environmentDao4 = environmentDao2;
        o80 o80Var4 = o80Var;
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                LocationRecord locationRecord2 = (LocationRecord) next;
                double dN = cc0.n(n70Var, new n70(locationRecord2.getLat(), locationRecord2.getLng()));
                Object obj4 = next;
                while (true) {
                    Object next2 = it.next();
                    LocationRecord locationRecord3 = (LocationRecord) next2;
                    Object obj5 = obj4;
                    d6 = d4;
                    double dN2 = cc0.n(n70Var, new n70(locationRecord3.getLat(), locationRecord3.getLng()));
                    if (Double.compare(dN, dN2) > 0) {
                        dN = dN2;
                        obj4 = next2;
                    } else {
                        obj4 = obj5;
                    }
                    if (!it.hasNext()) {
                        break;
                    }
                    d7 = d7;
                    d4 = d6;
                    d8 = d8;
                }
                next = obj4;
            } else {
                d6 = d4;
            }
        } else {
            d6 = d4;
            next = null;
        }
        locationRecord = (LocationRecord) next;
        if (locationRecord == null || cc0.n(n70Var, new n70(locationRecord.getLat(), locationRecord.getLng())) > d5 + 1.0E-6d) {
            double d16 = d7;
            double d17 = d8;
            LocationRecord locationRecord4 = new LocationRecord(0L, d16, d17, 0L, (String) null, (String) null, (String) null, (String) null, (String) null, l2, (String) null, (String) null, 3577, (qa0) null);
            anonymousClass2.L$0 = null;
            anonymousClass2.L$1 = null;
            anonymousClass2.L$2 = null;
            anonymousClass2.L$3 = null;
            anonymousClass2.L$4 = null;
            anonymousClass2.D$0 = d16;
            anonymousClass2.D$1 = d17;
            anonymousClass2.D$2 = d5;
            anonymousClass2.D$3 = d6;
            anonymousClass2.D$4 = d3;
            anonymousClass2.label = 3;
            Object objInsertLocation = environmentDao4.insertLocation(locationRecord4, anonymousClass2);
            return objInsertLocation == o80Var4 ? o80Var4 : objInsertLocation;
        }
        long id = locationRecord.getId();
        long jCurrentTimeMillis = System.currentTimeMillis();
        anonymousClass2.L$0 = null;
        anonymousClass2.L$1 = null;
        anonymousClass2.L$2 = null;
        anonymousClass2.L$3 = null;
        anonymousClass2.L$4 = locationRecord;
        anonymousClass2.D$0 = d7;
        anonymousClass2.D$1 = d8;
        anonymousClass2.D$2 = d5;
        anonymousClass2.D$3 = d6;
        anonymousClass2.D$4 = d3;
        anonymousClass2.label = 2;
        if (environmentDao4.updateCollectionTimestamp(id, jCurrentTimeMillis, anonymousClass2) == o80Var4) {
            return o80Var4;
        }
        return new Long(locationRecord.getId());
    }

    static /* synthetic */ Object getCompleteLocationsInBounds$default(EnvironmentDao environmentDao, double d, double d2, double d3, double d4, int i, g70 g70Var, int i2, Object obj) {
        if (obj == null) {
            return environmentDao.getCompleteLocationsInBounds(d, d2, d3, d4, (i2 & 16) != 0 ? 10 : i, g70Var);
        }
        k91.t("Super calls with default arguments not supported in this target, function: getCompleteLocationsInBounds");
        return null;
    }

    static /* synthetic */ Object getNearestLocations$default(EnvironmentDao environmentDao, double d, double d2, int i, g70 g70Var, int i2, Object obj) {
        if (obj != null) {
            k91.t("Super calls with default arguments not supported in this target, function: getNearestLocations");
            return null;
        }
        if ((i2 & 4) != 0) {
            i = 3;
        }
        return environmentDao.getNearestLocations(d, d2, i, g70Var);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:? A[LOOP:0: B:20:0x009d->B:30:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0089, code lost:
    
        if (r1 == r8) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object insertCompleteCollectionRoute$suspendImpl(com.vincenthzr.locationspoofer.data.db.EnvironmentDao r24, com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute r25, defpackage.g70 r26) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.db.EnvironmentDao.insertCompleteCollectionRoute$suspendImpl(com.vincenthzr.locationspoofer.data.db.EnvironmentDao, com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute, g70):java.lang.Object");
    }

    static /* synthetic */ Object insertCompleteLocationData$default(EnvironmentDao environmentDao, CompleteLocation completeLocation, Long l, g70 g70Var, int i, Object obj) {
        if (obj != null) {
            k91.t("Super calls with default arguments not supported in this target, function: insertCompleteLocationData");
            return null;
        }
        if ((i & 2) != 0) {
            l = null;
        }
        return environmentDao.insertCompleteLocationData(completeLocation, l, g70Var);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:40:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:44:0x022d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x022d -> B:35:0x01cc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x02a3 -> B:56:0x02a8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x0317 -> B:13:0x004d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    static java.lang.Object insertCompleteLocationData$suspendImpl(com.vincenthzr.locationspoofer.data.db.EnvironmentDao r27, com.vincenthzr.locationspoofer.data.db.CompleteLocation r28, java.lang.Long r29, defpackage.g70 r30) {
        /*
            Method dump skipped, instruction units count: 820
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.db.EnvironmentDao.insertCompleteLocationData$suspendImpl(com.vincenthzr.locationspoofer.data.db.EnvironmentDao, com.vincenthzr.locationspoofer.data.db.CompleteLocation, java.lang.Long, g70):java.lang.Object");
    }

    Object clearAll(g70 g70Var);

    Object clearCollectionRoutes(g70 g70Var);

    Object clearSyncBluetooth(long j, g70 g70Var);

    Object clearSyncCells(long j, g70 g70Var);

    Object clearSyncWifi(long j, g70 g70Var);

    Object deleteCollectionRoute(long j, g70 g70Var);

    Object deleteConnectedWifi(long j, g70 g70Var);

    Object deleteLocation(long j, g70 g70Var);

    Object deleteLocationBluetooth(long j, String str, g70 g70Var);

    Object deleteLocationCell(long j, String str, g70 g70Var);

    Object deleteLocationWifi(long j, String str, g70 g70Var);

    Object deleteLocations(List<Long> list, g70 g70Var);

    Object findLocationByCoordinates(double d, double d2, double d3, g70 g70Var);

    default Object findOrCreateCollectionLocation(double d, double d2, Long l, g70 g70Var) {
        return findOrCreateCollectionLocation$suspendImpl(this, d, d2, l, g70Var);
    }

    Object getAllCompleteLocations(g70 g70Var);

    Object getAllLocations(g70 g70Var);

    Object getCollectionRoute(long j, g70 g70Var);

    Object getCollectionRoutes(g70 g70Var);

    Object getCompleteLocationById(long j, g70 g70Var);

    Object getCompleteLocationsInBounds(double d, double d2, double d3, double d4, int i, g70 g70Var);

    Object getLocationsInBounds(double d, double d2, double d3, double d4, g70 g70Var);

    Object getNearestLocations(double d, double d2, int i, g70 g70Var);

    Object getRecordCount(g70 g70Var);

    Object insertBluetoothDevice(BluetoothDevice bluetoothDevice, g70 g70Var);

    Object insertCellDevice(CellDevice cellDevice, g70 g70Var);

    Object insertCollectionRoute(CollectionRouteRecord collectionRouteRecord, g70 g70Var);

    default Object insertCompleteCollectionRoute(CompleteCollectionRoute completeCollectionRoute, g70 g70Var) {
        return insertCompleteCollectionRoute$suspendImpl(this, completeCollectionRoute, g70Var);
    }

    default Object insertCompleteLocationData(CompleteLocation completeLocation, Long l, g70 g70Var) {
        return insertCompleteLocationData$suspendImpl(this, completeLocation, l, g70Var);
    }

    Object insertConnectedWifi(LocationConnectedWifi locationConnectedWifi, g70 g70Var);

    Object insertLocation(LocationRecord locationRecord, g70 g70Var);

    Object insertLocationBluetooth(LocationBluetooth locationBluetooth, g70 g70Var);

    Object insertLocationCell(LocationCell locationCell, g70 g70Var);

    Object insertLocationWifi(LocationWifi locationWifi, g70 g70Var);

    Object insertWifiDevice(WifiDevice wifiDevice, g70 g70Var);

    Flow<List<CompleteLocation>> observeAllCompleteLocations();

    Flow<List<CompleteCollectionRoute>> observeCollectionRoutes();

    Object updateBasicInfo(long j, String str, String str2, g70 g70Var);

    Object updateCollectionRouteInfo(long j, String str, String str2, g70 g70Var);

    Object updateCollectionTimestamp(long j, long j2, g70 g70Var);

    Object updateCoordinates(long j, double d, double d2, g70 g70Var);

    Object updateMetadata(long j, double d, double d2, String str, String str2, String str3, String str4, String str5, g70 g70Var);

    Object updateSelectedBluetooth(long j, String str, g70 g70Var);

    Object updateSelectedCell(long j, String str, g70 g70Var);

    Object updateSelectedWifi(long j, String str, g70 g70Var);

    Object updateSyncCollectionRoute(CollectionRouteRecord collectionRouteRecord, g70 g70Var);

    Object updateSyncLocation(LocationRecord locationRecord, g70 g70Var);
}
