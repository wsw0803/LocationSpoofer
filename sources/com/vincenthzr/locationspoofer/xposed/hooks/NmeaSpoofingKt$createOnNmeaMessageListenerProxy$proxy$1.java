package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.x61;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class NmeaSpoofingKt$createOnNmeaMessageListenerProxy$proxy$1 implements InvocationHandler {
    final /* synthetic */ Object $original;
    final /* synthetic */ LocationHooker $this_createOnNmeaMessageListenerProxy;

    public NmeaSpoofingKt$createOnNmeaMessageListenerProxy$proxy$1(LocationHooker locationHooker, Object obj) {
        this.$this_createOnNmeaMessageListenerProxy = locationHooker;
        this.$original = obj;
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        Object[] objArr2;
        obj.getClass();
        method.getClass();
        int i = 0;
        if (x61.o(method.getName(), "onNmeaMessage") && objArr != null && objArr.length >= 1) {
            Object obj2 = objArr[0];
            String str = obj2 instanceof String ? (String) obj2 : null;
            if (str != null) {
                String strSpoofNmeaMessage = NmeaSpoofingKt.spoofNmeaMessage(this.$this_createOnNmeaMessageListenerProxy, str);
                if (strSpoofNmeaMessage == null) {
                    return null;
                }
                int length = objArr.length;
                Object[] objArr3 = new Object[length];
                int length2 = objArr.length;
                while (i < length2) {
                    objArr3[i] = i == 0 ? strSpoofNmeaMessage : objArr[i];
                    i++;
                }
                return method.invoke(this.$original, Arrays.copyOf(objArr3, length));
            }
        }
        if (objArr == null) {
            objArr2 = new Object[0];
        } else {
            int length3 = objArr.length;
            Object[] objArr4 = new Object[length3];
            while (i < length3) {
                objArr4[i] = objArr[i];
                i++;
            }
            objArr2 = objArr4;
        }
        return method.invoke(this.$original, Arrays.copyOf(objArr2, objArr2.length));
    }
}
