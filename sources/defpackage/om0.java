package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class om0 {
    public static final om0 a = new om0();
    public static final wj2 b = new wj2("[0-9a-f]{2}(:[0-9a-f]{2}){5}");
    public static final Set c = kp.q0(new String[]{"00:00:00:00:00:00", "ff:ff:ff:ff:ff:ff", "02:00:00:00:00:00"});

    public static boolean a(String str) {
        Object kl2Var;
        try {
            kl2Var = new JSONArray(str);
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            kl2Var = null;
        }
        return b((JSONArray) kl2Var);
    }

    public static boolean b(JSONArray jSONArray) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONArray != null) {
            Iterable iterableX = lc0.X(0, jSONArray.length());
            if (!(iterableX instanceof Collection) || !((Collection) iterableX).isEmpty()) {
                Iterator it = iterableX.iterator();
                do {
                    s51 s51Var = (s51) it;
                    if (s51Var.g) {
                        jSONObjectOptJSONObject = jSONArray.optJSONObject(s51Var.nextInt());
                    }
                } while ((jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.length() : 0) <= 0);
                return true;
            }
        }
        return false;
    }

    public static boolean c(String str) {
        if (str == null) {
            return false;
        }
        Locale locale = Locale.ROOT;
        locale.getClass();
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        return b.b(lowerCase) && !c.contains(lowerCase);
    }

    public static void d(JSONObject jSONObject) {
        jSONObject.getClass();
        for (Map.Entry entry : ss1.e0(new z82("wifi", Boolean.valueOf(f(jSONObject.optJSONObject("wifi_json")) > 0)), new z82("cell", Boolean.valueOf(b(jSONObject.optJSONArray("cell_json")))), new z82("bluetooth", Boolean.valueOf(b(jSONObject.optJSONArray("bluetooth_json"))))).entrySet()) {
            String str = (String) entry.getKey();
            boolean zBooleanValue = ((Boolean) entry.getValue()).booleanValue();
            String strK = g63.k("mock_", str, "_requested");
            String strJ = g63.j("mock_", str);
            boolean zOptBoolean = jSONObject.optBoolean(strK, jSONObject.optBoolean(strJ, false));
            jSONObject.put(strK, zOptBoolean);
            jSONObject.put(strJ, zOptBoolean && zBooleanValue);
        }
    }

    public static int e(String str) {
        Object kl2Var;
        try {
            if (str == null) {
                str = "";
            }
            kl2Var = new JSONObject(str);
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            kl2Var = null;
        }
        return f((JSONObject) kl2Var);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    public static int f(JSONObject jSONObject) {
        String strOptString;
        String lowerCase;
        String strOptString2;
        if (jSONObject == null) {
            return 0;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("nearbyWifi");
        String str = null;
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject == null || (strOptString2 = jSONObjectOptJSONObject.optString("bssid")) == null) {
                    lowerCase = null;
                } else {
                    Locale locale = Locale.ROOT;
                    locale.getClass();
                    lowerCase = strOptString2.toLowerCase(locale);
                    lowerCase.getClass();
                    if (!c(lowerCase)) {
                        lowerCase = null;
                    }
                }
                if (lowerCase != null) {
                    linkedHashSet.add(lowerCase);
                }
            }
        }
        if (jSONObject.optBoolean("isConnected", false)) {
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("connectedWifi");
            if (jSONObjectOptJSONObject2 != null && (strOptString = jSONObjectOptJSONObject2.optString("bssid")) != null) {
                Locale locale2 = Locale.ROOT;
                locale2.getClass();
                String lowerCase2 = strOptString.toLowerCase(locale2);
                lowerCase2.getClass();
                if (c(lowerCase2)) {
                    str = lowerCase2;
                }
            }
            if (str != null) {
                linkedHashSet.add(str);
            }
        }
        return linkedHashSet.size();
    }
}
