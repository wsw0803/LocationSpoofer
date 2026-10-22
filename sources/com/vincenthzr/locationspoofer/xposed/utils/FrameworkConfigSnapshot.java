package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.c93;
import defpackage.j93;
import defpackage.kv0;
import defpackage.qa0;
import defpackage.ro;
import defpackage.sd1;
import defpackage.x61;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FrameworkConfigSnapshot {
    public static final Companion Companion = new Companion(null);
    private final JSONObject config;
    private final long publishedAt;
    private final long sequence;
    private final String source;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public static /* synthetic */ FrameworkConfigSnapshot decode$default(Companion companion, String str, boolean z, kv0 kv0Var, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            return companion.decode(str, z, kv0Var);
        }

        public final FrameworkConfigSnapshot decode(String str, boolean z, kv0 kv0Var) throws JSONException {
            String string;
            str.getClass();
            kv0Var.getClass();
            JSONObject jSONObject = new JSONObject(str);
            int i = jSONObject.getInt("version");
            if (i != 2 && (!z || i != 3)) {
                ro.i("Unsupported config version");
                return null;
            }
            String string2 = jSONObject.getString("id");
            string2.getClass();
            if (c93.M(string2)) {
                ro.i("Missing snapshot identity");
                return null;
            }
            long j = jSONObject.getLong("sequence");
            if (j <= 0) {
                ro.i("配置序号无效");
                return null;
            }
            String strOptString = jSONObject.optString("file");
            strOptString.getClass();
            if (strOptString.length() == 0) {
                string = jSONObject.getString("payload");
            } else {
                if (!j93.A(strOptString, "locationspoofer-config-", false) || !strOptString.endsWith(".json") || c93.F(strOptString, '/') || c93.F(strOptString, '\\') || c93.E(strOptString, "..", false)) {
                    ro.i("Invalid remote config filename");
                    return null;
                }
                string = (String) kv0Var.invoke(strOptString);
            }
            JSONObject jSONObject2 = new JSONObject(string);
            if (!z || !jSONObject2.optBoolean("active", false) || i == 3) {
                return new FrameworkConfigSnapshot(jSONObject2, strOptString.length() == 0 ? "libxposed:remote-preferences" : "libxposed:remote-file", jSONObject.getLong("published_at"), j);
            }
            ro.i("活动配置缺少云运行协议");
            return null;
        }
    }

    public FrameworkConfigSnapshot(JSONObject jSONObject, String str, long j, long j2) {
        jSONObject.getClass();
        str.getClass();
        this.config = jSONObject;
        this.source = str;
        this.publishedAt = j;
        this.sequence = j2;
    }

    public static /* synthetic */ FrameworkConfigSnapshot copy$default(FrameworkConfigSnapshot frameworkConfigSnapshot, JSONObject jSONObject, String str, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            jSONObject = frameworkConfigSnapshot.config;
        }
        if ((i & 2) != 0) {
            str = frameworkConfigSnapshot.source;
        }
        if ((i & 4) != 0) {
            j = frameworkConfigSnapshot.publishedAt;
        }
        if ((i & 8) != 0) {
            j2 = frameworkConfigSnapshot.sequence;
        }
        long j3 = j2;
        return frameworkConfigSnapshot.copy(jSONObject, str, j, j3);
    }

    public final JSONObject component1() {
        return this.config;
    }

    public final String component2() {
        return this.source;
    }

    public final long component3() {
        return this.publishedAt;
    }

    public final long component4() {
        return this.sequence;
    }

    public final FrameworkConfigSnapshot copy(JSONObject jSONObject, String str, long j, long j2) {
        jSONObject.getClass();
        str.getClass();
        return new FrameworkConfigSnapshot(jSONObject, str, j, j2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FrameworkConfigSnapshot)) {
            return false;
        }
        FrameworkConfigSnapshot frameworkConfigSnapshot = (FrameworkConfigSnapshot) obj;
        return x61.o(this.config, frameworkConfigSnapshot.config) && x61.o(this.source, frameworkConfigSnapshot.source) && this.publishedAt == frameworkConfigSnapshot.publishedAt && this.sequence == frameworkConfigSnapshot.sequence;
    }

    public final JSONObject getConfig() {
        return this.config;
    }

    public final long getPublishedAt() {
        return this.publishedAt;
    }

    public final long getSequence() {
        return this.sequence;
    }

    public final String getSource() {
        return this.source;
    }

    public int hashCode() {
        return Long.hashCode(this.sequence) + sd1.b(sd1.c(this.config.hashCode() * 31, 31, this.source), 31, this.publishedAt);
    }

    public String toString() {
        return "FrameworkConfigSnapshot(config=" + this.config + ", source=" + this.source + ", publishedAt=" + this.publishedAt + ", sequence=" + this.sequence + ")";
    }
}
