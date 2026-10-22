package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jx2 {
    public static final mj a = new mj(Float.NaN, Float.NaN);
    public static final uk3 b = new uk3(new it2(23), new it2(24));
    public static final long c;
    public static final h73 d;

    static {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.01f)) << 32) | (((long) Float.floatToRawIntBits(0.01f)) & 4294967295L);
        c = jFloatToRawIntBits;
        d = new h73(new t32(jFloatToRawIntBits), 3);
    }
}
