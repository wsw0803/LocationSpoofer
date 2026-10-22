package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gp {
    public static final int a;

    static {
        Object kl2Var;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            kl2Var = property != null ? j93.C(property) : null;
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        Integer num = (Integer) (kl2Var instanceof kl2 ? null : kl2Var);
        a = num != null ? num.intValue() : 2097152;
    }
}
