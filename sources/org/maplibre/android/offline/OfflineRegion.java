package org.maplibre.android.offline;

import android.os.Handler;
import android.os.Looper;
import defpackage.mg1;
import org.maplibre.android.MapLibre;
import org.maplibre.android.storage.FileSource;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class OfflineRegion {
    public final FileSource a;
    public final OfflineRegionDefinition b;
    private final long nativePtr;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public interface OfflineRegionDeleteCallback {
        void onDelete();

        void onError(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public interface OfflineRegionInvalidateCallback {
        void onError(String str);

        void onInvalidate();
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public interface OfflineRegionObserver {
        void mapboxTileCountLimitExceeded(long j);

        void onError(OfflineRegionError offlineRegionError);

        void onStatusChanged(OfflineRegionStatus offlineRegionStatus);
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public interface OfflineRegionStatusCallback {
        void onError(String str);

        void onStatus(OfflineRegionStatus offlineRegionStatus);
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public interface OfflineRegionUpdateMetadataCallback {
        void onError(String str);

        void onUpdate(byte[] bArr);
    }

    static {
        mg1.a();
    }

    private OfflineRegion(long j, FileSource fileSource, long j2, OfflineRegionDefinition offlineRegionDefinition, byte[] bArr) {
        new Handler(Looper.getMainLooper());
        MapLibre.getApplicationContext().getClass();
        this.a = fileSource;
        this.b = offlineRegionDefinition;
        initialize(j, fileSource);
    }

    private final native void deleteOfflineRegion(OfflineRegionDeleteCallback offlineRegionDeleteCallback);

    private final native void getOfflineRegionStatus(OfflineRegionStatusCallback offlineRegionStatusCallback);

    private final native void initialize(long j, FileSource fileSource);

    private final native void invalidateOfflineRegion(OfflineRegionInvalidateCallback offlineRegionInvalidateCallback);

    private final native void setOfflineRegionDownloadState(int i);

    private final native void setOfflineRegionObserver(OfflineRegionObserver offlineRegionObserver);

    private final native void updateOfflineRegionMetadata(byte[] bArr, OfflineRegionUpdateMetadataCallback offlineRegionUpdateMetadataCallback);

    public final native void finalize();
}
