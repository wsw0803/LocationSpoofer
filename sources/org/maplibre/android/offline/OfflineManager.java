package org.maplibre.android.offline;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import defpackage.mg1;
import defpackage.sy2;
import defpackage.tb;
import defpackage.vu0;
import java.io.File;
import org.maplibre.android.storage.FileSource;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class OfflineManager {
    public static final vu0 c = new vu0(18);
    public static OfflineManager d;
    public final FileSource a;
    public final Handler b = new Handler(Looper.getMainLooper());
    private final long nativePtr;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public interface CreateOfflineRegionCallback {
        void onCreate(OfflineRegion offlineRegion);

        void onError(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public interface FileSourceCallback {
        void onError(String str);

        void onSuccess();
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public interface GetOfflineRegionCallback {
        void onError(String str);

        void onRegion(OfflineRegion offlineRegion);

        void onRegionNotFound();
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public interface ListOfflineRegionsCallback {
        void onError(String str);

        void onList(OfflineRegion[] offlineRegionArr);
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public interface MergeOfflineRegionsCallback {
        void onError(String str);

        void onMerge(OfflineRegion[] offlineRegionArr);
    }

    static {
        mg1.a();
    }

    public OfflineManager(Context context) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        FileSource fileSourceB = FileSource.b(applicationContext);
        fileSourceB.getClass();
        this.a = fileSourceB;
        initialize(fileSourceB);
        new Thread(new tb(FileSource.c(applicationContext) + File.separator + "mbgl-cache.db", 3)).start();
    }

    private final native void createOfflineRegion(FileSource fileSource, OfflineRegionDefinition offlineRegionDefinition, byte[] bArr, CreateOfflineRegionCallback createOfflineRegionCallback);

    private final native void getOfflineRegion(FileSource fileSource, long j, GetOfflineRegionCallback getOfflineRegionCallback);

    private final native void initialize(FileSource fileSource);

    private final native void listOfflineRegions(FileSource fileSource, ListOfflineRegionsCallback listOfflineRegionsCallback);

    private final native void mergeOfflineRegions(FileSource fileSource, String str, MergeOfflineRegionsCallback mergeOfflineRegionsCallback);

    private final native void nativeClearAmbientCache(FileSourceCallback fileSourceCallback);

    private final native void nativeInvalidateAmbientCache(FileSourceCallback fileSourceCallback);

    private final native void nativePackDatabase(FileSourceCallback fileSourceCallback);

    private final native void nativeResetDatabase(FileSourceCallback fileSourceCallback);

    private final native void nativeSetMaximumAmbientCacheSize(long j, FileSourceCallback fileSourceCallback);

    public final void a(FileSourceCallback fileSourceCallback) {
        this.a.activate();
        nativeClearAmbientCache(new a(this, fileSourceCallback));
    }

    public final void b(sy2 sy2Var) {
        this.a.activate();
        nativeSetMaximumAmbientCacheSize(0L, new b(this, sy2Var));
    }

    public final native void finalize();

    public final native void putResourceWithUrl(String str, byte[] bArr, long j, long j2, String str2, boolean z);

    public final native void runPackDatabaseAutomatically(boolean z);

    public final native void setOfflineMapboxTileCountLimit(long j);
}
