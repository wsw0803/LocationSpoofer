package defpackage;

import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ar1 {
    public static final vu0 e;
    public static final ar1 f;
    public static final ar1 g;
    public static final /* synthetic */ ar1[] h;

    static {
        ar1 ar1Var = new ar1(CoordinateData.WGS84, 0);
        f = ar1Var;
        ar1 ar1Var2 = new ar1("GOOGLE_CHINA", 1);
        g = ar1Var2;
        h = new ar1[]{ar1Var, ar1Var2};
        e = new vu0(10);
    }

    public static ar1 valueOf(String str) {
        return (ar1) Enum.valueOf(ar1.class, str);
    }

    public static ar1[] values() {
        return (ar1[]) h.clone();
    }

    public final vy2 a(double d, double d2) {
        n70 n70VarN = this == g ? w61.n(d, d2) : new n70(d, d2);
        return new vy2(n70VarN.a, n70VarN.b);
    }
}
