package com.vincenthzr.locationspoofer.data.db;

import android.content.Context;
import defpackage.c93;
import defpackage.nw1;
import defpackage.qa0;
import defpackage.qm2;
import defpackage.wm2;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AppDatabase extends wm2 {
    private static volatile AppDatabase INSTANCE;
    public static final Companion Companion = new Companion(null);
    private static final AppDatabase$Companion$MIGRATION_3_4$1 MIGRATION_3_4 = new AppDatabase$Companion$MIGRATION_3_4$1();
    private static final AppDatabase$Companion$MIGRATION_6_7$1 MIGRATION_6_7 = new AppDatabase$Companion$MIGRATION_6_7$1();
    private static final AppDatabase$Companion$MIGRATION_7_8$1 MIGRATION_7_8 = new AppDatabase$Companion$MIGRATION_7_8$1();
    private static final AppDatabase$Companion$MIGRATION_8_9$1 MIGRATION_8_9 = new AppDatabase$Companion$MIGRATION_8_9$1();
    private static final nw1 MIGRATION_9_10 = new AppDatabase$Companion$MIGRATION_9_10$1();
    private static final nw1 MIGRATION_10_11 = new AppDatabase$Companion$MIGRATION_10_11$1();
    private static final nw1 MIGRATION_11_12 = new AppDatabase$Companion$MIGRATION_11_12$1();

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final AppDatabase getDatabase(Context context) {
            AppDatabase appDatabase;
            context.getClass();
            AppDatabase appDatabase2 = AppDatabase.INSTANCE;
            if (appDatabase2 != null) {
                return appDatabase2;
            }
            synchronized (this) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                if (c93.M("environment_database")) {
                    throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
                }
                qm2 qm2Var = new qm2(applicationContext);
                AppDatabase$Companion$MIGRATION_3_4$1 appDatabase$Companion$MIGRATION_3_4$1 = AppDatabase.MIGRATION_3_4;
                AppDatabase$Companion$MIGRATION_6_7$1 appDatabase$Companion$MIGRATION_6_7$1 = AppDatabase.MIGRATION_6_7;
                AppDatabase$Companion$MIGRATION_7_8$1 appDatabase$Companion$MIGRATION_7_8$1 = AppDatabase.MIGRATION_7_8;
                AppDatabase$Companion$MIGRATION_8_9$1 appDatabase$Companion$MIGRATION_8_9$1 = AppDatabase.MIGRATION_8_9;
                Companion companion = AppDatabase.Companion;
                qm2Var.a(appDatabase$Companion$MIGRATION_3_4$1, appDatabase$Companion$MIGRATION_6_7$1, appDatabase$Companion$MIGRATION_7_8$1, appDatabase$Companion$MIGRATION_8_9$1, companion.getMIGRATION_9_10$core_data_globalRelease(), companion.getMIGRATION_10_11$core_data_globalRelease(), companion.getMIGRATION_11_12$core_data_globalRelease());
                qm2Var.k = false;
                qm2Var.l = true;
                appDatabase = (AppDatabase) qm2Var.b();
                AppDatabase.INSTANCE = appDatabase;
            }
            return appDatabase;
        }

        public final nw1 getMIGRATION_10_11$core_data_globalRelease() {
            return AppDatabase.MIGRATION_10_11;
        }

        public final nw1 getMIGRATION_11_12$core_data_globalRelease() {
            return AppDatabase.MIGRATION_11_12;
        }

        public final nw1 getMIGRATION_9_10$core_data_globalRelease() {
            return AppDatabase.MIGRATION_9_10;
        }
    }

    public abstract EnvironmentDao environmentDao();

    public abstract SavedRouteDao savedRouteDao();
}
