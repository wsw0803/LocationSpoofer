package defpackage;

import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n81 {
    public static final u31 a = cd0.a(b93.a, "kotlinx.serialization.json.JsonUnquotedLiteral");

    public static final JsonPrimitive a(Number number) {
        return new x81(number, false, null);
    }

    public static final JsonPrimitive b(String str) {
        return str == null ? JsonNull.INSTANCE : new x81(str, true, null);
    }

    public static final void c(String str, JsonElement jsonElement) {
        throw new IllegalArgumentException("Element " + lj2.a(jsonElement.getClass()) + " is not a " + str);
    }

    public static final Boolean d(JsonPrimitive jsonPrimitive) {
        String content = jsonPrimitive.getContent();
        String[] strArr = z83.a;
        content.getClass();
        if (content.equalsIgnoreCase("true")) {
            return Boolean.TRUE;
        }
        if (content.equalsIgnoreCase("false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static final int e(JsonPrimitive jsonPrimitive) {
        try {
            long j = j(jsonPrimitive);
            if (-2147483648L <= j && j <= 2147483647L) {
                return (int) j;
            }
            throw new NumberFormatException(jsonPrimitive.getContent() + " is not an Int");
        } catch (l81 e) {
            throw new NumberFormatException(e.e);
        }
    }

    public static final JsonArray f(JsonElement jsonElement) {
        jsonElement.getClass();
        JsonArray jsonArray = jsonElement instanceof JsonArray ? (JsonArray) jsonElement : null;
        if (jsonArray != null) {
            return jsonArray;
        }
        c("JsonArray", jsonElement);
        throw null;
    }

    public static final JsonObject g(JsonElement jsonElement) {
        jsonElement.getClass();
        JsonObject jsonObject = jsonElement instanceof JsonObject ? (JsonObject) jsonElement : null;
        if (jsonObject != null) {
            return jsonObject;
        }
        c("JsonObject", jsonElement);
        throw null;
    }

    public static final JsonPrimitive h(JsonElement jsonElement) {
        jsonElement.getClass();
        JsonPrimitive jsonPrimitive = jsonElement instanceof JsonPrimitive ? (JsonPrimitive) jsonElement : null;
        if (jsonPrimitive != null) {
            return jsonPrimitive;
        }
        c("JsonPrimitive", jsonElement);
        throw null;
    }

    public static final long i(JsonPrimitive jsonPrimitive) {
        try {
            return j(jsonPrimitive);
        } catch (l81 e) {
            throw new NumberFormatException(e.e);
        }
    }

    public static final long j(JsonPrimitive jsonPrimitive) {
        wk wkVarA = z73.a(c81.d, jsonPrimitive.getContent());
        String str = (String) wkVarA.g;
        long jI = wkVarA.i();
        if (wkVarA.f() == 10) {
            return jI;
        }
        int i = wkVarA.b;
        int i2 = i > 0 ? i - 1 : i;
        wk.n(wkVarA, g63.k("Expected input to contain a single valid number, but got '", (i == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' after it"), i2, 4);
        throw null;
    }
}
