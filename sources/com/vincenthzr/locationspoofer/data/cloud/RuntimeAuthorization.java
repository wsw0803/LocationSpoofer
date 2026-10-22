package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.cr2;
import defpackage.j03;
import defpackage.oq2;
import defpackage.pq2;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RuntimeAuthorization {
    private final oq2 claims;
    private final pq2 envelope;
    private final String payloadReference;
    private final Set<String> requiredCapabilities;
    private final long runGeneration;
    private final cr2 strategy;

    public RuntimeAuthorization(pq2 pq2Var, oq2 oq2Var, Set<String> set, long j, String str, cr2 cr2Var) {
        pq2Var.getClass();
        oq2Var.getClass();
        set.getClass();
        this.envelope = pq2Var;
        this.claims = oq2Var;
        this.requiredCapabilities = set;
        this.runGeneration = j;
        this.payloadReference = str;
        this.strategy = cr2Var;
    }

    public /* synthetic */ RuntimeAuthorization(pq2 pq2Var, oq2 oq2Var, Set set, long j, String str, cr2 cr2Var, int i, qa0 qa0Var) {
        this(pq2Var, oq2Var, (i & 4) != 0 ? j03.a0("spoof") : set, (i & 8) != 0 ? 0L : j, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : cr2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RuntimeAuthorization copy$default(RuntimeAuthorization runtimeAuthorization, pq2 pq2Var, oq2 oq2Var, Set set, long j, String str, cr2 cr2Var, int i, Object obj) {
        if ((i & 1) != 0) {
            pq2Var = runtimeAuthorization.envelope;
        }
        if ((i & 2) != 0) {
            oq2Var = runtimeAuthorization.claims;
        }
        if ((i & 4) != 0) {
            set = runtimeAuthorization.requiredCapabilities;
        }
        if ((i & 8) != 0) {
            j = runtimeAuthorization.runGeneration;
        }
        if ((i & 16) != 0) {
            str = runtimeAuthorization.payloadReference;
        }
        if ((i & 32) != 0) {
            cr2Var = runtimeAuthorization.strategy;
        }
        long j2 = j;
        Set set2 = set;
        return runtimeAuthorization.copy(pq2Var, oq2Var, set2, j2, str, cr2Var);
    }

    public final pq2 component1() {
        return this.envelope;
    }

    public final oq2 component2() {
        return this.claims;
    }

    public final Set<String> component3() {
        return this.requiredCapabilities;
    }

    public final long component4() {
        return this.runGeneration;
    }

    public final String component5() {
        return this.payloadReference;
    }

    public final cr2 component6() {
        return this.strategy;
    }

    public final RuntimeAuthorization copy(pq2 pq2Var, oq2 oq2Var, Set<String> set, long j, String str, cr2 cr2Var) {
        pq2Var.getClass();
        oq2Var.getClass();
        set.getClass();
        return new RuntimeAuthorization(pq2Var, oq2Var, set, j, str, cr2Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RuntimeAuthorization)) {
            return false;
        }
        RuntimeAuthorization runtimeAuthorization = (RuntimeAuthorization) obj;
        return x61.o(this.envelope, runtimeAuthorization.envelope) && x61.o(this.claims, runtimeAuthorization.claims) && x61.o(this.requiredCapabilities, runtimeAuthorization.requiredCapabilities) && this.runGeneration == runtimeAuthorization.runGeneration && x61.o(this.payloadReference, runtimeAuthorization.payloadReference) && x61.o(this.strategy, runtimeAuthorization.strategy);
    }

    public final oq2 getClaims() {
        return this.claims;
    }

    public final pq2 getEnvelope() {
        return this.envelope;
    }

    public final String getPayloadReference() {
        return this.payloadReference;
    }

    public final Set<String> getRequiredCapabilities() {
        return this.requiredCapabilities;
    }

    public final long getRunGeneration() {
        return this.runGeneration;
    }

    public final cr2 getStrategy() {
        return this.strategy;
    }

    public int hashCode() {
        int iB = sd1.b((this.requiredCapabilities.hashCode() + ((this.claims.hashCode() + (this.envelope.hashCode() * 31)) * 31)) * 31, 31, this.runGeneration);
        String str = this.payloadReference;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        cr2 cr2Var = this.strategy;
        return iHashCode + (cr2Var != null ? cr2Var.hashCode() : 0);
    }

    public String toString() {
        return "RuntimeAuthorization(envelope=" + this.envelope + ", claims=" + this.claims + ", requiredCapabilities=" + this.requiredCapabilities + ", runGeneration=" + this.runGeneration + ", payloadReference=" + this.payloadReference + ", strategy=" + this.strategy + ")";
    }
}
