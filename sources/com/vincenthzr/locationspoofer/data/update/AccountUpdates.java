package com.vincenthzr.locationspoofer.data.update;

import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import defpackage.k91;
import defpackage.kp;
import defpackage.ro;
import defpackage.rz2;
import defpackage.t6;
import defpackage.u6;
import defpackage.x61;
import defpackage.zu0;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AccountUpdates {
    public static final String CHECK_PATH = "/v2/client/updates";
    private static final Map<String, String> CHECK_QUERY;
    public static final AccountUpdates INSTANCE = new AccountUpdates();
    public static final String PREFERENCE_PATH = "/v2/account/beta";

    static {
        Map<String, String> mapSingletonMap = Collections.singletonMap("catalogVersion", "3");
        mapSingletonMap.getClass();
        CHECK_QUERY = mapSingletonMap;
    }

    private AccountUpdates() {
    }

    private final <T> T decode(zu0 zu0Var) throws CloudException {
        try {
            return (T) zu0Var.invoke();
        } catch (Exception unused) {
            k91.g(126, "invalid_response", null);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AccountUpdateCatalog parse$lambda$1(JSONObject jSONObject, String str, Set set) throws JSONException {
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        if (!rz2.W(rz2.O(itKeys)).equals(kp.q0(new String[]{"schemaVersion", "betaEnabled", "catalog"}))) {
            ro.n("Check failed.");
            return null;
        }
        if (!x61.o(jSONObject.get("schemaVersion"), 1)) {
            ro.n("Check failed.");
            return null;
        }
        Object obj = jSONObject.get("betaEnabled");
        obj.getClass();
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        SelfHostedUpdates.Companion companion = SelfHostedUpdates.Companion;
        JSONObject jSONObject2 = jSONObject.getJSONObject("catalog");
        jSONObject2.getClass();
        List<GithubRelease> catalog = companion.parseCatalog(jSONObject2, str, set);
        if (!zBooleanValue && (catalog == null || !catalog.isEmpty())) {
            Iterator<T> it = catalog.iterator();
            while (it.hasNext()) {
                if (((GithubRelease) it.next()).isPrerelease()) {
                    ro.n("Check failed.");
                    return null;
                }
            }
        }
        return new AccountUpdateCatalog(zBooleanValue, catalog);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean parsePreference$lambda$2(JSONObject jSONObject) throws JSONException {
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        if (!rz2.W(rz2.O(itKeys)).equals(kp.q0(new String[]{"schemaVersion", "enabled"}))) {
            ro.n("Check failed.");
            return false;
        }
        if (!x61.o(jSONObject.get("schemaVersion"), 1)) {
            ro.n("Check failed.");
            return false;
        }
        Object obj = jSONObject.get("enabled");
        obj.getClass();
        return ((Boolean) obj).booleanValue();
    }

    public final Map<String, String> getCHECK_QUERY() {
        return CHECK_QUERY;
    }

    public final AccountUpdateCatalog parse(JSONObject jSONObject, String str, Set<String> set) {
        jSONObject.getClass();
        str.getClass();
        set.getClass();
        return (AccountUpdateCatalog) decode(new t6(jSONObject, str, set, 0));
    }

    public final boolean parsePreference(JSONObject jSONObject) {
        jSONObject.getClass();
        return ((Boolean) decode(new u6(jSONObject, 0))).booleanValue();
    }
}
