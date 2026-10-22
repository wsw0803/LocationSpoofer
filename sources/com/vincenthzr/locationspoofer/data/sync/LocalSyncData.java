package com.vincenthzr.locationspoofer.data.sync;

import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;
import com.vincenthzr.locationspoofer.data.db.AppDatabase;
import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;
import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.db.EnvironmentDao;
import com.vincenthzr.locationspoofer.data.db.LocationBluetooth;
import com.vincenthzr.locationspoofer.data.db.LocationCell;
import com.vincenthzr.locationspoofer.data.db.LocationConnectedWifi;
import com.vincenthzr.locationspoofer.data.db.LocationRecord;
import com.vincenthzr.locationspoofer.data.db.LocationWifi;
import com.vincenthzr.locationspoofer.data.db.LocationWithBluetooth;
import com.vincenthzr.locationspoofer.data.db.LocationWithCell;
import com.vincenthzr.locationspoofer.data.db.LocationWithWifi;
import com.vincenthzr.locationspoofer.data.db.SavedRouteDao;
import com.vincenthzr.locationspoofer.data.db.SavedRouteEntity;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import defpackage.c81;
import defpackage.c93;
import defpackage.cb3;
import defpackage.fa0;
import defpackage.g63;
import defpackage.g70;
import defpackage.g91;
import defpackage.h81;
import defpackage.ha1;
import defpackage.ho1;
import defpackage.j03;
import defpackage.j93;
import defpackage.kj1;
import defpackage.kj2;
import defpackage.kp;
import defpackage.kv0;
import defpackage.l81;
import defpackage.lj1;
import defpackage.m90;
import defpackage.n03;
import defpackage.n81;
import defpackage.o80;
import defpackage.oc0;
import defpackage.ov0;
import defpackage.pz;
import defpackage.qz;
import defpackage.rm3;
import defpackage.ro;
import defpackage.ss1;
import defpackage.tg2;
import defpackage.uq1;
import defpackage.vz;
import defpackage.ws;
import defpackage.x61;
import defpackage.xm2;
import defpackage.z82;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocalSyncData {
    private final AppDatabase database;
    private final EnvironmentDao env;
    private final c81 json;
    private final SavedRouteDao routes;
    private final n03 settings;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sync.LocalSyncData$apply$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.sync.LocalSyncData$apply$3", f = "LocalSyncData.kt", l = {80, 86, 87, 88, 107, 107, 109, 110, 112, 115, 120, 121, 122}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends cb3 implements kv0 {
        final /* synthetic */ ov0 $beforeApply;
        final /* synthetic */ Map<String, String> $expectedLocal;
        final /* synthetic */ Map<String, String> $requested;
        int I$0;
        int I$1;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$10;
        Object L$11;
        Object L$12;
        Object L$13;
        Object L$14;
        Object L$15;
        Object L$16;
        Object L$17;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(Map<String, String> map, Map<String, String> map2, ov0 ov0Var, g70 g70Var) {
            super(1, g70Var);
            this.$requested = map;
            this.$expectedLocal = map2;
            this.$beforeApply = ov0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code duplicated, block: B:67:0x03d7  */
        /* JADX WARN: Code duplicated, block: B:70:0x040b  */
        /* JADX WARN: Code duplicated, block: B:74:0x045f  */
        /* JADX WARN: Code duplicated, block: B:7:0x001b  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x045f -> B:75:0x0466). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x04f8 -> B:16:0x00db). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x058c -> B:13:0x006a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        public static final java.lang.Object invokeSuspend$saveLocation(java.util.Map<java.lang.String, com.vincenthzr.locationspoofer.data.db.CompleteLocation> r39, com.vincenthzr.locationspoofer.data.sync.LocalSyncData r40, com.vincenthzr.locationspoofer.data.db.CompleteLocation r41, java.lang.Long r42, defpackage.g70 r43) {
            /*
                Method dump skipped, instruction units count: 1526
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.sync.LocalSyncData.AnonymousClass3.invokeSuspend$saveLocation(java.util.Map, com.vincenthzr.locationspoofer.data.sync.LocalSyncData, com.vincenthzr.locationspoofer.data.db.CompleteLocation, java.lang.Long, g70):java.lang.Object");
        }

        public static /* synthetic */ Object invokeSuspend$saveLocation$default(Map map, LocalSyncData localSyncData, CompleteLocation completeLocation, Long l, g70 g70Var, int i, Object obj) {
            if ((i & 8) != 0) {
                l = null;
            }
            return invokeSuspend$saveLocation(map, localSyncData, completeLocation, l, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(g70 g70Var) {
            return LocalSyncData.this.new AnonymousClass3(this.$requested, this.$expectedLocal, this.$beforeApply, g70Var);
        }

        @Override // defpackage.kv0
        public final Object invoke(g70 g70Var) {
            return ((AnonymousClass3) create(g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0546  */
        /* JADX WARN: Code duplicated, block: B:103:0x057c  */
        /* JADX WARN: Code duplicated, block: B:105:0x0591  */
        /* JADX WARN: Code duplicated, block: B:108:0x05e1  */
        /* JADX WARN: Code duplicated, block: B:113:0x0611 A[LOOP:7: B:111:0x060b->B:113:0x0611, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:116:0x0629  */
        /* JADX WARN: Code duplicated, block: B:138:0x0720  */
        /* JADX WARN: Code duplicated, block: B:296:0x04f7 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:307:0x08f3 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:309:? A[LOOP:10: B:136:0x071a->B:309:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:316:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:317:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:64:0x03ca  */
        /* JADX WARN: Code duplicated, block: B:66:0x03e6  */
        /* JADX WARN: Code duplicated, block: B:91:0x04f0  */
        /* JADX WARN: Code duplicated, block: B:95:0x0522  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:153:0x07b7 -> B:173:0x088b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:158:0x07d5 -> B:164:0x0830). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:169:0x0850 -> B:173:0x088b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:171:0x0888 -> B:173:0x088b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:176:0x089d -> B:145:0x0792). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0401 -> B:80:0x0468). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0464 -> B:80:0x0468). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x04e8 -> B:11:0x0100). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.ar
        public final java.lang.Object invokeSuspend(java.lang.Object r36) {
            /*
                Method dump skipped, instruction units count: 2882
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.sync.LocalSyncData.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sync.LocalSyncData$capture$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.sync.LocalSyncData$capture$2", f = "LocalSyncData.kt", l = {26, 29, 37}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends cb3 implements kv0 {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;

        public AnonymousClass2(g70 g70Var) {
            super(1, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(g70 g70Var) {
            return LocalSyncData.this.new AnonymousClass2(g70Var);
        }

        @Override // defpackage.kv0
        public final Object invoke(g70 g70Var) {
            return ((AnonymousClass2) create(g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:60:0x024f  */
        /* JADX WARN: Code duplicated, block: B:63:0x02a7 A[LOOP:2: B:61:0x02a1->B:63:0x02a7, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:67:0x02e0  */
        /* JADX WARN: Code duplicated, block: B:69:0x0331  */
        /* JADX WARN: Code duplicated, block: B:73:0x0354  */
        /* JADX WARN: Code duplicated, block: B:75:0x035a  */
        /* JADX WARN: Code duplicated, block: B:82:0x03a1  */
        /* JADX WARN: Code duplicated, block: B:86:0x03af A[LOOP:0: B:84:0x03a9->B:86:0x03af, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:93:0x037e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:95:0x0363 A[SYNTHETIC] */
        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object allCompleteLocations;
            Map map;
            LocalSyncData localSyncData;
            int i;
            Map map2;
            Map linkedHashMap;
            Object collectionRoutes;
            Map map3;
            Throwable th;
            ArrayList arrayListB;
            int size;
            int i2;
            Map map4;
            Object allSavedRoutesList;
            Map map5;
            Map map6;
            SavedLocation savedLocation;
            ArrayList arrayList;
            Object obj2;
            LinkedHashMap linkedHashMap2;
            Long sourceLocationId;
            String sourceLocationSyncId;
            ArrayList arrayList2;
            Iterator it;
            int i3 = this.label;
            Throwable th2 = null;
            o80 o80Var = o80.e;
            if (i3 == 0) {
                j03.d0(obj);
                LocalSyncData localSyncData2 = LocalSyncData.this;
                uq1 uq1Var = new uq1();
                Map<String, ?> all = localSyncData2.settings.b.getAll();
                all.getClass();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    String key = entry.getKey();
                    if (n03.c.contains(key) && !x61.o(key, "is_language_set") && !x61.o(key, "app_coordinate_systems")) {
                        linkedHashMap3.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(ss1.d0(linkedHashMap3.size()));
                for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                    Object key2 = entry2.getKey();
                    String string = new JSONArray((Collection) ws.S(entry2.getValue())).toString();
                    string.getClass();
                    String strG = c93.G(1, string);
                    int length = strG.length() - 1;
                    if (length < 0) {
                        length = 0;
                    }
                    linkedHashMap4.put(key2, c93.d0(length, strG));
                }
                for (Map.Entry entry3 : ss1.g0(linkedHashMap4, ss1.e0(new z82("map_engine", "\"SELF_HOSTED\""), new z82("map_type", "\"NORMAL\""), new z82("wifi_source", "\"COMMUNITY\""))).entrySet()) {
                    String str = (String) entry3.getKey();
                    uq1Var.put("setting:" + str, (String) entry3.getValue());
                }
                EnvironmentDao environmentDao = localSyncData2.env;
                this.L$0 = localSyncData2;
                this.L$1 = uq1Var;
                this.L$2 = uq1Var;
                this.I$0 = 0;
                this.label = 1;
                allCompleteLocations = environmentDao.getAllCompleteLocations(this);
                if (allCompleteLocations != o80Var) {
                    map = uq1Var;
                    localSyncData = localSyncData2;
                    i = 0;
                    map2 = map;
                }
                return o80Var;
            }
            if (i3 == 1) {
                int i4 = this.I$0;
                Map map7 = (Map) this.L$2;
                Map map8 = (Map) this.L$1;
                LocalSyncData localSyncData3 = (LocalSyncData) this.L$0;
                j03.d0(obj);
                localSyncData = localSyncData3;
                map2 = map8;
                map = map7;
                i = i4;
                allCompleteLocations = obj;
            } else {
                if (i3 == 2) {
                    int i5 = this.I$0;
                    Map map9 = (Map) this.L$4;
                    map = (Map) this.L$2;
                    map2 = (Map) this.L$1;
                    localSyncData = (LocalSyncData) this.L$0;
                    j03.d0(obj);
                    linkedHashMap = map9;
                    i = i5;
                    collectionRoutes = obj;
                    map3 = map2;
                    for (CompleteCollectionRoute completeCollectionRoute : (Iterable) collectionRoutes) {
                        String strJ = g63.j("collection:", completeCollectionRoute.getRoute().getSyncId());
                        c81 c81Var = localSyncData.json;
                        CollectionRouteRecord collectionRouteRecordCopy$default = CollectionRouteRecord.copy$default(completeCollectionRoute.getRoute(), 0L, null, null, null, 0.0d, 0L, null, null, 254, null);
                        List listN0 = pz.N0(completeCollectionRoute.getSamples(), new LocalSyncData$capture$2$invokeSuspend$lambda$10$lambda$5$$inlined$sortedBy$1());
                        Throwable th3 = th2;
                        arrayList2 = new ArrayList(qz.g0(listN0, 10));
                        it = listN0.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(localSyncData.normalized((CompleteLocation) it.next()));
                        }
                        CompleteCollectionRoute completeCollectionRouteCopy = completeCollectionRoute.copy(collectionRouteRecordCopy$default, arrayList2);
                        tg2 tg2Var = c81Var.b;
                        map.put(strJ, c81Var.b(CompleteCollectionRoute.Companion.serializer(), completeCollectionRouteCopy));
                        th2 = th3;
                    }
                    th = th2;
                    arrayListB = localSyncData.settings.b();
                    size = arrayListB.size();
                    i2 = 0;
                    while (i2 < size) {
                        Object obj3 = arrayListB.get(i2);
                        i2++;
                        savedLocation = (SavedLocation) obj3;
                        c81 c81Var2 = localSyncData.json;
                        SavedLocation savedLocationCopy$default = SavedLocation.copy$default(savedLocation, null, 0.0d, 0.0d, null, null, null, null, null, null, null, 959, null);
                        tg2 tg2Var2 = c81Var2.b;
                        ha1 ha1VarSerializer = SavedLocation.Companion.serializer();
                        ha1VarSerializer.getClass();
                        kj2 kj2Var = new kj2();
                        arrayList = arrayListB;
                        new g91(c81Var2, new ho1(2, kj2Var), 1).e(ha1VarSerializer, savedLocationCopy$default);
                        obj2 = kj2Var.e;
                        if (obj2 != null) {
                            x61.j0("result");
                            throw th;
                        }
                        linkedHashMap2 = new LinkedHashMap(n81.g((JsonElement) obj2));
                        sourceLocationId = savedLocation.getSourceLocationId();
                        Map map10 = map3;
                        if (sourceLocationId != null || (sourceLocationSyncId = (String) linkedHashMap.get(new Long(sourceLocationId.longValue()))) == null) {
                            sourceLocationSyncId = savedLocation.getSourceLocationSyncId();
                        }
                        if (sourceLocationSyncId != null) {
                            linkedHashMap2.put("sourceLocationSyncId", n81.b(sourceLocationSyncId));
                        }
                        map.put(g63.j("favorite:", savedLocation.getSyncId()), new JsonObject(linkedHashMap2).toString());
                        arrayListB = arrayList;
                        map3 = map10;
                    }
                    map4 = map3;
                    SavedRouteDao savedRouteDao = localSyncData.routes;
                    this.L$0 = localSyncData;
                    this.L$1 = map4;
                    this.L$2 = map;
                    this.L$3 = th;
                    this.L$4 = th;
                    this.I$0 = i;
                    this.label = 3;
                    allSavedRoutesList = savedRouteDao.getAllSavedRoutesList(this);
                    if (allSavedRoutesList != o80Var) {
                        map5 = map4;
                        map6 = map;
                    }
                    return o80Var;
                }
                if (i3 != 3) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                map6 = (Map) this.L$2;
                map5 = (Map) this.L$1;
                LocalSyncData localSyncData4 = (LocalSyncData) this.L$0;
                j03.d0(obj);
                localSyncData = localSyncData4;
                allSavedRoutesList = obj;
            }
            for (SavedRouteEntity savedRouteEntity : (Iterable) allSavedRoutesList) {
                String strJ2 = g63.j("route:", savedRouteEntity.getSyncId());
                c81 c81Var3 = localSyncData.json;
                SavedRouteEntity savedRouteEntityCopy$default = SavedRouteEntity.copy$default(savedRouteEntity, 0L, null, null, 0L, null, false, null, 126, null);
                tg2 tg2Var3 = c81Var3.b;
                map6.put(strJ2, c81Var3.b(SavedRouteEntity.Companion.serializer(), savedRouteEntityCopy$default));
            }
            map5.getClass();
            return CoordinateData.entries$default(CoordinateData.INSTANCE, new TreeMap(((uq1) map5).b()), null, 2, null);
            List<CompleteLocation> list = (List) allCompleteLocations;
            int iD0 = ss1.d0(qz.g0(list, 10));
            if (iD0 < 16) {
                iD0 = 16;
            }
            linkedHashMap = new LinkedHashMap(iD0);
            for (CompleteLocation completeLocation : list) {
                linkedHashMap.put(new Long(completeLocation.getLocation().getId()), completeLocation.getLocation().getSyncId());
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj4 : list) {
                if (((CompleteLocation) obj4).getLocation().getCollectionRouteId() == null) {
                    arrayList3.add(obj4);
                }
            }
            int size2 = arrayList3.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj5 = arrayList3.get(i6);
                i6++;
                CompleteLocation completeLocation2 = (CompleteLocation) obj5;
                String strJ3 = g63.j("location:", completeLocation2.getLocation().getSyncId());
                c81 c81Var4 = localSyncData.json;
                CompleteLocation completeLocationNormalized = localSyncData.normalized(completeLocation2);
                tg2 tg2Var4 = c81Var4.b;
                map.put(strJ3, c81Var4.b(CompleteLocation.Companion.serializer(), completeLocationNormalized));
            }
            EnvironmentDao environmentDao2 = localSyncData.env;
            this.L$0 = localSyncData;
            this.L$1 = map2;
            this.L$2 = map;
            this.L$3 = null;
            this.L$4 = linkedHashMap;
            this.I$0 = i;
            this.label = 2;
            collectionRoutes = environmentDao2.getCollectionRoutes(this);
            if (collectionRoutes != o80Var) {
                map3 = map2;
                while (r1.hasNext()) {
                    String strJ4 = g63.j("collection:", completeCollectionRoute.getRoute().getSyncId());
                    c81 c81Var5 = localSyncData.json;
                    CollectionRouteRecord collectionRouteRecordCopy$default2 = CollectionRouteRecord.copy$default(completeCollectionRoute.getRoute(), 0L, null, null, null, 0.0d, 0L, null, null, 254, null);
                    List listN1 = pz.N0(completeCollectionRoute.getSamples(), new LocalSyncData$capture$2$invokeSuspend$lambda$10$lambda$5$$inlined$sortedBy$1());
                    Throwable th4 = th2;
                    arrayList2 = new ArrayList(qz.g0(listN1, 10));
                    it = listN1.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(localSyncData.normalized((CompleteLocation) it.next()));
                    }
                    CompleteCollectionRoute completeCollectionRouteCopy2 = completeCollectionRoute.copy(collectionRouteRecordCopy$default2, arrayList2);
                    tg2 tg2Var5 = c81Var5.b;
                    map.put(strJ4, c81Var5.b(CompleteCollectionRoute.Companion.serializer(), completeCollectionRouteCopy2));
                    th2 = th4;
                }
                th = th2;
                arrayListB = localSyncData.settings.b();
                size = arrayListB.size();
                i2 = 0;
                while (i2 < size) {
                    Object obj6 = arrayListB.get(i2);
                    i2++;
                    savedLocation = (SavedLocation) obj6;
                    c81 c81Var6 = localSyncData.json;
                    SavedLocation savedLocationCopy$default2 = SavedLocation.copy$default(savedLocation, null, 0.0d, 0.0d, null, null, null, null, null, null, null, 959, null);
                    tg2 tg2Var6 = c81Var6.b;
                    ha1 ha1VarSerializer2 = SavedLocation.Companion.serializer();
                    ha1VarSerializer2.getClass();
                    kj2 kj2Var2 = new kj2();
                    arrayList = arrayListB;
                    new g91(c81Var6, new ho1(2, kj2Var2), 1).e(ha1VarSerializer2, savedLocationCopy$default2);
                    obj2 = kj2Var2.e;
                    if (obj2 != null) {
                        x61.j0("result");
                        throw th;
                    }
                    linkedHashMap2 = new LinkedHashMap(n81.g((JsonElement) obj2));
                    sourceLocationId = savedLocation.getSourceLocationId();
                    Map map11 = map3;
                    if (sourceLocationId != null) {
                        sourceLocationSyncId = savedLocation.getSourceLocationSyncId();
                    } else {
                        sourceLocationSyncId = savedLocation.getSourceLocationSyncId();
                    }
                    if (sourceLocationSyncId != null) {
                        linkedHashMap2.put("sourceLocationSyncId", n81.b(sourceLocationSyncId));
                    }
                    map.put(g63.j("favorite:", savedLocation.getSyncId()), new JsonObject(linkedHashMap2).toString());
                    arrayListB = arrayList;
                    map3 = map11;
                }
                map4 = map3;
                SavedRouteDao savedRouteDao2 = localSyncData.routes;
                this.L$0 = localSyncData;
                this.L$1 = map4;
                this.L$2 = map;
                this.L$3 = th;
                this.L$4 = th;
                this.I$0 = i;
                this.label = 3;
                allSavedRoutesList = savedRouteDao2.getAllSavedRoutesList(this);
                if (allSavedRoutesList != o80Var) {
                    map5 = map4;
                    map6 = map;
                    while (r0.hasNext()) {
                        String strJ5 = g63.j("route:", savedRouteEntity.getSyncId());
                        c81 c81Var7 = localSyncData.json;
                        SavedRouteEntity savedRouteEntityCopy$default2 = SavedRouteEntity.copy$default(savedRouteEntity, 0L, null, null, 0L, null, false, null, 126, null);
                        tg2 tg2Var7 = c81Var7.b;
                        map6.put(strJ5, c81Var7.b(SavedRouteEntity.Companion.serializer(), savedRouteEntityCopy$default2));
                    }
                    map5.getClass();
                    return CoordinateData.entries$default(CoordinateData.INSTANCE, new TreeMap(((uq1) map5).b()), null, 2, null);
                }
            }
            return o80Var;
        }
    }

    public LocalSyncData(n03 n03Var, AppDatabase appDatabase) {
        n03Var.getClass();
        appDatabase.getClass();
        this.settings = n03Var;
        this.database = appDatabase;
        this.json = oc0.c(new lj1(0));
        this.env = appDatabase.environmentDao();
        this.routes = appDatabase.savedRouteDao();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object apply$default(LocalSyncData localSyncData, Map map, Map map2, ov0 ov0Var, g70 g70Var, int i, Object obj) {
        if ((i & 2) != 0) {
            map2 = null;
        }
        if ((i & 4) != 0) {
            ov0Var = new kj1(0);
        }
        return localSyncData.apply(map, map2, ov0Var, g70Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 apply$lambda$20(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 json$lambda$0(h81 h81Var) {
        h81Var.getClass();
        h81Var.a = true;
        h81Var.c = true;
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CompleteLocation normalized(CompleteLocation completeLocation) {
        LocationRecord location = completeLocation.getLocation();
        LocationRecord locationRecordCopy = location.copy((2558 & 1) != 0 ? location.id : 0L, (2558 & 2) != 0 ? location.lat : 0.0d, (2558 & 4) != 0 ? location.lng : 0.0d, (2558 & 8) != 0 ? location.timestamp : 0L, (2558 & 16) != 0 ? location.placeName : null, (2558 & 32) != 0 ? location.remark : null, (2558 & 64) != 0 ? location.selectedWifiBssid : null, (2558 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? location.selectedBluetoothAddress : null, (2558 & 256) != 0 ? location.selectedCellKey : null, (2558 & 512) != 0 ? location.collectionRouteId : null, (2558 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? location.syncId : null, (2558 & 2048) != 0 ? location.coordinateSystem : null);
        LocationConnectedWifi connectedWifi = completeLocation.getConnectedWifi();
        LocationConnectedWifi locationConnectedWifiCopy$default = connectedWifi != null ? LocationConnectedWifi.copy$default(connectedWifi, 0L, null, null, null, null, 0, 0, 0, null, 0, 0, 2046, null) : null;
        List<LocationWithWifi> listN0 = pz.N0(completeLocation.getWifis(), new LocalSyncData$normalized$$inlined$sortedBy$1());
        ArrayList arrayList = new ArrayList(qz.g0(listN0, 10));
        for (LocationWithWifi locationWithWifi : listN0) {
            arrayList.add(LocationWithWifi.copy$default(locationWithWifi, LocationWifi.copy$default(locationWithWifi.getLocationWifi(), 0L, null, 0, 6, null), null, 2, null));
        }
        List<LocationWithCell> listN1 = pz.N0(completeLocation.getCells(), new LocalSyncData$normalized$$inlined$sortedBy$2());
        ArrayList arrayList2 = new ArrayList(qz.g0(listN1, 10));
        for (LocationWithCell locationWithCell : listN1) {
            arrayList2.add(LocationWithCell.copy$default(locationWithCell, LocationCell.copy$default(locationWithCell.getLocationCell(), 0L, null, 0, false, 14, null), null, 2, null));
        }
        List<LocationWithBluetooth> listN2 = pz.N0(completeLocation.getBluetooths(), new LocalSyncData$normalized$$inlined$sortedBy$3());
        ArrayList arrayList3 = new ArrayList(qz.g0(listN2, 10));
        for (LocationWithBluetooth locationWithBluetooth : listN2) {
            arrayList3.add(LocationWithBluetooth.copy$default(locationWithBluetooth, LocationBluetooth.copy$default(locationWithBluetooth.getLocationBluetooth(), 0L, null, 0, 6, null), null, 2, null));
        }
        return completeLocation.copy(locationRecordCopy, locationConnectedWifiCopy$default, arrayList, arrayList3, arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0054  */
    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0081  */
    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    /* JADX WARN: Code duplicated, block: B:37:0x00af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:? A[LOOP:0: B:30:0x008c->B:39:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:? A[LOOP:1: B:19:0x0058->B:42:?, LOOP_END, SYNTHETIC] */
    private final void validLocation(CompleteLocation completeLocation) {
        List<LocationWithCell> cells;
        List<LocationWithBluetooth> bluetooths;
        validPosition(completeLocation.getLocation().getLat(), completeLocation.getLocation().getLng());
        List<LocationWithWifi> wifis = completeLocation.getWifis();
        if (wifis != null && wifis.isEmpty()) {
            cells = completeLocation.getCells();
            if (cells == null) {
                for (LocationWithCell locationWithCell : cells) {
                    if (x61.o(locationWithCell.getDevice().getCellKey(), locationWithCell.getLocationCell().getCellKey())) {
                    }
                }
                bluetooths = completeLocation.getBluetooths();
                if (bluetooths == null) {
                }
                for (LocationWithBluetooth locationWithBluetooth : bluetooths) {
                    if (x61.o(locationWithBluetooth.getDevice().getAddress(), locationWithBluetooth.getLocationBluetooth().getAddress())) {
                    }
                }
                return;
            }
            while (r4.hasNext()) {
                if (x61.o(locationWithCell.getDevice().getCellKey(), locationWithCell.getLocationCell().getCellKey())) {
                }
            }
            bluetooths = completeLocation.getBluetooths();
            if (bluetooths == null) {
            }
            while (r4.hasNext()) {
                if (x61.o(locationWithBluetooth.getDevice().getAddress(), locationWithBluetooth.getLocationBluetooth().getAddress())) {
                }
            }
            return;
        }
        for (LocationWithWifi locationWithWifi : wifis) {
            if (x61.o(locationWithWifi.getDevice().getBssid(), locationWithWifi.getLocationWifi().getBssid())) {
            }
        }
        cells = completeLocation.getCells();
        if (cells == null && cells.isEmpty()) {
            bluetooths = completeLocation.getBluetooths();
            if (bluetooths == null) {
            }
            while (r4.hasNext()) {
                if (x61.o(locationWithBluetooth.getDevice().getAddress(), locationWithBluetooth.getLocationBluetooth().getAddress())) {
                }
            }
            return;
        }
        while (r4.hasNext()) {
            if (x61.o(locationWithCell.getDevice().getCellKey(), locationWithCell.getLocationCell().getCellKey())) {
            }
        }
        bluetooths = completeLocation.getBluetooths();
        if (bluetooths == null && bluetooths.isEmpty()) {
            return;
        }
        while (r4.hasNext()) {
            if (x61.o(locationWithBluetooth.getDevice().getAddress(), locationWithBluetooth.getLocationBluetooth().getAddress())) {
            }
        }
        return;
        ro.i("Failed requirement.");
    }

    private final void validPosition(double d, double d2) {
        if (Math.abs(d) > Double.MAX_VALUE || Math.abs(d2) > Double.MAX_VALUE || -90.0d > d || d > 90.0d || -180.0d > d2 || d2 > 180.0d) {
            ro.i("Failed requirement.");
        }
    }

    public final Object apply(Map<String, String> map, Map<String, String> map2, ov0 ov0Var, g70 g70Var) {
        AppDatabase appDatabase = this.database;
        return xm2.N(g70Var, new m90(1, null, new AnonymousClass3(map, map2, ov0Var, null), appDatabase), appDatabase);
    }

    public final Object capture(g70 g70Var) {
        AppDatabase appDatabase = this.database;
        return xm2.N(g70Var, new m90(1, null, new AnonymousClass2(null), appDatabase), appDatabase);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00a2  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void validate(Map<String, String> map) {
        Long lValueOf;
        map.getClass();
        if (map.size() > 10000) {
            ro.i("Failed requirement.");
            return;
        }
        Set setQ0 = kp.q0(new String[]{"mock_wifi", "mock_cell", "mock_bluetooth", "enable_jitter", "restart_apps_on_spoof", "barometer_fluctuation", "fixed_joystick_enabled", "route_lateral_deviation", "use_gait_template", "keep_last_map_position", "force_location_enabled", "is_dark_mode", "is_language_set"});
        Set setQ1 = kp.q0(new String[]{"altitude_variation_m", "realism_level", "speed_fluctuation_pct"});
        Iterator<Map.Entry<String, String>> it = map.entrySet().iterator();
        while (true) {
            int i = 0;
            zIsString = false;
            zIsString = false;
            zIsString = false;
            boolean zIsString = false;
            if (!it.hasNext()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    if (j93.A(entry.getKey(), "collection:", false)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Collection<String> collectionValues = linkedHashMap.values();
                ArrayList arrayList = new ArrayList();
                for (String str : collectionValues) {
                    c81 c81Var = this.json;
                    tg2 tg2Var = c81Var.b;
                    List<CompleteLocation> samples = ((CompleteCollectionRoute) c81Var.a(CompleteCollectionRoute.Companion.serializer(), str)).getSamples();
                    ArrayList arrayList2 = new ArrayList(qz.g0(samples, 10));
                    Iterator<T> it2 = samples.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((CompleteLocation) it2.next()).getLocation().getSyncId());
                    }
                    vz.j0(arrayList, arrayList2);
                }
                if (pz.p0(arrayList).size() == arrayList.size()) {
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    int size = arrayList.size();
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        if (!map.containsKey("location:" + ((String) obj))) {
                        }
                    }
                    return;
                }
                ro.i("Failed requirement.");
                return;
            }
            Map.Entry<String, String> next = it.next();
            String key = next.getKey();
            String value = next.getValue();
            String strZ = c93.Z(key, ':');
            String strB0 = c93.b0(key, ':');
            switch (strB0.hashCode()) {
                case -1741312354:
                    if (strB0.equals("collection")) {
                        c81 c81Var2 = this.json;
                        tg2 tg2Var2 = c81Var2.b;
                        CompleteCollectionRoute completeCollectionRoute = (CompleteCollectionRoute) c81Var2.a(CompleteCollectionRoute.Companion.serializer(), value);
                        if (x61.o(completeCollectionRoute.getRoute().getSyncId(), strZ)) {
                            List<CompleteLocation> samples2 = completeCollectionRoute.getSamples();
                            ArrayList arrayList3 = new ArrayList(qz.g0(samples2, 10));
                            Iterator<T> it3 = samples2.iterator();
                            while (it3.hasNext()) {
                                arrayList3.add(((CompleteLocation) it3.next()).getLocation().getSyncId());
                            }
                            if (pz.p0(arrayList3).size() == completeCollectionRoute.getSamples().size()) {
                                Iterator<T> it4 = completeCollectionRoute.getSamples().iterator();
                                while (it4.hasNext()) {
                                    validLocation((CompleteLocation) it4.next());
                                }
                                break;
                            }
                        }
                        ro.i("Failed requirement.");
                    } else {
                        ro.n("未知同步分类");
                    }
                    break;
                case 108704329:
                    if (strB0.equals("route")) {
                        c81 c81Var3 = this.json;
                        tg2 tg2Var3 = c81Var3.b;
                        SavedRouteEntity savedRouteEntity = (SavedRouteEntity) c81Var3.a(SavedRouteEntity.Companion.serializer(), value);
                        if (x61.o(savedRouteEntity.getSyncId(), strZ)) {
                            for (JsonElement jsonElement : n81.f(this.json.c(savedRouteEntity.getPointsJson()))) {
                                validPosition(Double.parseDouble(n81.h((JsonElement) ss1.b0("lat", n81.g(jsonElement))).getContent()), Double.parseDouble(n81.h((JsonElement) ss1.b0("lng", n81.g(jsonElement))).getContent()));
                            }
                        } else {
                            ro.i("Failed requirement.");
                        }
                    } else {
                        ro.n("未知同步分类");
                    }
                    break;
                case 1050790300:
                    if (strB0.equals("favorite")) {
                        c81 c81Var4 = this.json;
                        tg2 tg2Var4 = c81Var4.b;
                        SavedLocation savedLocation = (SavedLocation) c81Var4.a(SavedLocation.Companion.serializer(), value);
                        if (x61.o(savedLocation.getSyncId(), strZ)) {
                            validPosition(savedLocation.getLat(), savedLocation.getLng());
                        } else {
                            ro.i("Failed requirement.");
                        }
                    } else {
                        ro.n("未知同步分类");
                    }
                    break;
                case 1901043637:
                    if (strB0.equals("location")) {
                        c81 c81Var5 = this.json;
                        tg2 tg2Var5 = c81Var5.b;
                        CompleteLocation completeLocation = (CompleteLocation) c81Var5.a(CompleteLocation.Companion.serializer(), value);
                        if (x61.o(completeLocation.getLocation().getSyncId(), strZ)) {
                            validLocation(completeLocation);
                        } else {
                            ro.i("Failed requirement.");
                        }
                    } else {
                        ro.n("未知同步分类");
                    }
                    break;
                case 1985941072:
                    if (!strB0.equals("setting")) {
                        ro.n("未知同步分类");
                    } else if (n03.c.contains(strZ)) {
                        JsonPrimitive jsonPrimitiveH = n81.h(this.json.c(value));
                        if (setQ0.contains(strZ)) {
                            if (!jsonPrimitiveH.isString() && n81.d(jsonPrimitiveH) != null) {
                                zIsString = true;
                            }
                        } else if (!setQ1.contains(strZ)) {
                            zIsString = jsonPrimitiveH.isString();
                        } else if (!jsonPrimitiveH.isString()) {
                            Integer numValueOf = null;
                            try {
                                lValueOf = Long.valueOf(n81.j(jsonPrimitiveH));
                            } catch (l81 unused) {
                                lValueOf = null;
                            }
                            if (lValueOf != null) {
                                long jLongValue = lValueOf.longValue();
                                if (-2147483648L <= jLongValue && jLongValue <= 2147483647L) {
                                    numValueOf = Integer.valueOf((int) jLongValue);
                                }
                            }
                            if (numValueOf != null) {
                                zIsString = true;
                            }
                        }
                        if (!zIsString) {
                            ro.i("Failed requirement.");
                        }
                    } else {
                        ro.i("Failed requirement.");
                    }
                    break;
                default:
                    ro.n("未知同步分类");
                    break;
            }
            return;
        }
    }
}
