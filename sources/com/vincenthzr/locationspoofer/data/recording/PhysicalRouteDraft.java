package com.vincenthzr.locationspoofer.data.recording;

import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import defpackage.lc0;
import defpackage.qa0;
import defpackage.qz;
import defpackage.ro;
import defpackage.s51;
import defpackage.sd1;
import defpackage.t51;
import defpackage.ws;
import defpackage.x61;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class PhysicalRouteDraft {
    public static final Companion Companion = new Companion(null);
    private final long durationMillis;
    private final boolean finished;
    private final String id;
    private final List<RoutePoint> pointsWgs84;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final PhysicalRouteDraft decode(String str) throws JSONException {
            str.getClass();
            if (str.length() > 2000000) {
                ro.i("Failed requirement.");
                return null;
            }
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.getInt("version") != 1 || !x61.o(jSONObject.getString("coordinateSystem"), CoordinateData.WGS84)) {
                ro.i("Failed requirement.");
                return null;
            }
            String string = jSONObject.getString("id");
            if (!x61.o(UUID.fromString(string).toString(), string)) {
                ro.i("Failed requirement.");
                return null;
            }
            JSONArray jSONArray = jSONObject.getJSONArray("points");
            if (jSONArray.length() > 10000) {
                ro.i("Failed requirement.");
                return null;
            }
            t51 t51VarX = lc0.X(0, jSONArray.length());
            ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
            Iterator it = t51VarX.iterator();
            while (it.hasNext()) {
                JSONArray jSONArray2 = jSONArray.getJSONArray(((s51) it).nextInt());
                if (jSONArray2.length() != 2) {
                    ro.i("Failed requirement.");
                    return null;
                }
                double d = jSONArray2.getDouble(0);
                double d2 = jSONArray2.getDouble(1);
                if (Math.abs(d) > Double.MAX_VALUE || Math.abs(d2) > Double.MAX_VALUE || -90.0d > d || d > 90.0d || -180.0d > d2 || d2 > 180.0d) {
                    ro.i("Failed requirement.");
                    return null;
                }
                arrayList.add(new RoutePoint(d, d2, 0.0d, 4, (qa0) null));
            }
            long j = jSONObject.getLong("durationMillis");
            if (0 <= j && j < 604800001) {
                return new PhysicalRouteDraft(string, arrayList, j, jSONObject.getBoolean("finished"));
            }
            ro.i("Failed requirement.");
            return null;
        }
    }

    public PhysicalRouteDraft(String str, List<RoutePoint> list, long j, boolean z) {
        str.getClass();
        list.getClass();
        this.id = str;
        this.pointsWgs84 = list;
        this.durationMillis = j;
        this.finished = z;
    }

    public /* synthetic */ PhysicalRouteDraft(String str, List list, long j, boolean z, int i, qa0 qa0Var) {
        this(str, list, j, (i & 8) != 0 ? false : z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PhysicalRouteDraft copy$default(PhysicalRouteDraft physicalRouteDraft, String str, List list, long j, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = physicalRouteDraft.id;
        }
        if ((i & 2) != 0) {
            list = physicalRouteDraft.pointsWgs84;
        }
        if ((i & 4) != 0) {
            j = physicalRouteDraft.durationMillis;
        }
        if ((i & 8) != 0) {
            z = physicalRouteDraft.finished;
        }
        boolean z2 = z;
        return physicalRouteDraft.copy(str, list, j, z2);
    }

    public final String component1() {
        return this.id;
    }

    public final List<RoutePoint> component2() {
        return this.pointsWgs84;
    }

    public final long component3() {
        return this.durationMillis;
    }

    public final boolean component4() {
        return this.finished;
    }

    public final PhysicalRouteDraft copy(String str, List<RoutePoint> list, long j, boolean z) {
        str.getClass();
        list.getClass();
        return new PhysicalRouteDraft(str, list, j, z);
    }

    public final String encode() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("version", 1).put("coordinateSystem", CoordinateData.WGS84).put("id", this.id).put("durationMillis", this.durationMillis).put("finished", this.finished);
        JSONArray jSONArray = new JSONArray();
        for (RoutePoint routePoint : this.pointsWgs84) {
            jSONArray.put(new JSONArray((Collection) ws.T(Double.valueOf(routePoint.getLat()), Double.valueOf(routePoint.getLng()))));
        }
        String string = jSONObjectPut.put("points", jSONArray).toString();
        string.getClass();
        return string;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PhysicalRouteDraft)) {
            return false;
        }
        PhysicalRouteDraft physicalRouteDraft = (PhysicalRouteDraft) obj;
        return x61.o(this.id, physicalRouteDraft.id) && x61.o(this.pointsWgs84, physicalRouteDraft.pointsWgs84) && this.durationMillis == physicalRouteDraft.durationMillis && this.finished == physicalRouteDraft.finished;
    }

    public final long getDurationMillis() {
        return this.durationMillis;
    }

    public final boolean getFinished() {
        return this.finished;
    }

    public final String getId() {
        return this.id;
    }

    public final List<RoutePoint> getPointsWgs84() {
        return this.pointsWgs84;
    }

    public int hashCode() {
        return Boolean.hashCode(this.finished) + sd1.b(sd1.f(this.pointsWgs84, this.id.hashCode() * 31, 31), 31, this.durationMillis);
    }

    public String toString() {
        return "PhysicalRouteDraft(id=" + this.id + ", pointsWgs84=" + this.pointsWgs84 + ", durationMillis=" + this.durationMillis + ", finished=" + this.finished + ")";
    }
}
