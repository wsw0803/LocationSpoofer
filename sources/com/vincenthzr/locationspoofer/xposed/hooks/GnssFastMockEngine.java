package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.ik0;
import defpackage.lc0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GnssFastMockEngine {
    private static final int MAX_SATELLITES = 32;
    private static volatile int cachedGnssCount;
    private static volatile Object cachedGnssStatusObj;
    private static volatile int cachedGpsSatCount;
    private static volatile List<? extends Object> cachedGpsSatelliteList;
    private static volatile long lastGnssStatusTimeMs;
    private static volatile long lastGpsSatellitesTimeMs;
    public static final GnssFastMockEngine INSTANCE = new GnssFastMockEngine();
    private static volatile boolean cachedGnssJitter = true;
    private static final ConcurrentHashMap<ClassLoader, ClassReflectionHolder> reflectionHolders = new ConcurrentHashMap<>();

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class ClassReflectionHolder {
        private Method addSatelliteMethod;
        private Field azimuthsField;
        private Field basebandCn0DbHzsField;
        private Method buildMethod;
        private Class<?> builderClass;
        private Constructor<?> builderConstructor;
        private Field carrierFrequenciesField;
        private final ClassLoader classLoader;
        private Field cn0DbHzField;
        private int constellationShift;
        private Field countField;
        private Field elevationsField;
        private Class<?> gnssStatusClass;
        private Class<?> gpsSatelliteClass;
        private Constructor<?> gpsSatelliteConstructor;
        private boolean isInitialized;
        private Field satAzimuthField;
        private Field satElevationField;
        private Field satHasAlmanacField;
        private Field satHasEphemerisField;
        private Field satSnrField;
        private Field satUsedInFixField;
        private Field satValidField;
        private int svidShift;
        private Field svidWithFlagsField;

        public ClassReflectionHolder(ClassLoader classLoader) {
            classLoader.getClass();
            this.classLoader = classLoader;
            this.svidShift = 8;
            this.constellationShift = 4;
        }

        public final Method getAddSatelliteMethod() {
            return this.addSatelliteMethod;
        }

        public final Field getAzimuthsField() {
            return this.azimuthsField;
        }

        public final Field getBasebandCn0DbHzsField() {
            return this.basebandCn0DbHzsField;
        }

        public final Method getBuildMethod() {
            return this.buildMethod;
        }

        public final Class<?> getBuilderClass() {
            return this.builderClass;
        }

        public final Constructor<?> getBuilderConstructor() {
            return this.builderConstructor;
        }

        public final Field getCarrierFrequenciesField() {
            return this.carrierFrequenciesField;
        }

        public final ClassLoader getClassLoader() {
            return this.classLoader;
        }

        public final Field getCn0DbHzField() {
            return this.cn0DbHzField;
        }

        public final int getConstellationShift() {
            return this.constellationShift;
        }

        public final Field getCountField() {
            return this.countField;
        }

        public final Field getElevationsField() {
            return this.elevationsField;
        }

        public final Class<?> getGnssStatusClass() {
            return this.gnssStatusClass;
        }

        public final Class<?> getGpsSatelliteClass() {
            return this.gpsSatelliteClass;
        }

        public final Constructor<?> getGpsSatelliteConstructor() {
            return this.gpsSatelliteConstructor;
        }

        public final Field getSatAzimuthField() {
            return this.satAzimuthField;
        }

        public final Field getSatElevationField() {
            return this.satElevationField;
        }

        public final Field getSatHasAlmanacField() {
            return this.satHasAlmanacField;
        }

        public final Field getSatHasEphemerisField() {
            return this.satHasEphemerisField;
        }

        public final Field getSatSnrField() {
            return this.satSnrField;
        }

        public final Field getSatUsedInFixField() {
            return this.satUsedInFixField;
        }

        public final Field getSatValidField() {
            return this.satValidField;
        }

        public final int getSvidShift() {
            return this.svidShift;
        }

        public final Field getSvidWithFlagsField() {
            return this.svidWithFlagsField;
        }

        public final void init() {
            if (this.isInitialized) {
                return;
            }
            synchronized (this) {
                if (this.isInitialized) {
                    return;
                }
                try {
                    Class<?> clsFindClassIfExists = XposedHelpers.INSTANCE.findClassIfExists("android.location.GnssStatus$Builder", this.classLoader);
                    this.builderClass = clsFindClassIfExists;
                    if (clsFindClassIfExists != null) {
                        clsFindClassIfExists.getClass();
                        Constructor<?> declaredConstructor = clsFindClassIfExists.getDeclaredConstructor(null);
                        declaredConstructor.setAccessible(true);
                        this.builderConstructor = declaredConstructor;
                        Class<?> cls = this.builderClass;
                        cls.getClass();
                        Class cls2 = Integer.TYPE;
                        Class cls3 = Float.TYPE;
                        Class cls4 = Boolean.TYPE;
                        Method declaredMethod = cls.getDeclaredMethod("addSatellite", cls2, cls2, cls3, cls3, cls3, cls4, cls4, cls4, cls4, cls3, cls4, cls3);
                        declaredMethod.setAccessible(true);
                        this.addSatelliteMethod = declaredMethod;
                        Class<?> cls5 = this.builderClass;
                        cls5.getClass();
                        Method declaredMethod2 = cls5.getDeclaredMethod("build", null);
                        declaredMethod2.setAccessible(true);
                        this.buildMethod = declaredMethod2;
                    }
                } catch (Throwable unused) {
                }
                try {
                    Class<?> clsFindClassIfExists2 = XposedHelpers.INSTANCE.findClassIfExists("android.location.GnssStatus", this.classLoader);
                    this.gnssStatusClass = clsFindClassIfExists2;
                    if (clsFindClassIfExists2 != null) {
                        clsFindClassIfExists2.getClass();
                        Field declaredField = clsFindClassIfExists2.getDeclaredField("SVID_SHIFT_WIDTH");
                        declaredField.setAccessible(true);
                        this.svidShift = declaredField.getInt(null);
                        Class<?> cls6 = this.gnssStatusClass;
                        cls6.getClass();
                        Field declaredField2 = cls6.getDeclaredField("CONSTELLATION_TYPE_SHIFT_WIDTH");
                        declaredField2.setAccessible(true);
                        this.constellationShift = declaredField2.getInt(null);
                        Class<?> cls7 = this.gnssStatusClass;
                        cls7.getClass();
                        Field declaredField3 = cls7.getDeclaredField("mSvCount");
                        declaredField3.setAccessible(true);
                        this.countField = declaredField3;
                        Class<?> cls8 = this.gnssStatusClass;
                        cls8.getClass();
                        Field declaredField4 = cls8.getDeclaredField("mSvidWithFlags");
                        declaredField4.setAccessible(true);
                        this.svidWithFlagsField = declaredField4;
                        Class<?> cls9 = this.gnssStatusClass;
                        cls9.getClass();
                        Field declaredField5 = cls9.getDeclaredField("mCn0DbHz");
                        declaredField5.setAccessible(true);
                        this.cn0DbHzField = declaredField5;
                        Class<?> cls10 = this.gnssStatusClass;
                        cls10.getClass();
                        Field declaredField6 = cls10.getDeclaredField("mElevations");
                        declaredField6.setAccessible(true);
                        this.elevationsField = declaredField6;
                        Class<?> cls11 = this.gnssStatusClass;
                        cls11.getClass();
                        Field declaredField7 = cls11.getDeclaredField("mAzimuths");
                        declaredField7.setAccessible(true);
                        this.azimuthsField = declaredField7;
                        try {
                            Class<?> cls12 = this.gnssStatusClass;
                            cls12.getClass();
                            Field declaredField8 = cls12.getDeclaredField("mCarrierFrequencies");
                            declaredField8.setAccessible(true);
                            this.carrierFrequenciesField = declaredField8;
                        } catch (Throwable unused2) {
                        }
                        Class<?> cls13 = this.gnssStatusClass;
                        cls13.getClass();
                        Field declaredField9 = cls13.getDeclaredField("mBasebandCn0DbHzs");
                        declaredField9.setAccessible(true);
                        this.basebandCn0DbHzsField = declaredField9;
                    }
                } catch (Throwable unused3) {
                }
                try {
                    Class<?> clsFindClassIfExists3 = XposedHelpers.INSTANCE.findClassIfExists("android.location.GpsSatellite", this.classLoader);
                    this.gpsSatelliteClass = clsFindClassIfExists3;
                    if (clsFindClassIfExists3 != null) {
                        clsFindClassIfExists3.getClass();
                        Constructor<?> declaredConstructor2 = clsFindClassIfExists3.getDeclaredConstructor(Integer.TYPE);
                        declaredConstructor2.setAccessible(true);
                        this.gpsSatelliteConstructor = declaredConstructor2;
                        try {
                            Class<?> cls14 = this.gpsSatelliteClass;
                            cls14.getClass();
                            Field declaredField10 = cls14.getDeclaredField("mValid");
                            declaredField10.setAccessible(true);
                            this.satValidField = declaredField10;
                        } catch (Throwable unused4) {
                        }
                        try {
                            Class<?> cls15 = this.gpsSatelliteClass;
                            cls15.getClass();
                            Field declaredField11 = cls15.getDeclaredField("mHasEphemeris");
                            declaredField11.setAccessible(true);
                            this.satHasEphemerisField = declaredField11;
                        } catch (Throwable unused5) {
                        }
                        try {
                            Class<?> cls16 = this.gpsSatelliteClass;
                            cls16.getClass();
                            Field declaredField12 = cls16.getDeclaredField("mHasAlmanac");
                            declaredField12.setAccessible(true);
                            this.satHasAlmanacField = declaredField12;
                        } catch (Throwable unused6) {
                        }
                        try {
                            Class<?> cls17 = this.gpsSatelliteClass;
                            cls17.getClass();
                            Field declaredField13 = cls17.getDeclaredField("mUsedInFix");
                            declaredField13.setAccessible(true);
                            this.satUsedInFixField = declaredField13;
                        } catch (Throwable unused7) {
                        }
                        try {
                            Class<?> cls18 = this.gpsSatelliteClass;
                            cls18.getClass();
                            Field declaredField14 = cls18.getDeclaredField("mSnr");
                            declaredField14.setAccessible(true);
                            this.satSnrField = declaredField14;
                        } catch (Throwable unused8) {
                        }
                        try {
                            Class<?> cls19 = this.gpsSatelliteClass;
                            cls19.getClass();
                            Field declaredField15 = cls19.getDeclaredField("mElevation");
                            declaredField15.setAccessible(true);
                            this.satElevationField = declaredField15;
                        } catch (Throwable unused9) {
                        }
                        Class<?> cls20 = this.gpsSatelliteClass;
                        cls20.getClass();
                        Field declaredField16 = cls20.getDeclaredField("mAzimuth");
                        declaredField16.setAccessible(true);
                        this.satAzimuthField = declaredField16;
                    }
                } catch (Throwable unused10) {
                }
                this.isInitialized = true;
            }
        }

        public final boolean isInitialized() {
            return this.isInitialized;
        }

        public final void setAddSatelliteMethod(Method method) {
            this.addSatelliteMethod = method;
        }

        public final void setAzimuthsField(Field field) {
            this.azimuthsField = field;
        }

        public final void setBasebandCn0DbHzsField(Field field) {
            this.basebandCn0DbHzsField = field;
        }

        public final void setBuildMethod(Method method) {
            this.buildMethod = method;
        }

        public final void setBuilderClass(Class<?> cls) {
            this.builderClass = cls;
        }

        public final void setBuilderConstructor(Constructor<?> constructor) {
            this.builderConstructor = constructor;
        }

        public final void setCarrierFrequenciesField(Field field) {
            this.carrierFrequenciesField = field;
        }

        public final void setCn0DbHzField(Field field) {
            this.cn0DbHzField = field;
        }

        public final void setConstellationShift(int i) {
            this.constellationShift = i;
        }

        public final void setCountField(Field field) {
            this.countField = field;
        }

        public final void setElevationsField(Field field) {
            this.elevationsField = field;
        }

        public final void setGnssStatusClass(Class<?> cls) {
            this.gnssStatusClass = cls;
        }

        public final void setGpsSatelliteClass(Class<?> cls) {
            this.gpsSatelliteClass = cls;
        }

        public final void setGpsSatelliteConstructor(Constructor<?> constructor) {
            this.gpsSatelliteConstructor = constructor;
        }

        public final void setInitialized(boolean z) {
            this.isInitialized = z;
        }

        public final void setSatAzimuthField(Field field) {
            this.satAzimuthField = field;
        }

        public final void setSatElevationField(Field field) {
            this.satElevationField = field;
        }

        public final void setSatHasAlmanacField(Field field) {
            this.satHasAlmanacField = field;
        }

        public final void setSatHasEphemerisField(Field field) {
            this.satHasEphemerisField = field;
        }

        public final void setSatSnrField(Field field) {
            this.satSnrField = field;
        }

        public final void setSatUsedInFixField(Field field) {
            this.satUsedInFixField = field;
        }

        public final void setSatValidField(Field field) {
            this.satValidField = field;
        }

        public final void setSvidShift(int i) {
            this.svidShift = i;
        }

        public final void setSvidWithFlagsField(Field field) {
            this.svidWithFlagsField = field;
        }
    }

    private GnssFastMockEngine() {
    }

    private final ClassReflectionHolder getReflectionHolder(ClassLoader classLoader) {
        ClassReflectionHolder classReflectionHolderPutIfAbsent;
        ConcurrentHashMap<ClassLoader, ClassReflectionHolder> concurrentHashMap = reflectionHolders;
        ClassReflectionHolder classReflectionHolder = concurrentHashMap.get(classLoader);
        if (classReflectionHolder == null && (classReflectionHolderPutIfAbsent = concurrentHashMap.putIfAbsent(classLoader, (classReflectionHolder = new ClassReflectionHolder(classLoader)))) != null) {
            classReflectionHolder = classReflectionHolderPutIfAbsent;
        }
        ClassReflectionHolder classReflectionHolder2 = classReflectionHolder;
        if (!classReflectionHolder2.isInitialized()) {
            classReflectionHolder2.init();
        }
        return classReflectionHolder2;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0131 A[Catch: all -> 0x018e, TryCatch #1 {all -> 0x018e, blocks: (B:48:0x0119, B:50:0x0131, B:54:0x0168, B:56:0x016e, B:57:0x0170, B:59:0x0176, B:60:0x0178, B:63:0x0190, B:65:0x01a0, B:66:0x01a3, B:68:0x01a9, B:69:0x01ac, B:71:0x01b2, B:72:0x01b5, B:74:0x01bb, B:75:0x01be, B:77:0x01c4, B:78:0x01c7), top: B:87:0x0119, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0165  */
    /* JADX WARN: Code duplicated, block: B:53:0x0167  */
    /* JADX WARN: Code duplicated, block: B:56:0x016e A[Catch: all -> 0x018e, TryCatch #1 {all -> 0x018e, blocks: (B:48:0x0119, B:50:0x0131, B:54:0x0168, B:56:0x016e, B:57:0x0170, B:59:0x0176, B:60:0x0178, B:63:0x0190, B:65:0x01a0, B:66:0x01a3, B:68:0x01a9, B:69:0x01ac, B:71:0x01b2, B:72:0x01b5, B:74:0x01bb, B:75:0x01be, B:77:0x01c4, B:78:0x01c7), top: B:87:0x0119, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0176 A[Catch: all -> 0x018e, TryCatch #1 {all -> 0x018e, blocks: (B:48:0x0119, B:50:0x0131, B:54:0x0168, B:56:0x016e, B:57:0x0170, B:59:0x0176, B:60:0x0178, B:63:0x0190, B:65:0x01a0, B:66:0x01a3, B:68:0x01a9, B:69:0x01ac, B:71:0x01b2, B:72:0x01b5, B:74:0x01bb, B:75:0x01be, B:77:0x01c4, B:78:0x01c7), top: B:87:0x0119, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01a0 A[Catch: all -> 0x018e, TryCatch #1 {all -> 0x018e, blocks: (B:48:0x0119, B:50:0x0131, B:54:0x0168, B:56:0x016e, B:57:0x0170, B:59:0x0176, B:60:0x0178, B:63:0x0190, B:65:0x01a0, B:66:0x01a3, B:68:0x01a9, B:69:0x01ac, B:71:0x01b2, B:72:0x01b5, B:74:0x01bb, B:75:0x01be, B:77:0x01c4, B:78:0x01c7), top: B:87:0x0119, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01a9 A[Catch: all -> 0x018e, TryCatch #1 {all -> 0x018e, blocks: (B:48:0x0119, B:50:0x0131, B:54:0x0168, B:56:0x016e, B:57:0x0170, B:59:0x0176, B:60:0x0178, B:63:0x0190, B:65:0x01a0, B:66:0x01a3, B:68:0x01a9, B:69:0x01ac, B:71:0x01b2, B:72:0x01b5, B:74:0x01bb, B:75:0x01be, B:77:0x01c4, B:78:0x01c7), top: B:87:0x0119, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01b2 A[Catch: all -> 0x018e, TryCatch #1 {all -> 0x018e, blocks: (B:48:0x0119, B:50:0x0131, B:54:0x0168, B:56:0x016e, B:57:0x0170, B:59:0x0176, B:60:0x0178, B:63:0x0190, B:65:0x01a0, B:66:0x01a3, B:68:0x01a9, B:69:0x01ac, B:71:0x01b2, B:72:0x01b5, B:74:0x01bb, B:75:0x01be, B:77:0x01c4, B:78:0x01c7), top: B:87:0x0119, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01bb A[Catch: all -> 0x018e, TryCatch #1 {all -> 0x018e, blocks: (B:48:0x0119, B:50:0x0131, B:54:0x0168, B:56:0x016e, B:57:0x0170, B:59:0x0176, B:60:0x0178, B:63:0x0190, B:65:0x01a0, B:66:0x01a3, B:68:0x01a9, B:69:0x01ac, B:71:0x01b2, B:72:0x01b5, B:74:0x01bb, B:75:0x01be, B:77:0x01c4, B:78:0x01c7), top: B:87:0x0119, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01c4 A[Catch: all -> 0x018e, TryCatch #1 {all -> 0x018e, blocks: (B:48:0x0119, B:50:0x0131, B:54:0x0168, B:56:0x016e, B:57:0x0170, B:59:0x0176, B:60:0x0178, B:63:0x0190, B:65:0x01a0, B:66:0x01a3, B:68:0x01a9, B:69:0x01ac, B:71:0x01b2, B:72:0x01b5, B:74:0x01bb, B:75:0x01be, B:77:0x01c4, B:78:0x01c7), top: B:87:0x0119, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0178 A[SYNTHETIC] */
    public final Object getOrCreateSpoofedGnssStatus(ClassLoader classLoader, int i, boolean z, Object obj) {
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        int[] iArr;
        float[] fArr4;
        float[] fArr5;
        Field cn0DbHzField;
        Field elevationsField;
        Field azimuthsField;
        Field carrierFrequenciesField;
        Field basebandCn0DbHzsField;
        boolean usedInFix;
        int i2;
        classLoader.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iS = lc0.s(i, 4, 32);
        Object obj2 = cachedGnssStatusObj;
        if (obj2 != null && cachedGnssCount == iS && cachedGnssJitter == z && jCurrentTimeMillis / 1000 == lastGnssStatusTimeMs / 1000) {
            return obj2;
        }
        synchronized (this) {
            if (cachedGnssStatusObj != null && cachedGnssCount == iS && cachedGnssJitter == z && jCurrentTimeMillis / 1000 == lastGnssStatusTimeMs / 1000) {
                return cachedGnssStatusObj;
            }
            ClassReflectionHolder reflectionHolder = INSTANCE.getReflectionHolder(classLoader);
            if (reflectionHolder.getBuilderConstructor() == null || reflectionHolder.getAddSatelliteMethod() == null || reflectionHolder.getBuildMethod() == null) {
                if (obj != null && reflectionHolder.getCountField() != null && reflectionHolder.getSvidWithFlagsField() != null) {
                    try {
                        Field countField = reflectionHolder.getCountField();
                        countField.getClass();
                        countField.setInt(obj, iS);
                        fArr = new float[iS];
                        fArr2 = new float[iS];
                        fArr3 = new float[iS];
                        iArr = new int[iS];
                        fArr4 = new float[iS];
                        fArr5 = new float[iS];
                        for (int i3 = 0; i3 < iS; i3++) {
                            GnssSatelliteCatalog gnssSatelliteCatalog = GnssSatelliteCatalog.INSTANCE;
                            GnssSatelliteCatalog.Satellite satellite = gnssSatelliteCatalog.get(i3);
                            int constellation = satellite.getConstellation();
                            int svid = satellite.getSvid();
                            GnssSatelliteCatalog.Signal signal = gnssSatelliteCatalog.signal(i3, jCurrentTimeMillis, z);
                            float elevation = signal.getElevation();
                            float azimuth = signal.getAzimuth();
                            float cn0 = signal.getCn0();
                            usedInFix = signal.getUsedInFix();
                            float carrierFrequency = signal.getCarrierFrequency();
                            fArr[i3] = cn0;
                            fArr2[i3] = elevation;
                            fArr3[i3] = azimuth;
                            fArr4[i3] = carrierFrequency;
                            fArr5[i3] = cn0 - 2.5f;
                            if (usedInFix) {
                                i2 = 7;
                            } else {
                                i2 = 3;
                            }
                            if (reflectionHolder.getCarrierFrequenciesField() != null) {
                                i2 |= 8;
                            }
                            if (reflectionHolder.getBasebandCn0DbHzsField() != null) {
                                i2 |= 16;
                            }
                            iArr[i3] = i2 | (svid << reflectionHolder.getSvidShift()) | ((constellation & 15) << reflectionHolder.getConstellationShift());
                        }
                        Field svidWithFlagsField = reflectionHolder.getSvidWithFlagsField();
                        svidWithFlagsField.getClass();
                        svidWithFlagsField.set(obj, iArr);
                        cn0DbHzField = reflectionHolder.getCn0DbHzField();
                        if (cn0DbHzField != null) {
                            cn0DbHzField.set(obj, fArr);
                        }
                        elevationsField = reflectionHolder.getElevationsField();
                        if (elevationsField != null) {
                            elevationsField.set(obj, fArr2);
                        }
                        azimuthsField = reflectionHolder.getAzimuthsField();
                        if (azimuthsField != null) {
                            azimuthsField.set(obj, fArr3);
                        }
                        carrierFrequenciesField = reflectionHolder.getCarrierFrequenciesField();
                        if (carrierFrequenciesField != null) {
                            carrierFrequenciesField.set(obj, fArr4);
                        }
                        basebandCn0DbHzsField = reflectionHolder.getBasebandCn0DbHzsField();
                        if (basebandCn0DbHzsField != null) {
                            basebandCn0DbHzsField.set(obj, fArr5);
                        }
                        cachedGnssStatusObj = obj;
                        lastGnssStatusTimeMs = jCurrentTimeMillis;
                        cachedGnssCount = iS;
                        cachedGnssJitter = z;
                        return obj;
                    } catch (Throwable th) {
                        XposedBridge.INSTANCE.log("[GnssFastMockEngine] Fallback field injection failed: " + th);
                    }
                }
                return obj;
            }
            try {
                Constructor<?> builderConstructor = reflectionHolder.getBuilderConstructor();
                builderConstructor.getClass();
                Object objNewInstance = builderConstructor.newInstance(null);
                Method addSatelliteMethod = reflectionHolder.getAddSatelliteMethod();
                addSatelliteMethod.getClass();
                for (int i4 = 0; i4 < iS; i4++) {
                    GnssSatelliteCatalog gnssSatelliteCatalog2 = GnssSatelliteCatalog.INSTANCE;
                    GnssSatelliteCatalog.Satellite satellite2 = gnssSatelliteCatalog2.get(i4);
                    int constellation2 = satellite2.getConstellation();
                    int svid2 = satellite2.getSvid();
                    GnssSatelliteCatalog.Signal signal2 = gnssSatelliteCatalog2.signal(i4, jCurrentTimeMillis, z);
                    float elevation2 = signal2.getElevation();
                    float azimuth2 = signal2.getAzimuth();
                    float cn1 = signal2.getCn0();
                    boolean usedInFix2 = signal2.getUsedInFix();
                    float carrierFrequency2 = signal2.getCarrierFrequency();
                    float f = cn1 - 2.5f;
                    if (f < 26.0f) {
                        f = 26.0f;
                    }
                    Integer numValueOf = Integer.valueOf(constellation2);
                    Integer numValueOf2 = Integer.valueOf(svid2);
                    Float fValueOf = Float.valueOf(cn1);
                    Float fValueOf2 = Float.valueOf(elevation2);
                    Float fValueOf3 = Float.valueOf(azimuth2);
                    Boolean bool = Boolean.TRUE;
                    addSatelliteMethod.invoke(objNewInstance, numValueOf, numValueOf2, fValueOf, fValueOf2, fValueOf3, bool, bool, Boolean.valueOf(usedInFix2), bool, Float.valueOf(carrierFrequency2), bool, Float.valueOf(f));
                }
                Method buildMethod = reflectionHolder.getBuildMethod();
                buildMethod.getClass();
                Object objInvoke = buildMethod.invoke(objNewInstance, null);
                cachedGnssStatusObj = objInvoke;
                lastGnssStatusTimeMs = jCurrentTimeMillis;
                cachedGnssCount = iS;
                cachedGnssJitter = z;
                return objInvoke;
            } catch (Throwable th2) {
                XposedBridge.INSTANCE.log("[GnssFastMockEngine] Builder build failed: " + th2);
                if (obj != null) {
                    Field countField2 = reflectionHolder.getCountField();
                    countField2.getClass();
                    countField2.setInt(obj, iS);
                    fArr = new float[iS];
                    fArr2 = new float[iS];
                    fArr3 = new float[iS];
                    iArr = new int[iS];
                    fArr4 = new float[iS];
                    fArr5 = new float[iS];
                    while (i3 < iS) {
                        GnssSatelliteCatalog gnssSatelliteCatalog3 = GnssSatelliteCatalog.INSTANCE;
                        GnssSatelliteCatalog.Satellite satellite3 = gnssSatelliteCatalog3.get(i3);
                        int constellation3 = satellite3.getConstellation();
                        int svid3 = satellite3.getSvid();
                        GnssSatelliteCatalog.Signal signal3 = gnssSatelliteCatalog3.signal(i3, jCurrentTimeMillis, z);
                        float elevation3 = signal3.getElevation();
                        float azimuth3 = signal3.getAzimuth();
                        float cn2 = signal3.getCn0();
                        usedInFix = signal3.getUsedInFix();
                        float carrierFrequency3 = signal3.getCarrierFrequency();
                        fArr[i3] = cn2;
                        fArr2[i3] = elevation3;
                        fArr3[i3] = azimuth3;
                        fArr4[i3] = carrierFrequency3;
                        fArr5[i3] = cn2 - 2.5f;
                        if (usedInFix) {
                            i2 = 7;
                        } else {
                            i2 = 3;
                        }
                        if (reflectionHolder.getCarrierFrequenciesField() != null) {
                            i2 |= 8;
                        }
                        if (reflectionHolder.getBasebandCn0DbHzsField() != null) {
                            i2 |= 16;
                        }
                        iArr[i3] = i2 | (svid3 << reflectionHolder.getSvidShift()) | ((constellation3 & 15) << reflectionHolder.getConstellationShift());
                    }
                    Field svidWithFlagsField2 = reflectionHolder.getSvidWithFlagsField();
                    svidWithFlagsField2.getClass();
                    svidWithFlagsField2.set(obj, iArr);
                    cn0DbHzField = reflectionHolder.getCn0DbHzField();
                    if (cn0DbHzField != null) {
                        cn0DbHzField.set(obj, fArr);
                    }
                    elevationsField = reflectionHolder.getElevationsField();
                    if (elevationsField != null) {
                        elevationsField.set(obj, fArr2);
                    }
                    azimuthsField = reflectionHolder.getAzimuthsField();
                    if (azimuthsField != null) {
                        azimuthsField.set(obj, fArr3);
                    }
                    carrierFrequenciesField = reflectionHolder.getCarrierFrequenciesField();
                    if (carrierFrequenciesField != null) {
                        carrierFrequenciesField.set(obj, fArr4);
                    }
                    basebandCn0DbHzsField = reflectionHolder.getBasebandCn0DbHzsField();
                    if (basebandCn0DbHzsField != null) {
                        basebandCn0DbHzsField.set(obj, fArr5);
                    }
                    cachedGnssStatusObj = obj;
                    lastGnssStatusTimeMs = jCurrentTimeMillis;
                    cachedGnssCount = iS;
                    cachedGnssJitter = z;
                    return obj;
                }
                return obj;
            }
            throw th;
        }
    }

    public final Iterable<Object> getOrCreateSpoofedGpsSatellites(ClassLoader classLoader, int i) {
        classLoader.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iS = lc0.s(i, 4, 32);
        List<? extends Object> list = cachedGpsSatelliteList;
        if (list != null && cachedGpsSatCount == iS && jCurrentTimeMillis / 1000 == lastGpsSatellitesTimeMs / 1000) {
            return list;
        }
        synchronized (this) {
            if (cachedGpsSatelliteList != null && cachedGpsSatCount == iS && jCurrentTimeMillis / 1000 == lastGpsSatellitesTimeMs / 1000) {
                List<? extends Object> list2 = cachedGpsSatelliteList;
                list2.getClass();
                return list2;
            }
            ClassReflectionHolder reflectionHolder = INSTANCE.getReflectionHolder(classLoader);
            if (reflectionHolder.getGpsSatelliteConstructor() == null) {
                return ik0.e;
            }
            ArrayList arrayList = new ArrayList(iS);
            for (int i2 = 0; i2 < iS; i2++) {
                try {
                    GnssSatelliteCatalog gnssSatelliteCatalog = GnssSatelliteCatalog.INSTANCE;
                    Integer legacyPrn = gnssSatelliteCatalog.get(i2).getLegacyPrn();
                    if (legacyPrn != null) {
                        Constructor<?> gpsSatelliteConstructor = reflectionHolder.getGpsSatelliteConstructor();
                        gpsSatelliteConstructor.getClass();
                        Object objNewInstance = gpsSatelliteConstructor.newInstance(legacyPrn);
                        GnssSatelliteCatalog.Signal signal = gnssSatelliteCatalog.signal(i2, jCurrentTimeMillis, true);
                        float elevation = signal.getElevation();
                        float azimuth = signal.getAzimuth();
                        float cn0 = signal.getCn0();
                        boolean usedInFix = signal.getUsedInFix();
                        Field satValidField = reflectionHolder.getSatValidField();
                        if (satValidField != null) {
                            satValidField.setBoolean(objNewInstance, true);
                        }
                        Field satHasEphemerisField = reflectionHolder.getSatHasEphemerisField();
                        if (satHasEphemerisField != null) {
                            satHasEphemerisField.setBoolean(objNewInstance, true);
                        }
                        Field satHasAlmanacField = reflectionHolder.getSatHasAlmanacField();
                        if (satHasAlmanacField != null) {
                            satHasAlmanacField.setBoolean(objNewInstance, true);
                        }
                        Field satUsedInFixField = reflectionHolder.getSatUsedInFixField();
                        if (satUsedInFixField != null) {
                            satUsedInFixField.setBoolean(objNewInstance, usedInFix);
                        }
                        Field satSnrField = reflectionHolder.getSatSnrField();
                        if (satSnrField != null) {
                            satSnrField.set(objNewInstance, Float.valueOf(cn0));
                        }
                        Field satElevationField = reflectionHolder.getSatElevationField();
                        if (satElevationField != null) {
                            satElevationField.set(objNewInstance, Float.valueOf(elevation));
                        }
                        Field satAzimuthField = reflectionHolder.getSatAzimuthField();
                        if (satAzimuthField != null) {
                            satAzimuthField.set(objNewInstance, Float.valueOf(azimuth));
                        }
                        arrayList.add(objNewInstance);
                    }
                } catch (Throwable th) {
                    XposedBridge.INSTANCE.log("[GnssFastMockEngine] createSpoofedGpsSatellites failed: " + th);
                    return ik0.e;
                }
            }
            cachedGpsSatelliteList = arrayList;
            lastGpsSatellitesTimeMs = jCurrentTimeMillis;
            cachedGpsSatCount = iS;
            return arrayList;
        }
    }
}
