package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rn {
    public final String a;
    public final Set b;
    public final int c;
    public final long d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;

    public rn(String str, Set set, int i, long j, String str2, boolean z, boolean z2, boolean z3, String str3) {
        this.a = str;
        this.b = set;
        this.c = i;
        this.d = j;
        this.e = str2;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = str3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public final String a() {
        Object obj;
        Set set = this.b;
        if (set instanceof List) {
            List list = (List) set;
            if (list.size() == 1) {
                obj = list.get(0);
            } else {
                obj = null;
            }
        } else {
            Iterator it = set.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    obj = null;
                } else {
                    obj = next;
                }
            } else {
                obj = null;
            }
        }
        String str = (String) obj;
        if (str == null || this.c != 1) {
            return null;
        }
        return str;
    }

    public final boolean b() {
        if (this.h && this.a.equals("com.vincenthzr.locationspoofer") && this.c == 1) {
            return this.b.equals(j03.a0("1541598136c33de4103ca7586274e5d9231b4e6758b400cedb63b9105b2ceaf2")) && this.d > 0 && !c93.M(this.e) && kp.q0(new String[]{"global", "scoped"}).contains("global") && !this.f && !this.g;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn)) {
            return false;
        }
        rn rnVar = (rn) obj;
        return this.a.equals(rnVar.a) && this.b.equals(rnVar.b) && this.c == rnVar.c && this.d == rnVar.d && this.e.equals(rnVar.e) && this.f == rnVar.f && this.g == rnVar.g && this.h == rnVar.h && x61.o(this.i, rnVar.i);
    }

    public final int hashCode() {
        int iD = sd1.d(sd1.d(sd1.d(lq3.a(30059, (((this.e.hashCode() + sd1.b(lq3.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31, this.d)) * 31) - 1243020381) * 31, 31), 31, this.f), 31, this.g), 31, this.h);
        String str = this.i;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "AppIntegritySnapshot(packageName=" + this.a + ", signerCertificateSha256=" + this.b + ", currentSignerCount=" + this.c + ", versionCode=" + this.d + ", versionName=" + this.e + ", buildFlavor=global, moduleVersion=30059, debuggable=" + this.f + ", debuggerAttached=" + this.g + ", inspectionComplete=" + this.h + ", failureStage=" + this.i + ")";
    }
}
