package com.bytedance.shadowhook;

import defpackage.j03;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ShadowHook {
    public static final int ERRNO_INIT_EXCEPTION = 101;
    public static final int ERRNO_LOAD_LIBRARY_EXCEPTION = 100;
    public static final int ERRNO_OK = 0;
    public static final int ERRNO_UNINIT = 2;
    private static final boolean defaultDebuggable = false;
    private static final boolean defaultDisable = false;
    private static final ILibLoader defaultLibLoader = null;
    private static final int defaultMode = Mode.SHARED.getValue();
    private static final boolean defaultRecordable = false;
    private static long initCostMs = -1;
    private static int initErrno = 2;
    private static boolean inited = false;
    private static final String libName = "shadowhook";
    private static boolean loaded = false;
    private static final int recordItemAll = -1;
    private static final int recordItemBackupLen = 128;
    private static final int recordItemCallerLibName = 2;
    private static final int recordItemErrno = 256;
    private static final int recordItemFlags = 1024;
    private static final int recordItemLibName = 8;
    private static final int recordItemNewAddr = 64;
    private static final int recordItemOp = 4;
    private static final int recordItemStub = 512;
    private static final int recordItemSymAddr = 32;
    private static final int recordItemSymName = 16;
    private static final int recordItemTimestamp = 1;
    private static final int recordItemTrace = 2048;

    /* JADX INFO: renamed from: com.bytedance.shadowhook.ShadowHook$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$bytedance$shadowhook$ShadowHook$RecordItem;

        static {
            int[] iArr = new int[RecordItem.values().length];
            $SwitchMap$com$bytedance$shadowhook$ShadowHook$RecordItem = iArr;
            try {
                iArr[RecordItem.TIMESTAMP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$bytedance$shadowhook$ShadowHook$RecordItem[RecordItem.CALLER_LIB_NAME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$bytedance$shadowhook$ShadowHook$RecordItem[RecordItem.OP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$bytedance$shadowhook$ShadowHook$RecordItem[RecordItem.LIB_NAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$bytedance$shadowhook$ShadowHook$RecordItem[RecordItem.SYM_NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$bytedance$shadowhook$ShadowHook$RecordItem[RecordItem.SYM_ADDR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$bytedance$shadowhook$ShadowHook$RecordItem[RecordItem.NEW_ADDR.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$bytedance$shadowhook$ShadowHook$RecordItem[RecordItem.BACKUP_LEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$bytedance$shadowhook$ShadowHook$RecordItem[RecordItem.ERRNO.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$bytedance$shadowhook$ShadowHook$RecordItem[RecordItem.STUB.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$bytedance$shadowhook$ShadowHook$RecordItem[RecordItem.FLAGS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$bytedance$shadowhook$ShadowHook$RecordItem[RecordItem.TRACE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static class Config {
        private boolean debuggable;
        private boolean disable;
        private ILibLoader libLoader;
        private int mode;
        private boolean recordable;

        public boolean getDebuggable() {
            return this.debuggable;
        }

        public boolean getDisable() {
            return this.disable;
        }

        public ILibLoader getLibLoader() {
            return this.libLoader;
        }

        public int getMode() {
            return this.mode;
        }

        public boolean getRecordable() {
            return this.recordable;
        }

        public void setDebuggable(boolean z) {
            this.debuggable = z;
        }

        public void setDisable(boolean z) {
            this.disable = z;
        }

        public void setLibLoader(ILibLoader iLibLoader) {
            this.libLoader = iLibLoader;
        }

        public void setMode(int i) {
            this.mode = i;
        }

        public void setRecordable(boolean z) {
            this.recordable = z;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static class ConfigBuilder {
        private ILibLoader libLoader = ShadowHook.defaultLibLoader;
        private int mode = ShadowHook.defaultMode;
        private boolean debuggable = false;
        private boolean recordable = false;
        private boolean disable = false;

        public Config build() {
            Config config = new Config();
            config.setLibLoader(this.libLoader);
            config.setMode(this.mode);
            config.setDebuggable(this.debuggable);
            config.setRecordable(this.recordable);
            config.setDisable(this.disable);
            return config;
        }

        public ConfigBuilder setDebuggable(boolean z) {
            this.debuggable = z;
            return this;
        }

        public ConfigBuilder setDisable(boolean z) {
            this.disable = z;
            return this;
        }

        public ConfigBuilder setLibLoader(ILibLoader iLibLoader) {
            this.libLoader = iLibLoader;
            return this;
        }

        public ConfigBuilder setMode(Mode mode) {
            this.mode = mode.getValue();
            return this;
        }

        public ConfigBuilder setRecordable(boolean z) {
            this.recordable = z;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public interface ILibLoader {
        void loadLibrary(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public enum Mode {
        SHARED(0),
        UNIQUE(1),
        MULTI(2);

        private final int value;

        Mode(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public enum RecordItem {
        TIMESTAMP,
        CALLER_LIB_NAME,
        OP,
        LIB_NAME,
        SYM_NAME,
        SYM_ADDR,
        NEW_ADDR,
        BACKUP_LEN,
        ERRNO,
        STUB,
        FLAGS,
        TRACE
    }

    public static String getArch() {
        return loadLibrary() ? nativeGetArch() : "unknown";
    }

    public static boolean getDebuggable() {
        if (loadLibrary()) {
            return nativeGetDebuggable();
        }
        return false;
    }

    public static boolean getDisable() {
        if (loadLibrary()) {
            return nativeGetDisable();
        }
        return false;
    }

    public static long getInitCostMs() {
        return initCostMs;
    }

    public static int getInitErrno() {
        return initErrno;
    }

    public static Mode getMode() {
        if (!loadLibrary()) {
            return Mode.SHARED;
        }
        int iNativeGetMode = nativeGetMode();
        Mode mode = Mode.UNIQUE;
        if (mode.getValue() == iNativeGetMode) {
            return mode;
        }
        Mode mode2 = Mode.MULTI;
        return mode2.getValue() == iNativeGetMode ? mode2 : Mode.SHARED;
    }

    public static boolean getRecordable() {
        if (loadLibrary()) {
            return nativeGetRecordable();
        }
        return false;
    }

    public static String getRecords(RecordItem... recordItemArr) {
        if (!loadLibrary()) {
            return null;
        }
        int i = 0;
        for (RecordItem recordItem : recordItemArr) {
            switch (AnonymousClass1.$SwitchMap$com$bytedance$shadowhook$ShadowHook$RecordItem[recordItem.ordinal()]) {
                case 1:
                    i |= 1;
                    break;
                case 2:
                    i |= 2;
                    break;
                case 3:
                    i |= 4;
                    break;
                case 4:
                    i |= 8;
                    break;
                case Logger.WARN /* 5 */:
                    i |= recordItemSymName;
                    break;
                case Logger.ERROR /* 6 */:
                    i |= 32;
                    break;
                case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                    i |= recordItemNewAddr;
                    break;
                case 8:
                    i |= 128;
                    break;
                case j03.b /* 9 */:
                    i |= recordItemErrno;
                    break;
                case j03.c /* 10 */:
                    i |= recordItemStub;
                    break;
                case 11:
                    i |= 1024;
                    break;
                case j03.d /* 12 */:
                    i |= recordItemTrace;
                    break;
            }
        }
        if (i == 0) {
            i = -1;
        }
        return nativeGetRecords(i);
    }

    public static String getVersion() {
        return nativeGetVersion();
    }

    public static int init() {
        return init(null);
    }

    public static synchronized int init(Config config) {
        if (inited) {
            return initErrno;
        }
        inited = true;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (config == null) {
            config = new ConfigBuilder().build();
        }
        if (!loadLibrary(config)) {
            initErrno = 100;
            initCostMs = System.currentTimeMillis() - jCurrentTimeMillis;
            return initErrno;
        }
        try {
            if (config.getDisable()) {
                nativeSetDisable(true);
            }
            if (config.getRecordable()) {
                nativeSetRecordable(config.getRecordable());
            }
            initErrno = nativeInit(config.getMode(), config.getDebuggable());
        } catch (Throwable unused) {
            initErrno = 101;
        }
        initCostMs = System.currentTimeMillis() - jCurrentTimeMillis;
        return initErrno;
    }

    private static boolean loadLibrary() {
        return loadLibrary(null);
    }

    private static synchronized boolean loadLibrary(Config config) {
        if (loaded) {
            return true;
        }
        if (config != null) {
            try {
                if (config.getLibLoader() == null) {
                    System.loadLibrary(libName);
                } else {
                    config.getLibLoader().loadLibrary(libName);
                }
            } catch (Throwable unused) {
                return false;
            }
        } else {
            System.loadLibrary(libName);
        }
        loaded = true;
        return true;
    }

    private static native String nativeGetArch();

    private static native boolean nativeGetDebuggable();

    private static native boolean nativeGetDisable();

    private static native int nativeGetInitErrno();

    private static native int nativeGetMode();

    private static native boolean nativeGetRecordable();

    private static native String nativeGetRecords(int i);

    private static native String nativeGetVersion();

    private static native int nativeInit(int i, boolean z);

    private static native void nativeSetDebuggable(boolean z);

    private static native void nativeSetDisable(boolean z);

    private static native void nativeSetRecordable(boolean z);

    private static native String nativeToErrmsg(int i);

    public static void setDebuggable(boolean z) {
        if (loadLibrary()) {
            nativeSetDebuggable(z);
        }
    }

    public static void setDisable(boolean z) {
        if (loadLibrary()) {
            nativeSetDisable(z);
        }
    }

    public static void setRecordable(boolean z) {
        if (loadLibrary()) {
            nativeSetRecordable(z);
        }
    }

    public static String toErrmsg(int i) {
        if (i == 0) {
            return "OK";
        }
        if (i == 2) {
            return "Not initialized";
        }
        if (i == 100) {
            return "Load libshadowhook.so failed";
        }
        if (i == 101) {
            return "Init exception";
        }
        return loadLibrary() ? nativeToErrmsg(i) : "Unknown";
    }
}
