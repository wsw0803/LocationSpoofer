package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l50 {
    public static final l50 e;
    public static final l50 f;
    public final boolean a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    static {
        cy cyVar = cy.r;
        cy cyVar2 = cy.s;
        cy cyVar3 = cy.t;
        cy cyVar4 = cy.l;
        cy cyVar5 = cy.n;
        cy cyVar6 = cy.m;
        cy cyVar7 = cy.o;
        cy cyVar8 = cy.q;
        cy cyVar9 = cy.p;
        cy[] cyVarArr = {cyVar, cyVar2, cyVar3, cyVar4, cyVar5, cyVar6, cyVar7, cyVar8, cyVar9};
        cy[] cyVarArr2 = {cyVar, cyVar2, cyVar3, cyVar4, cyVar5, cyVar6, cyVar7, cyVar8, cyVar9, cy.j, cy.k, cy.h, cy.i, cy.f, cy.g, cy.e};
        k50 k50Var = new k50();
        k50Var.b((cy[]) Arrays.copyOf(cyVarArr, 9));
        xh3 xh3Var = xh3.TLS_1_3;
        xh3 xh3Var2 = xh3.TLS_1_2;
        k50Var.d(xh3Var, xh3Var2);
        k50Var.b = true;
        k50Var.a();
        k50 k50Var2 = new k50();
        k50Var2.b((cy[]) Arrays.copyOf(cyVarArr2, 16));
        k50Var2.d(xh3Var, xh3Var2);
        k50Var2.b = true;
        e = k50Var2.a();
        k50 k50Var3 = new k50();
        k50Var3.b((cy[]) Arrays.copyOf(cyVarArr2, 16));
        k50Var3.d(xh3Var, xh3Var2, xh3.TLS_1_1, xh3.TLS_1_0);
        k50Var3.b = true;
        k50Var3.a();
        f = new l50(false, false, null, null);
    }

    public l50(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.a = z;
        this.b = z2;
        this.c = strArr;
        this.d = strArr2;
    }

    public final List a() {
        String[] strArr = this.c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(cy.b.d(str));
        }
        return pz.V0(arrayList);
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (!this.a) {
            return false;
        }
        String[] strArr = this.d;
        if (strArr != null && !do3.h(strArr, sSLSocket.getEnabledProtocols(), j12.b)) {
            return false;
        }
        String[] strArr2 = this.c;
        return strArr2 == null || do3.h(strArr2, sSLSocket.getEnabledCipherSuites(), cy.c);
    }

    public final List c() {
        String[] strArr = this.d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(a83.h(str));
        }
        return pz.V0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l50)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        l50 l50Var = (l50) obj;
        boolean z = l50Var.a;
        boolean z2 = this.a;
        if (z2 != z) {
            return false;
        }
        if (z2) {
            return Arrays.equals(this.c, l50Var.c) && Arrays.equals(this.d, l50Var.d) && this.b == l50Var.b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.a) {
            return 17;
        }
        String[] strArr = this.c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.b ? 1 : 0);
    }

    public final String toString() {
        if (!this.a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.b + ')';
    }
}
