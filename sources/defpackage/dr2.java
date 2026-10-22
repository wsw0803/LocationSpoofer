package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dr2 extends Exception {
    public final String e;
    public final JSONObject f;
    public final Integer g;

    public dr2(String str, JSONObject jSONObject, Integer num, Throwable th) {
        super(str, th);
        this.e = str;
        this.f = jSONObject;
        this.g = num;
    }

    public /* synthetic */ dr2(String str, JSONObject jSONObject, Integer num, Throwable th, int i) {
        this(str, jSONObject, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : th);
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("ok", false).put("code", this.e).put("details", this.f);
        Integer num = this.g;
        if (num != null) {
            jSONObjectPut.put("httpStatus", num.intValue());
        }
        return jSONObjectPut;
    }
}
