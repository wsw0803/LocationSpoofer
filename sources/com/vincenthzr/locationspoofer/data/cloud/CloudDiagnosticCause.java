package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.ik0;
import defpackage.qa0;
import defpackage.qz;
import defpackage.x61;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudDiagnosticCause {
    private final List<CloudDiagnosticFrame> frames;
    private final String type;

    public CloudDiagnosticCause(String str, List<CloudDiagnosticFrame> list) {
        str.getClass();
        list.getClass();
        this.type = str;
        this.frames = list;
    }

    public /* synthetic */ CloudDiagnosticCause(String str, List list, int i, qa0 qa0Var) {
        this(str, (i & 2) != 0 ? ik0.e : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CloudDiagnosticCause copy$default(CloudDiagnosticCause cloudDiagnosticCause, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudDiagnosticCause.type;
        }
        if ((i & 2) != 0) {
            list = cloudDiagnosticCause.frames;
        }
        return cloudDiagnosticCause.copy(str, list);
    }

    public final String component1() {
        return this.type;
    }

    public final List<CloudDiagnosticFrame> component2() {
        return this.frames;
    }

    public final CloudDiagnosticCause copy(String str, List<CloudDiagnosticFrame> list) {
        str.getClass();
        list.getClass();
        return new CloudDiagnosticCause(str, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudDiagnosticCause)) {
            return false;
        }
        CloudDiagnosticCause cloudDiagnosticCause = (CloudDiagnosticCause) obj;
        return x61.o(this.type, cloudDiagnosticCause.type) && x61.o(this.frames, cloudDiagnosticCause.frames);
    }

    public final List<CloudDiagnosticFrame> getFrames() {
        return this.frames;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.frames.hashCode() + (this.type.hashCode() * 31);
    }

    public final JSONObject toJson() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("type", this.type);
        List<CloudDiagnosticFrame> list = this.frames;
        ArrayList arrayList = new ArrayList(qz.g0(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((CloudDiagnosticFrame) it.next()).toJson());
        }
        return jSONObjectPut.put("frames", new JSONArray((Collection) arrayList));
    }

    public String toString() {
        return "CloudDiagnosticCause(type=" + this.type + ", frames=" + this.frames + ")";
    }
}
