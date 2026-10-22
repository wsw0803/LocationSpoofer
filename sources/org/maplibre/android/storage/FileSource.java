package org.maplibre.android.storage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Environment;
import defpackage.cs1;
import java.io.File;
import java.util.concurrent.locks.ReentrantLock;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.MapLibre;
import org.maplibre.android.log.Logger;
import org.maplibre.android.util.TileServerOptions;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class FileSource {
    public static final ReentrantLock a = new ReentrantLock();
    public static final ReentrantLock b = new ReentrantLock();
    public static String c;
    public static String d;
    public static FileSource e;
    private long nativePtr;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public interface ResourceTransformCallback {
        String onURL(int i, String str);
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public interface ResourcesCachePathChangeCallback {
        void onError(String str);

        void onSuccess(String str);
    }

    public static String a(Context context) {
        boolean z;
        String string = context.getSharedPreferences("MapboxSharedPreferences", 0).getString("fileSourceResourcesCachePath", null);
        if (!((string == null || string.isEmpty()) ? false : new File(string).canWrite())) {
            try {
                Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), WorkQueueKt.BUFFER_CAPACITY).metaData;
                z = bundle != null ? bundle.getBoolean("com.mapbox.SetStorageExternal", false) : false;
            } catch (PackageManager.NameNotFoundException e2) {
                Logger.e("Mbgl-FileSource", "Failed to read the package metadata: ", e2);
                cs1.e0(e2);
            } catch (Exception e3) {
                Logger.e("Mbgl-FileSource", "Failed to read the storage key: ", e3);
                cs1.e0(e3);
            }
            if (z) {
                String externalStorageState = Environment.getExternalStorageState();
                if ("mounted".equals(externalStorageState) || "mounted_ro".equals(externalStorageState)) {
                    File externalFilesDir = context.getExternalFilesDir(null);
                    if (externalFilesDir != null) {
                        string = externalFilesDir.getAbsolutePath();
                    }
                } else {
                    Logger.w("Mbgl-FileSource", "External storage was requested but it isn't readable. For API level < 18 make sure you've requested READ_EXTERNAL_STORAGE or WRITE_EXTERNAL_STORAGE permissions in your app Manifest (defaulting to internal storage).");
                }
                string = context.getFilesDir().getAbsolutePath();
            } else {
                string = context.getFilesDir().getAbsolutePath();
            }
            context.getSharedPreferences("MapboxSharedPreferences", 0).edit().remove("fileSourceResourcesCachePath").apply();
        }
        return string;
    }

    public static synchronized FileSource b(Context context) {
        FileSource fileSource;
        fileSource = e;
        if (fileSource == null) {
            String strD = d(context);
            fileSource = new FileSource();
            fileSource.initialize(MapLibre.getApiKey(), strD, MapLibre.getTileServerOptions());
            e = fileSource;
        }
        return fileSource;
    }

    public static String c(Context context) {
        ReentrantLock reentrantLock = b;
        reentrantLock.lock();
        try {
            String absolutePath = d;
            if (absolutePath == null) {
                absolutePath = context.getCacheDir().getAbsolutePath();
                d = absolutePath;
            }
            return absolutePath;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static String d(Context context) {
        ReentrantLock reentrantLock = a;
        reentrantLock.lock();
        try {
            String strA = c;
            if (strA == null) {
                strA = a(context);
                c = strA;
            }
            return strA;
        } finally {
            reentrantLock.unlock();
        }
    }

    private native void initialize(String str, String str2, TileServerOptions tileServerOptions);

    private native void setResourceCachePath(String str, ResourcesCachePathChangeCallback resourcesCachePathChangeCallback);

    public native void activate();

    public native void deactivate();

    public native void finalize();

    public native String getApiBaseUrl();

    public native String getApiKey();

    public native boolean isActivated();

    public native void setApiBaseUrl(String str);

    public native void setApiKey(String str);

    public native void setResourceTransform(ResourceTransformCallback resourceTransformCallback);

    public native void setTileServerOptions(TileServerOptions tileServerOptions);
}
