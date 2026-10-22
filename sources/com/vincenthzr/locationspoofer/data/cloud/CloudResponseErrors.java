package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.c93;
import defpackage.x61;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudResponseErrors {
    public static final CloudResponseErrors INSTANCE = new CloudResponseErrors();

    private CloudResponseErrors() {
    }

    public static /* synthetic */ String code$default(CloudResponseErrors cloudResponseErrors, int i, String str, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        return cloudResponseErrors.code(i, str);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public final String code(int i, String str) {
        if (str != null) {
            if (str.equals("null")) {
                str = null;
            } else {
                Pattern patternCompile = Pattern.compile("[a-z][a-z0-9_]{0,63}");
                patternCompile.getClass();
                if (!patternCompile.matcher(str).matches()) {
                    str = null;
                }
            }
            if (str != null) {
                return str;
            }
        }
        if (i == 401) {
            return "invalid_session";
        }
        if (i == 403) {
            return "access_denied";
        }
        if (i == 426) {
            return "client_upgrade_required";
        }
        if (i == 429) {
            return "rate_limited";
        }
        if (i == 500) {
            return "service_unavailable";
        }
        switch (i) {
            case 502:
            case 503:
            case 504:
                return "service_unavailable";
            default:
                return "invalid_response";
        }
    }

    public final String message(JSONObject jSONObject) {
        String string;
        jSONObject.getClass();
        if (!x61.o(jSONObject.opt("errorVersion"), 2)) {
            return null;
        }
        Object objOpt = jSONObject.opt("message");
        String str = objOpt instanceof String ? (String) objOpt : null;
        if (str != null && (string = c93.f0(str).toString()) != null && string.length() != 0 && string.length() <= 512) {
            for (int i = 0; i < string.length(); i++) {
                char cCharAt = string.charAt(i);
                if ((!Character.isISOControl(cCharAt) || cCharAt == '\n') && ((8234 > cCharAt || cCharAt >= 8239) && (8294 > cCharAt || cCharAt >= 8298))) {
                }
            }
            return string;
        }
        return null;
    }
}
