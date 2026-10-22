package com.vincenthzr.locationspoofer.xposed.utils;

import android.util.Log;
import io.github.libxposed.api.XposedModule;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class XposedBridge {
    public static final XposedBridge INSTANCE = new XposedBridge();
    private static final ConcurrentHashMap<String, Long> openCellLogLastTimes = new ConcurrentHashMap<>();

    private XposedBridge() {
    }

    public static /* synthetic */ void logOpenCellIdEvery$default(XposedBridge xposedBridge, String str, String str2, long j, int i, Object obj) {
        if ((i & 4) != 0) {
            j = 5000;
        }
        xposedBridge.logOpenCellIdEvery(str, str2, j);
    }

    public final void log(String str) {
        str.getClass();
        try {
            Log.i("LocationSpoofer", str);
        } catch (Throwable unused) {
        }
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            if (xposedHelpers.isModuleInitialized()) {
                xposedHelpers.getModule().log(4, "LocationSpoofer", str);
            }
        } catch (Throwable unused2) {
        }
    }

    public final void log(Throwable th) {
        String str = "Exception";
        th.getClass();
        try {
            Log.e("LocationSpoofer", "Exception", th);
        } catch (Throwable unused) {
        }
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            if (xposedHelpers.isModuleInitialized()) {
                XposedModule module = xposedHelpers.getModule();
                String message = th.getMessage();
                if (message != null) {
                    str = message;
                }
                module.log(6, "LocationSpoofer", str, th);
            }
        } catch (Throwable unused2) {
        }
    }

    public final void logOpenCellId(String str) {
        str.getClass();
        log(str);
    }

    public final void logOpenCellId(String str, Throwable th) {
        str.getClass();
        th.getClass();
        try {
            Log.e("LocationSpoofer", str, th);
        } catch (Throwable unused) {
        }
    }

    public final void logOpenCellIdEvery(String str, String str2, long j) {
        str.getClass();
        str2.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ConcurrentHashMap<String, Long> concurrentHashMap = openCellLogLastTimes;
        Long l = concurrentHashMap.get(str);
        if (jCurrentTimeMillis - (l != null ? l.longValue() : 0L) > j) {
            concurrentHashMap.put(str, Long.valueOf(jCurrentTimeMillis));
            try {
                Log.i("LocationSpoofer", "[" + str + "] " + str2);
            } catch (Throwable unused) {
            }
        }
    }
}
