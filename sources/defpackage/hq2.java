package defpackage;

import java.security.SecureRandom;
import java.util.Base64;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hq2 {
    public static final hq2 a = new hq2();
    public static final LinkedHashMap b = new LinkedHashMap();
    public static final SecureRandom c = new SecureRandom();

    public final synchronized String a(String str) {
        Pattern patternCompile = Pattern.compile("[A-Za-z0-9_-]{43}");
        patternCompile.getClass();
        if (!patternCompile.matcher(str).matches()) {
            return null;
        }
        long jNanoTime = System.nanoTime() / 1000000;
        Set setEntrySet = b.entrySet();
        setEntrySet.getClass();
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getClass();
            if (((gq2) entry.getValue()).b <= jNanoTime) {
                it.remove();
            }
        }
        gq2 gq2Var = (gq2) b.get(str);
        return gq2Var != null ? gq2Var.a : null;
    }

    public final synchronized String b(String str, long j) {
        String strEncodeToString;
        try {
            int length = str.length();
            if (1 > length || length >= 393217 || 1 > j || j >= 120001) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            long jNanoTime = System.nanoTime() / 1000000;
            Set setEntrySet = b.entrySet();
            setEntrySet.getClass();
            Iterator it = setEntrySet.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                entry.getClass();
                if (((gq2) entry.getValue()).b <= jNanoTime) {
                    it.remove();
                }
            }
            Base64.Encoder encoderWithoutPadding = Base64.getUrlEncoder().withoutPadding();
            byte[] bArr = new byte[32];
            c.nextBytes(bArr);
            strEncodeToString = encoderWithoutPadding.encodeToString(bArr);
            b.put(strEncodeToString, new gq2(str, (System.nanoTime() / 1000000) + j));
            while (true) {
                LinkedHashMap linkedHashMap = b;
                if (linkedHashMap.size() > 8) {
                    Set setKeySet = linkedHashMap.keySet();
                    setKeySet.getClass();
                    linkedHashMap.remove(pz.u0(setKeySet));
                } else {
                    strEncodeToString.getClass();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return strEncodeToString;
    }
}
