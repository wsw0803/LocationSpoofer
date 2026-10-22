package defpackage;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class fu implements m80, h32, je0 {
    public final /* synthetic */ int e;

    public /* synthetic */ fu(int i) {
        this.e = i;
    }

    public static hv b(String str) {
        if (str.length() % 2 != 0) {
            ro.f("Unexpected hex string: ".concat(str));
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (ws.E(str.charAt(i2 + 1)) + (ws.E(str.charAt(i2)) << 4));
        }
        return new hv(bArr);
    }

    public static hv c(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(jx.a);
        bytes.getClass();
        hv hvVar = new hv(bytes);
        hvVar.g = str;
        return hvVar;
    }

    public static cy f(String str) {
        cy cyVar = new cy(str);
        cy.d.put(str, cyVar);
        return cyVar;
    }

    public static ph1 g(List list) {
        return new ph1(list, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) & 4294967295L));
    }

    public long a(long j, long j2) {
        switch (this.e) {
            case 17:
                float fO = b52.o(j, j2);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fO)) << 32) | (((long) Float.floatToRawIntBits(fO)) & 4294967295L);
                int i = rt2.a;
                return jFloatToRawIntBits;
            default:
                if (Float.intBitsToFloat((int) (j >> 32)) <= Float.intBitsToFloat((int) (j2 >> 32)) && Float.intBitsToFloat((int) (j & 4294967295L)) <= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L);
                    int i2 = rt2.a;
                    return jFloatToRawIntBits2;
                }
                float fO2 = b52.o(j, j2);
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(fO2)) << 32) | (((long) Float.floatToRawIntBits(fO2)) & 4294967295L);
                int i3 = rt2.a;
                return jFloatToRawIntBits3;
        }
    }

    public synchronized cy d(String str) {
        cy cyVar;
        String strConcat;
        try {
            str.getClass();
            LinkedHashMap linkedHashMap = cy.d;
            cyVar = (cy) linkedHashMap.get(str);
            if (cyVar == null) {
                if (j93.A(str, "TLS_", false)) {
                    strConcat = "SSL_".concat(str.substring(4));
                } else {
                    strConcat = j93.A(str, "SSL_", false) ? "TLS_".concat(str.substring(4)) : str;
                }
                cyVar = (cy) linkedHashMap.get(strConcat);
                if (cyVar == null) {
                    cyVar = new cy(str);
                }
                linkedHashMap.put(str, cyVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return cyVar;
    }

    public Signature[] e(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // defpackage.je0
    public List lookup(String str) throws UnknownHostException {
        str.getClass();
        try {
            InetAddress[] allByName = InetAddress.getAllByName(str);
            allByName.getClass();
            return kp.o0(allByName);
        } catch (NullPointerException e) {
            UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
            unknownHostException.initCause(e);
            throw unknownHostException;
        }
    }

    @Override // defpackage.h32
    public Object o() {
        switch (this.e) {
            case 8:
                return new TreeSet();
            case j03.b /* 9 */:
                return new LinkedHashSet();
            case j03.c /* 10 */:
                return new ArrayDeque();
            case 11:
                return new ArrayList();
            case j03.d /* 12 */:
                return new ConcurrentSkipListMap();
            case 13:
                return new ConcurrentHashMap();
            case 14:
                return new TreeMap();
            case u73.f /* 15 */:
                return new LinkedHashMap();
            default:
                return new di1(true);
        }
    }

    public String toString() {
        switch (this.e) {
            case Logger.WARN /* 5 */:
                return "Empty";
            case Logger.ERROR /* 6 */:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }
}
