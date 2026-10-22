package com.vincenthzr.locationspoofer.xposed.hooks.network;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.le.ScanCallback;
import android.os.Parcelable;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.c93;
import defpackage.d0;
import defpackage.ht1;
import defpackage.j03;
import defpackage.j93;
import defpackage.jx;
import defpackage.kp;
import defpackage.pz;
import defpackage.x61;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BluetoothScanRecordBuilderKt {
    public static final byte[] buildScanRecordBytes(String str, String str2, String str3) {
        byte[] bArrHexStringToByteArray;
        str.getClass();
        str2.getClass();
        str3.getClass();
        String upperCase = c93.f0(j93.y(j93.y(j93.y(j93.y(j93.y(j93.y(j93.y(j93.y(j93.y(str2, "0x", "", true), "0X", "", false), " ", "", false), ":", "", false), "-", "", false), ",", "", false), ";", "", false), "\n", "", false), "\r", "", false)).toString().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        if (upperCase.length() <= 0 || upperCase.length() < 2) {
            bArrHexStringToByteArray = null;
        } else {
            try {
                if (upperCase.length() % 2 != 0) {
                    upperCase = upperCase.substring(0, upperCase.length() - 1);
                }
                bArrHexStringToByteArray = hexStringToByteArray(upperCase);
                if (!isValidAdStructure(bArrHexStringToByteArray)) {
                    if (j93.A(upperCase, "1AFF4C00", false) || j93.A(upperCase, "1EFF4C00", false)) {
                        bArrHexStringToByteArray = kp.l0(new byte[]{2, 1, 6}, bArrHexStringToByteArray);
                    } else if (j93.A(upperCase, "FF4C00", false) || j93.A(upperCase, "FF", false)) {
                        bArrHexStringToByteArray = kp.l0(kp.l0(new byte[]{2, 1, 6}, new byte[]{(byte) bArrHexStringToByteArray.length}), bArrHexStringToByteArray);
                    } else if (j93.A(upperCase, "4C000215", false) || j93.A(upperCase, "004C0215", false) || j93.A(upperCase, "4C00", false)) {
                        bArrHexStringToByteArray = kp.l0(kp.l0(new byte[]{2, 1, 6}, new byte[]{(byte) (bArrHexStringToByteArray.length + 1), -1}), bArrHexStringToByteArray);
                    } else if (!j93.A(upperCase, "0215", false) || upperCase.length() < 46) {
                        bArrHexStringToByteArray = upperCase.length() == 32 ? kp.l0(new byte[]{2, 1, 6}, kp.l0(kp.l0(new byte[]{26, -1, 76, 0, 2, 21}, bArrHexStringToByteArray), new byte[]{0, 1, 0, 1, -59})) : kp.l0(kp.l0(new byte[]{2, 1, 6}, new byte[]{(byte) (bArrHexStringToByteArray.length + 1), -1}), bArrHexStringToByteArray);
                    } else {
                        bArrHexStringToByteArray = kp.l0(kp.l0(new byte[]{2, 1, 6}, new byte[]{26, -1, 76, 0}), bArrHexStringToByteArray);
                    }
                }
            } catch (Throwable unused) {
                bArrHexStringToByteArray = null;
            }
        }
        if (bArrHexStringToByteArray != null && bArrHexStringToByteArray.length != 0) {
            return bArrHexStringToByteArray;
        }
        byte[] bArrL0 = kp.l0(new byte[]{2, 1, 6}, new byte[]{26, -1, 76, 0, 2, 21, -3, -91, 6, -109, -92, -30, 79, -79, -81, -49, -58, -21, 7, 100, 120, 37, 0, 1, 0, 1, -59});
        byte[] bytes = str.getBytes(jx.a);
        bytes.getClass();
        return (bytes.length != 0 && (bArrL0.length + bytes.length) + 2 <= 31) ? kp.l0(bArrL0, kp.l0(new byte[]{(byte) (bytes.length + 1), 9}, bytes)) : bArrL0;
    }

    public static /* synthetic */ byte[] buildScanRecordBytes$default(String str, String str2, String str3, int i, Object obj) {
        if ((i & 4) != 0) {
            str3 = "";
        }
        return buildScanRecordBytes(str, str2, str3);
    }

    public static final boolean containsAdName(byte[] bArr) {
        int i;
        bArr.getClass();
        int i2 = 0;
        while (i2 < bArr.length && (i = bArr[i2] & 255) != 0) {
            int i3 = i2 + 1;
            if (i3 + i > bArr.length) {
                break;
            }
            int i4 = bArr[i3] & 255;
            if (i4 == 8 || i4 == 9) {
                return true;
            }
            i2 += i + 1;
        }
        return false;
    }

    public static final Object createBluetoothDevice(ClassLoader classLoader, String str) {
        Object objCallStaticMethod;
        Object objCallMethod;
        classLoader.getClass();
        str.getClass();
        String strNormalizeMacAddress = normalizeMacAddress(str);
        XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
        Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("android.bluetooth.BluetoothDevice", classLoader);
        if (clsFindClassIfExists == null) {
            return null;
        }
        try {
            Class<?> clsFindClassIfExists2 = xposedHelpers.findClassIfExists("android.bluetooth.BluetoothAdapter", classLoader);
            if (clsFindClassIfExists2 != null && (objCallStaticMethod = xposedHelpers.callStaticMethod(clsFindClassIfExists2, "getDefaultAdapter", new Object[0])) != null && (objCallMethod = xposedHelpers.callMethod(objCallStaticMethod, "getRemoteDevice", strNormalizeMacAddress)) != null) {
                return objCallMethod;
            }
        } catch (Throwable unused) {
        }
        boolean z = true;
        try {
            Constructor<?> declaredConstructor = clsFindClassIfExists.getDeclaredConstructor(String.class);
            declaredConstructor.setAccessible(true);
            return declaredConstructor.newInstance(strNormalizeMacAddress);
        } catch (Throwable unused2) {
            d0 d0VarA0 = ht1.a0(clsFindClassIfExists.getDeclaredConstructors());
            while (d0VarA0.hasNext()) {
                Constructor constructor = (Constructor) d0VarA0.next();
                try {
                    if (constructor.getParameterTypes().length == z && x61.o(constructor.getParameterTypes()[0], String.class)) {
                        constructor.setAccessible(z);
                        return constructor.newInstance(strNormalizeMacAddress);
                    }
                } catch (Throwable unused3) {
                }
            }
            return null;
        }
    }

    public static final Object createScanResult(ClassLoader classLoader, Object obj, Object obj2, int i, long j) {
        Class<?> clsFindClassIfExists;
        Object obj3;
        Object obj4;
        Class cls;
        Class cls2;
        Object obj5;
        Class<?> cls3;
        Object objNewInstance;
        Integer num;
        Object obj6;
        Integer num2;
        Integer numValueOf = Integer.valueOf(WorkQueueKt.MASK);
        Integer num3 = 27;
        Integer num4 = 0;
        classLoader.getClass();
        obj.getClass();
        XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
        Class<?> clsFindClassIfExists2 = xposedHelpers.findClassIfExists("android.bluetooth.le.ScanResult", classLoader);
        if (clsFindClassIfExists2 == null || (clsFindClassIfExists = xposedHelpers.findClassIfExists("android.bluetooth.BluetoothDevice", classLoader)) == null) {
            return null;
        }
        Class<?> clsFindClassIfExists3 = xposedHelpers.findClassIfExists("android.bluetooth.le.ScanRecord", classLoader);
        Class cls4 = Long.TYPE;
        Class cls5 = Integer.TYPE;
        if (clsFindClassIfExists3 != null) {
            try {
                Constructor<?> declaredConstructor = clsFindClassIfExists2.getDeclaredConstructor(clsFindClassIfExists, cls5, cls5, cls5, cls5, cls5, cls5, cls5, clsFindClassIfExists3, cls4);
                obj3 = obj;
                cls = cls5;
                cls2 = cls4;
                obj4 = obj2;
                obj5 = null;
                cls3 = clsFindClassIfExists3;
                try {
                    objNewInstance = declaredConstructor.newInstance(obj3, num3, 1, num4, 255, numValueOf, Integer.valueOf(i), num4, obj4, Long.valueOf(j));
                } catch (Throwable unused) {
                    objNewInstance = obj5;
                }
            } catch (Throwable unused2) {
                obj3 = obj;
                obj4 = obj2;
                cls = cls5;
                cls2 = cls4;
                obj5 = null;
                cls3 = clsFindClassIfExists3;
            }
        } else {
            obj3 = obj;
            obj4 = obj2;
            cls = cls5;
            cls2 = cls4;
            obj5 = null;
            cls3 = clsFindClassIfExists3;
            objNewInstance = obj5;
        }
        if (objNewInstance == null && cls3 != null) {
            try {
                Constructor<?> declaredConstructor2 = clsFindClassIfExists2.getDeclaredConstructor(clsFindClassIfExists, cls3, cls, cls2);
                declaredConstructor2.setAccessible(true);
                objNewInstance = declaredConstructor2.newInstance(obj3, obj4, Integer.valueOf(i), Long.valueOf(j));
            } catch (Throwable unused3) {
            }
        }
        if (objNewInstance == null) {
            d0 d0VarA0 = ht1.a0(clsFindClassIfExists2.getDeclaredConstructors());
            while (d0VarA0.hasNext()) {
                Constructor constructor = (Constructor) d0VarA0.next();
                try {
                    constructor.setAccessible(true);
                    int parameterCount = constructor.getParameterCount();
                    Object[] objArr = new Object[parameterCount];
                    int parameterCount2 = constructor.getParameterCount();
                    num = num3;
                    int i2 = 0;
                    while (i2 < parameterCount2) {
                        try {
                            obj6 = objNewInstance;
                            try {
                                Class<?> cls6 = constructor.getParameterTypes()[i2];
                                try {
                                    if (clsFindClassIfExists.isAssignableFrom(cls6)) {
                                        objArr[i2] = obj3;
                                    } else {
                                        if (cls3 == null || !cls3.isAssignableFrom(cls6)) {
                                            if (x61.o(cls6, cls)) {
                                                num2 = num4;
                                            } else {
                                                num2 = num4;
                                                if (!x61.o(cls6, Integer.class)) {
                                                    if (x61.o(cls6, cls2) || x61.o(cls6, Long.class)) {
                                                        objArr[i2] = Long.valueOf(j);
                                                    } else if (x61.o(cls6, Boolean.TYPE) || x61.o(cls6, Boolean.class)) {
                                                        objArr[i2] = Boolean.FALSE;
                                                    } else {
                                                        objArr[i2] = obj5;
                                                    }
                                                }
                                            }
                                            switch (i2) {
                                                case 1:
                                                    objArr[i2] = num;
                                                    break;
                                                case 2:
                                                    objArr[i2] = Integer.valueOf(constructor.getParameterCount() == 4 ? i : 1);
                                                    break;
                                                case 3:
                                                    objArr[i2] = num2;
                                                    break;
                                                case 4:
                                                    objArr[i2] = 255;
                                                    break;
                                                case Logger.WARN /* 5 */:
                                                    objArr[i2] = numValueOf;
                                                    break;
                                                case Logger.ERROR /* 6 */:
                                                    objArr[i2] = Integer.valueOf(i);
                                                    break;
                                                default:
                                                    objArr[i2] = Integer.valueOf(i2 == constructor.getParameterCount() + (-2) ? i : 0);
                                                    break;
                                            }
                                        } else {
                                            objArr[i2] = obj4;
                                        }
                                        i2++;
                                        num4 = num2;
                                        objNewInstance = obj6;
                                    }
                                    i2++;
                                    num4 = num2;
                                    objNewInstance = obj6;
                                } catch (Throwable unused4) {
                                    num3 = num;
                                    num4 = num2;
                                    objNewInstance = obj6;
                                }
                                num2 = num4;
                            } catch (Throwable unused5) {
                                num2 = num4;
                                num3 = num;
                                num4 = num2;
                                objNewInstance = obj6;
                            }
                        } catch (Throwable unused6) {
                            obj6 = objNewInstance;
                            num2 = num4;
                            num3 = num;
                            num4 = num2;
                            objNewInstance = obj6;
                        }
                    }
                    Integer num5 = num4;
                    objNewInstance = constructor.newInstance(Arrays.copyOf(objArr, parameterCount));
                    if (objNewInstance == null) {
                        num3 = num;
                        num4 = num5;
                    }
                } catch (Throwable unused7) {
                    num = num3;
                }
            }
        }
        if (objNewInstance != null) {
            try {
                XposedHelpers.INSTANCE.setObjectField(objNewInstance, "mDevice", obj3);
            } catch (Throwable unused8) {
            }
            try {
                XposedHelpers.INSTANCE.setObjectField(objNewInstance, "mScanRecord", obj4);
            } catch (Throwable unused9) {
            }
            try {
                XposedHelpers.INSTANCE.setIntField(objNewInstance, "mRssi", i);
            } catch (Throwable unused10) {
            }
            try {
                XposedHelpers.INSTANCE.setLongField(objNewInstance, "mTimestampNanos", j);
            } catch (Throwable unused11) {
            }
            try {
                XposedHelpers.INSTANCE.setIntField(objNewInstance, "mEventType", 27);
            } catch (Throwable unused12) {
            }
            try {
                XposedHelpers.INSTANCE.setIntField(objNewInstance, "mPrimaryPhy", 1);
            } catch (Throwable unused13) {
            }
            try {
                XposedHelpers.INSTANCE.setIntField(objNewInstance, "mTxPower", WorkQueueKt.MASK);
            } catch (Throwable unused14) {
            }
        }
        return objNewInstance;
    }

    public static final byte[] hexStringToByteArray(String str) {
        str.getClass();
        int length = str.length();
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) (Character.digit(str.charAt(i + 1), 16) + (Character.digit(str.charAt(i), 16) << 4));
        }
        return bArr;
    }

    public static final boolean isLeScanCallback(Object obj) {
        if (obj == null) {
            return false;
        }
        for (Class<?> superclass = obj.getClass(); superclass != null && !superclass.equals(Object.class); superclass = superclass.getSuperclass()) {
            String name = superclass.getName();
            String simpleName = superclass.getSimpleName();
            if (name.equals("android.bluetooth.BluetoothAdapter$LeScanCallback") || simpleName.equals("LeScanCallback") || name.endsWith("$LeScanCallback")) {
                return true;
            }
            d0 d0VarA0 = ht1.a0(superclass.getInterfaces());
            while (d0VarA0.hasNext()) {
                if (c93.E(((Class) d0VarA0.next()).getName(), "LeScanCallback", false)) {
                    return true;
                }
            }
        }
        return obj instanceof BluetoothAdapter.LeScanCallback;
    }

    public static final boolean isScanCallback(Object obj) {
        int i;
        if (obj == null || (obj instanceof Parcelable) || (obj instanceof String) || (obj instanceof Number) || (obj instanceof Boolean)) {
            return false;
        }
        Class<?> cls = obj.getClass();
        String name = cls.getName();
        if (c93.E(name, "ScanFilter", false) || c93.E(name, "ScanSettings", false) || c93.E(name, "PendingIntent", false)) {
            return false;
        }
        try {
            for (Class<?> superclass = cls; superclass != null && !superclass.equals(Object.class); superclass = superclass.getSuperclass()) {
                String name2 = superclass.getName();
                if (!name2.equals("android.bluetooth.le.ScanCallback") && !name2.endsWith("ScanCallback")) {
                    d0 d0VarA0 = ht1.a0(superclass.getInterfaces());
                    while (d0VarA0.hasNext()) {
                        Class cls2 = (Class) d0VarA0.next();
                        if (c93.E(cls2.getName(), "ScanCallback", false) || c93.E(cls2.getName(), "LeScanCallback", false)) {
                        }
                    }
                }
                return true;
            }
            Method[] methods = cls.getMethods();
            methods.getClass();
            for (Method method : methods) {
                i = (x61.o(method.getName(), "onScanResult") || x61.o(method.getName(), "onBatchScanResults")) ? 0 : i + 1;
                return true;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            declaredMethods.getClass();
            for (Method method2 : declaredMethods) {
                if (x61.o(method2.getName(), "onScanResult") || x61.o(method2.getName(), "onBatchScanResults")) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return (obj instanceof ScanCallback) || (obj instanceof BluetoothAdapter.LeScanCallback);
    }

    public static final boolean isValidAdStructure(byte[] bArr) {
        int i;
        bArr.getClass();
        if (bArr.length == 0) {
            return false;
        }
        int i2 = 0;
        boolean z = false;
        while (i2 < bArr.length && (i = bArr[i2] & 255) != 0) {
            if (i2 + 1 + i > bArr.length) {
                return false;
            }
            i2 += i + 1;
            z = true;
        }
        return z;
    }

    public static final String normalizeMacAddress(String str) {
        str.getClass();
        int i = 0;
        String upperCase = c93.f0(j93.y(j93.y(str, ":", "", false), "-", "", false)).toString().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        if (upperCase.length() == 12) {
            for (int i2 = 0; i2 < upperCase.length(); i2++) {
                if (c93.F("0123456789ABCDEF", upperCase.charAt(i2))) {
                }
            }
            j03.q(2, 2);
            int length = upperCase.length();
            ArrayList arrayList = new ArrayList((length / 2) + (length % 2 == 0 ? 0 : 1));
            while (i >= 0 && i < length) {
                int i3 = i + 2;
                CharSequence charSequenceSubSequence = upperCase.subSequence(i, (i3 < 0 || i3 > length) ? length : i3);
                charSequenceSubSequence.getClass();
                arrayList.add(charSequenceSubSequence.toString());
                i = i3;
            }
            return pz.A0(arrayList, ":", null, null, null, 62);
        }
        String upperCase2 = c93.f0(str).toString().toUpperCase(Locale.ROOT);
        upperCase2.getClass();
        return upperCase2;
    }
}
