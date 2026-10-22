package com.vincenthzr.locationspoofer.data.db;

import defpackage.bl3;
import defpackage.ee0;
import defpackage.g70;
import defpackage.gl0;
import defpackage.hl0;
import defpackage.ik0;
import defpackage.lr2;
import defpackage.na0;
import defpackage.nr2;
import defpackage.ns2;
import defpackage.o80;
import defpackage.qa0;
import defpackage.rm3;
import defpackage.u91;
import defpackage.wm2;
import defpackage.xa0;
import defpackage.zo2;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SavedRouteDao_Impl implements SavedRouteDao {
    public static final Companion Companion = new Companion(null);
    private final wm2 __db;
    private final gl0 __deleteAdapterOfSavedRouteEntity;
    private final hl0 __insertAdapterOfSavedRouteEntity;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.SavedRouteDao_Impl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass1 extends hl0 {
        @Override // defpackage.hl0
        public void bind(nr2 nr2Var, SavedRouteEntity savedRouteEntity) {
            nr2Var.getClass();
            savedRouteEntity.getClass();
            nr2Var.e(1, savedRouteEntity.getId());
            nr2Var.D(2, savedRouteEntity.getName());
            nr2Var.D(3, savedRouteEntity.getPointsJson());
            nr2Var.e(4, savedRouteEntity.getTimestamp());
            nr2Var.D(5, savedRouteEntity.getSyncId());
            nr2Var.e(6, savedRouteEntity.getRecorded() ? 1L : 0L);
            nr2Var.D(7, savedRouteEntity.getCoordinateSystem());
        }

        @Override // defpackage.hl0
        public String createQuery() {
            return "INSERT OR REPLACE INTO `saved_routes` (`id`,`name`,`pointsJson`,`timestamp`,`syncId`,`recorded`,`coordinateSystem`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.SavedRouteDao_Impl$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass2 extends gl0 {
        @Override // defpackage.gl0
        public void bind(nr2 nr2Var, SavedRouteEntity savedRouteEntity) {
            nr2Var.getClass();
            savedRouteEntity.getClass();
            nr2Var.e(1, savedRouteEntity.getId());
        }

        @Override // defpackage.gl0
        public String createQuery() {
            return "DELETE FROM `saved_routes` WHERE `id` = ?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final List<u91> getRequiredConverters() {
            return ik0.e;
        }
    }

    public SavedRouteDao_Impl(wm2 wm2Var) {
        wm2Var.getClass();
        this.__db = wm2Var;
        this.__insertAdapterOfSavedRouteEntity = new AnonymousClass1();
        this.__deleteAdapterOfSavedRouteEntity = new AnonymousClass2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 deleteSavedRoute$lambda$1(SavedRouteDao_Impl savedRouteDao_Impl, SavedRouteEntity savedRouteEntity, lr2 lr2Var) {
        lr2Var.getClass();
        savedRouteDao_Impl.__deleteAdapterOfSavedRouteEntity.handle(lr2Var, savedRouteEntity);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SavedRouteEntity findBySyncId$lambda$2(String str, String str2, lr2 lr2Var) throws Exception {
        SavedRouteEntity savedRouteEntity;
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.D(1, str2);
            int iD = xa0.D(nr2VarA0, "id");
            int iD2 = xa0.D(nr2VarA0, "name");
            int iD3 = xa0.D(nr2VarA0, "pointsJson");
            int iD4 = xa0.D(nr2VarA0, "timestamp");
            int iD5 = xa0.D(nr2VarA0, "syncId");
            int iD6 = xa0.D(nr2VarA0, "recorded");
            int iD7 = xa0.D(nr2VarA0, "coordinateSystem");
            if (nr2VarA0.R()) {
                savedRouteEntity = new SavedRouteEntity(nr2VarA0.getLong(iD), nr2VarA0.m(iD2), nr2VarA0.m(iD3), nr2VarA0.getLong(iD4), nr2VarA0.m(iD5), ((int) nr2VarA0.getLong(iD6)) != 0, nr2VarA0.m(iD7));
            } else {
                savedRouteEntity = null;
            }
            return savedRouteEntity;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAllSavedRoutes$lambda$3(String str, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            int iD = xa0.D(nr2VarA0, "id");
            int iD2 = xa0.D(nr2VarA0, "name");
            int iD3 = xa0.D(nr2VarA0, "pointsJson");
            int iD4 = xa0.D(nr2VarA0, "timestamp");
            int iD5 = xa0.D(nr2VarA0, "syncId");
            int iD6 = xa0.D(nr2VarA0, "recorded");
            int iD7 = xa0.D(nr2VarA0, "coordinateSystem");
            ArrayList arrayList = new ArrayList();
            while (nr2VarA0.R()) {
                arrayList.add(new SavedRouteEntity(nr2VarA0.getLong(iD), nr2VarA0.m(iD2), nr2VarA0.m(iD3), nr2VarA0.getLong(iD4), nr2VarA0.m(iD5), ((int) nr2VarA0.getLong(iD6)) != 0, nr2VarA0.m(iD7)));
            }
            nr2VarA0.close();
            return arrayList;
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAllSavedRoutesList$lambda$4(String str, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            int iD = xa0.D(nr2VarA0, "id");
            int iD2 = xa0.D(nr2VarA0, "name");
            int iD3 = xa0.D(nr2VarA0, "pointsJson");
            int iD4 = xa0.D(nr2VarA0, "timestamp");
            int iD5 = xa0.D(nr2VarA0, "syncId");
            int iD6 = xa0.D(nr2VarA0, "recorded");
            int iD7 = xa0.D(nr2VarA0, "coordinateSystem");
            ArrayList arrayList = new ArrayList();
            while (nr2VarA0.R()) {
                arrayList.add(new SavedRouteEntity(nr2VarA0.getLong(iD), nr2VarA0.m(iD2), nr2VarA0.m(iD3), nr2VarA0.getLong(iD4), nr2VarA0.m(iD5), ((int) nr2VarA0.getLong(iD6)) != 0, nr2VarA0.m(iD7)));
            }
            nr2VarA0.close();
            return arrayList;
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 insertSavedRoute$lambda$0(SavedRouteDao_Impl savedRouteDao_Impl, SavedRouteEntity savedRouteEntity, lr2 lr2Var) {
        lr2Var.getClass();
        savedRouteDao_Impl.__insertAdapterOfSavedRouteEntity.insert(lr2Var, savedRouteEntity);
        return rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.SavedRouteDao
    public Object deleteSavedRoute(SavedRouteEntity savedRouteEntity, g70 g70Var) {
        Object objE = bl3.E(g70Var, new ns2(this, savedRouteEntity, 1), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.SavedRouteDao
    public Object findBySyncId(String str, g70 g70Var) {
        return bl3.E(g70Var, new na0(str, 6), this.__db, true, false);
    }

    @Override // com.vincenthzr.locationspoofer.data.db.SavedRouteDao
    public Flow<List<SavedRouteEntity>> getAllSavedRoutes() {
        return ee0.p(this.__db, false, new String[]{"saved_routes"}, new zo2(11));
    }

    @Override // com.vincenthzr.locationspoofer.data.db.SavedRouteDao
    public Object getAllSavedRoutesList(g70 g70Var) {
        return bl3.E(g70Var, new zo2(12), this.__db, true, false);
    }

    @Override // com.vincenthzr.locationspoofer.data.db.SavedRouteDao
    public Object insertSavedRoute(SavedRouteEntity savedRouteEntity, g70 g70Var) {
        Object objE = bl3.E(g70Var, new ns2(this, savedRouteEntity, 0), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }
}
