package defpackage;

import java.util.ArrayList;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class iq2 {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final ArrayList e;
    public final int f;
    public final int g;
    public final JsonObject h;
    public final JsonObject i;

    public iq2(String str, long j, String str2, String str3, ArrayList arrayList, int i, int i2, JsonObject jsonObject, JsonObject jsonObject2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = arrayList;
        this.f = i;
        this.g = i2;
        this.h = jsonObject;
        this.i = jsonObject2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iq2)) {
            return false;
        }
        iq2 iq2Var = (iq2) obj;
        return x61.o(this.a, iq2Var.a) && this.b == iq2Var.b && x61.o(this.c, iq2Var.c) && x61.o(this.d, iq2Var.d) && this.e.equals(iq2Var.e) && this.f == iq2Var.f && this.g == iq2Var.g && x61.o(this.h, iq2Var.h) && x61.o(this.i, iq2Var.i);
    }

    public final int hashCode() {
        int iA = lq3.a(this.g, lq3.a(this.f, (this.e.hashCode() + sd1.c(sd1.c(sd1.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31), 31);
        JsonObject jsonObject = this.h;
        int iHashCode = (iA + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        JsonObject jsonObject2 = this.i;
        return iHashCode + (jsonObject2 != null ? jsonObject2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RuntimePayloadProfile(id=");
        sb.append(this.a);
        sb.append(", revision=");
        sb.append(this.b);
        sd1.y(sb, ", engine=", this.c, ", sensorMode=", this.d);
        sb.append(", gaitCoefficients=");
        sb.append(this.e);
        sb.append(", sensorRateHz=");
        sb.append(this.f);
        sb.append(", gnssFirstFrameDelayMillis=");
        sb.append(this.g);
        sb.append(", sensorAdapter=");
        sb.append(this.h);
        sb.append(", strategy=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
