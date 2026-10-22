package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAddress;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ql2 {
    public final u40 a;
    public long b;
    public Long c;
    public pl2 d;
    public Double e;
    public Double f;
    public CloudAddress g;
    public String h;

    public ql2(u40 u40Var) {
        this.a = u40Var;
    }

    public final boolean a(double d, double d2, double d3, double d4) {
        double dDoubleValue = ((Number) this.a.invoke(Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3), Double.valueOf(d4))).doubleValue();
        return Math.abs(dDoubleValue) <= Double.MAX_VALUE && dDoubleValue <= 500.0d;
    }
}
