package org.maplibre.android.log;

import android.util.Log;
import defpackage.il1;
import defpackage.vu0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class Logger {
    public static final int DEBUG = 3;
    private static final il1 DEFAULT;
    public static final int ERROR = 6;
    public static final int INFO = 4;
    public static final int NONE = 99;
    public static final int VERBOSE = 2;
    public static final int WARN = 5;
    private static int logLevel;
    private static volatile il1 logger;

    static {
        vu0 vu0Var = new vu0(9);
        DEFAULT = vu0Var;
        logger = vu0Var;
    }

    public static void d(String str, String str2) {
        if (logLevel <= 3) {
            ((vu0) logger).getClass();
            Log.d(str, str2);
        }
    }

    public static void d(String str, String str2, Throwable th) {
        if (logLevel <= 3) {
            ((vu0) logger).getClass();
            Log.d(str, str2, th);
        }
    }

    public static void e(String str, String str2) {
        if (logLevel <= 6) {
            ((vu0) logger).getClass();
            Log.e(str, str2);
        }
    }

    public static void e(String str, String str2, Throwable th) {
        if (logLevel <= 6) {
            ((vu0) logger).getClass();
            Log.e(str, str2, th);
        }
    }

    public static void i(String str, String str2) {
        if (logLevel <= 4) {
            ((vu0) logger).getClass();
            Log.i(str, str2);
        }
    }

    public static void i(String str, String str2, Throwable th) {
        if (logLevel <= 4) {
            ((vu0) logger).getClass();
            Log.i(str, str2, th);
        }
    }

    public static void log(int i, String str, String str2) {
        if (i == 2) {
            v(str, str2);
            return;
        }
        if (i == 3) {
            d(str, str2);
            return;
        }
        if (i == 4) {
            i(str, str2);
        } else if (i == 5) {
            w(str, str2);
        } else {
            if (i != 6) {
                throw new UnsupportedOperationException();
            }
            e(str, str2);
        }
    }

    public static void setLoggerDefinition(il1 il1Var) {
        logger = il1Var;
    }

    public static void setVerbosity(int i) {
        logLevel = i;
    }

    public static void v(String str, String str2) {
        if (logLevel <= 2) {
            ((vu0) logger).getClass();
            Log.v(str, str2);
        }
    }

    public static void v(String str, String str2, Throwable th) {
        if (logLevel <= 2) {
            ((vu0) logger).getClass();
            Log.v(str, str2, th);
        }
    }

    public static void w(String str, String str2) {
        if (logLevel <= 5) {
            ((vu0) logger).getClass();
            Log.w(str, str2);
        }
    }

    public static void w(String str, String str2, Throwable th) {
        if (logLevel <= 5) {
            ((vu0) logger).getClass();
            Log.w(str, str2, th);
        }
    }
}
