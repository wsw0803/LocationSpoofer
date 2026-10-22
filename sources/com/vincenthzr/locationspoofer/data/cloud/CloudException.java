package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.qa0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudException extends Exception {
    private final String code;
    private final CloudDiagnosticDetails diagnosticDetails;
    private final String diagnosticReason;
    private final String displayMessage;
    private final Integer httpStatus;
    private final String operation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloudException(String str, Integer num, String str2, String str3, String str4, CloudDiagnosticDetails cloudDiagnosticDetails, Throwable th) {
        super(str, th);
        str.getClass();
        this.code = str;
        this.httpStatus = num;
        this.operation = str2;
        this.diagnosticReason = str3;
        this.displayMessage = str4;
        this.diagnosticDetails = cloudDiagnosticDetails;
    }

    public /* synthetic */ CloudException(String str, Integer num, String str2, String str3, String str4, CloudDiagnosticDetails cloudDiagnosticDetails, Throwable th, int i, qa0 qa0Var) {
        this(str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : cloudDiagnosticDetails, (i & 64) != 0 ? null : th);
    }

    public final String getCode() {
        return this.code;
    }

    public final CloudDiagnosticDetails getDiagnosticDetails() {
        return this.diagnosticDetails;
    }

    public final String getDiagnosticReason() {
        return this.diagnosticReason;
    }

    public final String getDisplayMessage() {
        return this.displayMessage;
    }

    public final Integer getHttpStatus() {
        return this.httpStatus;
    }

    public final String getOperation() {
        return this.operation;
    }
}
