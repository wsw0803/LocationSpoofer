package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudDiagnosticFrame {
    private final String className;
    private final Integer lineNumber;
    private final String methodName;

    public CloudDiagnosticFrame(String str, String str2, Integer num) {
        str.getClass();
        str2.getClass();
        this.className = str;
        this.methodName = str2;
        this.lineNumber = num;
    }

    public /* synthetic */ CloudDiagnosticFrame(String str, String str2, Integer num, int i, qa0 qa0Var) {
        this(str, str2, (i & 4) != 0 ? null : num);
    }

    public static /* synthetic */ CloudDiagnosticFrame copy$default(CloudDiagnosticFrame cloudDiagnosticFrame, String str, String str2, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudDiagnosticFrame.className;
        }
        if ((i & 2) != 0) {
            str2 = cloudDiagnosticFrame.methodName;
        }
        if ((i & 4) != 0) {
            num = cloudDiagnosticFrame.lineNumber;
        }
        return cloudDiagnosticFrame.copy(str, str2, num);
    }

    public final String component1() {
        return this.className;
    }

    public final String component2() {
        return this.methodName;
    }

    public final Integer component3() {
        return this.lineNumber;
    }

    public final CloudDiagnosticFrame copy(String str, String str2, Integer num) {
        str.getClass();
        str2.getClass();
        return new CloudDiagnosticFrame(str, str2, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudDiagnosticFrame)) {
            return false;
        }
        CloudDiagnosticFrame cloudDiagnosticFrame = (CloudDiagnosticFrame) obj;
        return x61.o(this.className, cloudDiagnosticFrame.className) && x61.o(this.methodName, cloudDiagnosticFrame.methodName) && x61.o(this.lineNumber, cloudDiagnosticFrame.lineNumber);
    }

    public final String getClassName() {
        return this.className;
    }

    public final Integer getLineNumber() {
        return this.lineNumber;
    }

    public final String getMethodName() {
        return this.methodName;
    }

    public int hashCode() {
        int iC = sd1.c(this.className.hashCode() * 31, 31, this.methodName);
        Integer num = this.lineNumber;
        return iC + (num == null ? 0 : num.hashCode());
    }

    public final JSONObject toJson() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("className", this.className).put("methodName", this.methodName);
        Integer num = this.lineNumber;
        if (num != null) {
            jSONObjectPut.put("lineNumber", num.intValue());
        }
        return jSONObjectPut;
    }

    public String toString() {
        String str = this.className;
        String str2 = this.methodName;
        Integer num = this.lineNumber;
        StringBuilder sbT = sd1.t("CloudDiagnosticFrame(className=", str, ", methodName=", str2, ", lineNumber=");
        sbT.append(num);
        sbT.append(")");
        return sbT.toString();
    }
}
