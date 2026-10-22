package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudSearchCoordinates;
import com.vincenthzr.locationspoofer.data.cloud.CloudSearchProvider;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class eo {
    public final String a;
    public final String b;
    public final double c;
    public final double d;
    public final String e;
    public final CloudSearchProvider f;
    public final List g;
    public final CloudSearchCoordinates h;

    public eo(String str, String str2, double d, double d2, String str3, CloudSearchProvider cloudSearchProvider, List list, CloudSearchCoordinates cloudSearchCoordinates) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = d;
        this.d = d2;
        this.e = str3;
        this.f = cloudSearchProvider;
        this.g = list;
        this.h = cloudSearchCoordinates;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eo)) {
            return false;
        }
        eo eoVar = (eo) obj;
        return x61.o(this.a, eoVar.a) && x61.o(this.b, eoVar.b) && Double.compare(this.c, eoVar.c) == 0 && Double.compare(this.d, eoVar.d) == 0 && x61.o(this.e, eoVar.e) && this.f == eoVar.f && x61.o(this.g, eoVar.g) && x61.o(this.h, eoVar.h);
    }

    public final int hashCode() {
        int iC = sd1.c(sd1.a(this.d, sd1.a(this.c, sd1.c(this.a.hashCode() * 31, 31, this.b), 31), 31), 31, this.e);
        CloudSearchProvider cloudSearchProvider = this.f;
        int iF = sd1.f(this.g, (iC + (cloudSearchProvider == null ? 0 : cloudSearchProvider.hashCode())) * 31, 31);
        CloudSearchCoordinates cloudSearchCoordinates = this.h;
        return iF + (cloudSearchCoordinates != null ? cloudSearchCoordinates.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = sd1.t("AppPoiItem(title=", this.a, ", snippet=", this.b, ", lat=");
        sbT.append(this.c);
        g63.x(sbT, ", lng=", this.d, ", source=");
        sbT.append(this.e);
        sbT.append(", provider=");
        sbT.append(this.f);
        sbT.append(", attributions=");
        sbT.append(this.g);
        sbT.append(", sourceCoordinates=");
        sbT.append(this.h);
        sbT.append(")");
        return sbT.toString();
    }
}
