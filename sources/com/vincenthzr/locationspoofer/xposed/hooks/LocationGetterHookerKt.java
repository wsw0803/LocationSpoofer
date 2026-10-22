package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationGetterHookerKt {
    public static final void hookLocationGetters(LocationHooker locationHooker, ClassLoader classLoader, String str) {
        locationHooker.getClass();
        classLoader.getClass();
        str.getClass();
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass = xposedHelpers.findClass("android.location.Location", classLoader);
                Class[] clsArr = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact = xposedHelpers.findMethodExact(clsFindClass, "getLatitude", (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                xposedHelpers.getModule().hook(methodFindMethodExact).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$1(methodFindMethodExact, str, locationHooker)).getClass();
            } catch (Throwable unused) {
            }
            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass2 = xposedHelpers2.findClass("android.location.Location", classLoader);
                Class[] clsArr2 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact2 = xposedHelpers2.findMethodExact(clsFindClass2, "getLongitude", (Class[]) Arrays.copyOf(clsArr2, clsArr2.length));
                xposedHelpers2.getModule().hook(methodFindMethodExact2).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$2(methodFindMethodExact2, str, locationHooker)).getClass();
            } catch (Throwable unused2) {
            }
            XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass3 = xposedHelpers3.findClass("android.location.Location", classLoader);
                Class[] clsArr3 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact3 = xposedHelpers3.findMethodExact(clsFindClass3, "getAccuracy", (Class[]) Arrays.copyOf(clsArr3, clsArr3.length));
                xposedHelpers3.getModule().hook(methodFindMethodExact3).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$3(methodFindMethodExact3, str, locationHooker)).getClass();
            } catch (Throwable unused3) {
            }
            XposedHelpers xposedHelpers4 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass4 = xposedHelpers4.findClass("android.location.Location", classLoader);
                Class[] clsArr4 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact4 = xposedHelpers4.findMethodExact(clsFindClass4, "hasAccuracy", (Class[]) Arrays.copyOf(clsArr4, clsArr4.length));
                xposedHelpers4.getModule().hook(methodFindMethodExact4).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$4(methodFindMethodExact4, locationHooker)).getClass();
            } catch (Throwable unused4) {
            }
            XposedHelpers xposedHelpers5 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass5 = xposedHelpers5.findClass("android.location.Location", classLoader);
                Class[] clsArr5 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact5 = xposedHelpers5.findMethodExact(clsFindClass5, "getSpeed", (Class[]) Arrays.copyOf(clsArr5, clsArr5.length));
                xposedHelpers5.getModule().hook(methodFindMethodExact5).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$5(methodFindMethodExact5, str, locationHooker)).getClass();
            } catch (Throwable unused5) {
            }
            XposedHelpers xposedHelpers6 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass6 = xposedHelpers6.findClass("android.location.Location", classLoader);
                Class[] clsArr6 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact6 = xposedHelpers6.findMethodExact(clsFindClass6, "hasSpeed", (Class[]) Arrays.copyOf(clsArr6, clsArr6.length));
                xposedHelpers6.getModule().hook(methodFindMethodExact6).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$6(methodFindMethodExact6, locationHooker)).getClass();
            } catch (Throwable unused6) {
            }
            XposedHelpers xposedHelpers7 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass7 = xposedHelpers7.findClass("android.location.Location", classLoader);
                Class[] clsArr7 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact7 = xposedHelpers7.findMethodExact(clsFindClass7, "getBearing", (Class[]) Arrays.copyOf(clsArr7, clsArr7.length));
                xposedHelpers7.getModule().hook(methodFindMethodExact7).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$7(methodFindMethodExact7, str, locationHooker)).getClass();
            } catch (Throwable unused7) {
            }
            XposedHelpers xposedHelpers8 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass8 = xposedHelpers8.findClass("android.location.Location", classLoader);
                Class[] clsArr8 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact8 = xposedHelpers8.findMethodExact(clsFindClass8, "hasBearing", (Class[]) Arrays.copyOf(clsArr8, clsArr8.length));
                xposedHelpers8.getModule().hook(methodFindMethodExact8).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$8(methodFindMethodExact8, locationHooker)).getClass();
            } catch (Throwable unused8) {
            }
            XposedHelpers xposedHelpers9 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass9 = xposedHelpers9.findClass("android.location.Location", classLoader);
                Class[] clsArr9 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact9 = xposedHelpers9.findMethodExact(clsFindClass9, "getAltitude", (Class[]) Arrays.copyOf(clsArr9, clsArr9.length));
                xposedHelpers9.getModule().hook(methodFindMethodExact9).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$9(methodFindMethodExact9, locationHooker)).getClass();
            } catch (Throwable unused9) {
            }
            XposedHelpers xposedHelpers10 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass10 = xposedHelpers10.findClass("android.location.Location", classLoader);
                Class[] clsArr10 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact10 = xposedHelpers10.findMethodExact(clsFindClass10, "hasAltitude", (Class[]) Arrays.copyOf(clsArr10, clsArr10.length));
                xposedHelpers10.getModule().hook(methodFindMethodExact10).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$10(methodFindMethodExact10, locationHooker)).getClass();
            } catch (Throwable unused10) {
            }
            try {
                XposedHelpers xposedHelpers11 = XposedHelpers.INSTANCE;
                try {
                    Class<?> clsFindClass11 = xposedHelpers11.findClass("android.location.Location", classLoader);
                    Class[] clsArr11 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                    Method methodFindMethodExact11 = xposedHelpers11.findMethodExact(clsFindClass11, "getSpeedAccuracyMetersPerSecond", (Class[]) Arrays.copyOf(clsArr11, clsArr11.length));
                    xposedHelpers11.getModule().hook(methodFindMethodExact11).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$11(methodFindMethodExact11, locationHooker)).getClass();
                } catch (Throwable unused11) {
                }
                XposedHelpers xposedHelpers12 = XposedHelpers.INSTANCE;
                try {
                    Class<?> clsFindClass12 = xposedHelpers12.findClass("android.location.Location", classLoader);
                    Class[] clsArr12 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                    Method methodFindMethodExact12 = xposedHelpers12.findMethodExact(clsFindClass12, "hasSpeedAccuracy", (Class[]) Arrays.copyOf(clsArr12, clsArr12.length));
                    xposedHelpers12.getModule().hook(methodFindMethodExact12).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$12(methodFindMethodExact12, locationHooker)).getClass();
                } catch (Throwable unused12) {
                }
                XposedHelpers xposedHelpers13 = XposedHelpers.INSTANCE;
                try {
                    Class<?> clsFindClass13 = xposedHelpers13.findClass("android.location.Location", classLoader);
                    Class[] clsArr13 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                    Method methodFindMethodExact13 = xposedHelpers13.findMethodExact(clsFindClass13, "getBearingAccuracyDegrees", (Class[]) Arrays.copyOf(clsArr13, clsArr13.length));
                    xposedHelpers13.getModule().hook(methodFindMethodExact13).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$13(methodFindMethodExact13, locationHooker)).getClass();
                } catch (Throwable unused13) {
                }
                XposedHelpers xposedHelpers14 = XposedHelpers.INSTANCE;
                try {
                    Class<?> clsFindClass14 = xposedHelpers14.findClass("android.location.Location", classLoader);
                    Class[] clsArr14 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                    Method methodFindMethodExact14 = xposedHelpers14.findMethodExact(clsFindClass14, "hasBearingAccuracy", (Class[]) Arrays.copyOf(clsArr14, clsArr14.length));
                    xposedHelpers14.getModule().hook(methodFindMethodExact14).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$14(methodFindMethodExact14, locationHooker)).getClass();
                } catch (Throwable unused14) {
                }
                XposedHelpers xposedHelpers15 = XposedHelpers.INSTANCE;
                try {
                    Class<?> clsFindClass15 = xposedHelpers15.findClass("android.location.Location", classLoader);
                    Class[] clsArr15 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                    Method methodFindMethodExact15 = xposedHelpers15.findMethodExact(clsFindClass15, "getVerticalAccuracyMeters", (Class[]) Arrays.copyOf(clsArr15, clsArr15.length));
                    xposedHelpers15.getModule().hook(methodFindMethodExact15).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$15(methodFindMethodExact15, locationHooker)).getClass();
                } catch (Throwable unused15) {
                }
                XposedHelpers xposedHelpers16 = XposedHelpers.INSTANCE;
                Class<?> clsFindClass16 = xposedHelpers16.findClass("android.location.Location", classLoader);
                Class[] clsArr16 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact16 = xposedHelpers16.findMethodExact(clsFindClass16, "hasVerticalAccuracy", (Class[]) Arrays.copyOf(clsArr16, clsArr16.length));
                xposedHelpers16.getModule().hook(methodFindMethodExact16).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$16(methodFindMethodExact16, locationHooker)).getClass();
            } catch (Throwable unused16) {
            }
            XposedHelpers xposedHelpers17 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass17 = xposedHelpers17.findClass("android.location.Location", classLoader);
                Class[] clsArr17 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact17 = xposedHelpers17.findMethodExact(clsFindClass17, "getTime", (Class[]) Arrays.copyOf(clsArr17, clsArr17.length));
                xposedHelpers17.getModule().hook(methodFindMethodExact17).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$17(methodFindMethodExact17, locationHooker, str)).getClass();
            } catch (Throwable unused17) {
            }
            try {
                XposedHelpers xposedHelpers18 = XposedHelpers.INSTANCE;
                Class<?> clsFindClass18 = xposedHelpers18.findClass("android.location.Location", classLoader);
                Class[] clsArr18 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact18 = xposedHelpers18.findMethodExact(clsFindClass18, "getElapsedRealtimeNanos", (Class[]) Arrays.copyOf(clsArr18, clsArr18.length));
                xposedHelpers18.getModule().hook(methodFindMethodExact18).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$18(methodFindMethodExact18, locationHooker, str)).getClass();
            } catch (Throwable unused18) {
            }
            try {
                XposedHelpers xposedHelpers19 = XposedHelpers.INSTANCE;
                Class<?> clsFindClass19 = xposedHelpers19.findClass("android.location.Location", classLoader);
                Class[] clsArr19 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact19 = xposedHelpers19.findMethodExact(clsFindClass19, "getElapsedRealtimeMillis", (Class[]) Arrays.copyOf(clsArr19, clsArr19.length));
                xposedHelpers19.getModule().hook(methodFindMethodExact19).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$19(methodFindMethodExact19, locationHooker, str)).getClass();
            } catch (Throwable unused19) {
            }
            try {
                XposedHelpers xposedHelpers20 = XposedHelpers.INSTANCE;
                Class<?> clsFindClass20 = xposedHelpers20.findClass("android.location.Location", classLoader);
                Class[] clsArr20 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact20 = xposedHelpers20.findMethodExact(clsFindClass20, "getElapsedRealtimeAgeMillis", (Class[]) Arrays.copyOf(clsArr20, clsArr20.length));
                xposedHelpers20.getModule().hook(methodFindMethodExact20).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$20(methodFindMethodExact20, locationHooker, str)).getClass();
            } catch (Throwable unused20) {
            }
            try {
                XposedHelpers xposedHelpers21 = XposedHelpers.INSTANCE;
                Class<?> clsFindClass21 = xposedHelpers21.findClass("android.location.Location", classLoader);
                Class[] clsArr21 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact21 = xposedHelpers21.findMethodExact(clsFindClass21, "getExtras", (Class[]) Arrays.copyOf(clsArr21, clsArr21.length));
                xposedHelpers21.getModule().hook(methodFindMethodExact21).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$21(methodFindMethodExact21, locationHooker, str)).getClass();
            } catch (Throwable unused21) {
            }
            XposedHelpers xposedHelpers22 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass22 = xposedHelpers22.findClass("android.location.Location", classLoader);
                Class[] clsArr22 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact22 = xposedHelpers22.findMethodExact(clsFindClass22, "isFromMockProvider", (Class[]) Arrays.copyOf(clsArr22, clsArr22.length));
                xposedHelpers22.getModule().hook(methodFindMethodExact22).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$22(methodFindMethodExact22, locationHooker)).getClass();
            } catch (Throwable unused22) {
            }
            try {
                XposedHelpers xposedHelpers23 = XposedHelpers.INSTANCE;
                Class<?> clsFindClass23 = xposedHelpers23.findClass("android.location.Location", classLoader);
                Class[] clsArr23 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact23 = xposedHelpers23.findMethodExact(clsFindClass23, "isMock", (Class[]) Arrays.copyOf(clsArr23, clsArr23.length));
                xposedHelpers23.getModule().hook(methodFindMethodExact23).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$23(methodFindMethodExact23, locationHooker)).getClass();
            } catch (Throwable unused23) {
            }
            XposedHelpers xposedHelpers24 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass24 = xposedHelpers24.findClass("android.location.Location", classLoader);
                Class[] clsArr24 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact24 = xposedHelpers24.findMethodExact(clsFindClass24, "getProvider", (Class[]) Arrays.copyOf(clsArr24, clsArr24.length));
                xposedHelpers24.getModule().hook(methodFindMethodExact24).intercept(new LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$24(methodFindMethodExact24, locationHooker)).getClass();
            } catch (Throwable unused24) {
            }
        } catch (Throwable th) {
            XposedBridge.INSTANCE.log(th);
        }
    }
}
