package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qo extends z73 {
    public static volatile qo c;
    public static final po d = new po(0);
    public final sb0 b = new sb0();

    public static qo k() {
        if (c != null) {
            return c;
        }
        synchronized (qo.class) {
            try {
                if (c == null) {
                    c = new qo();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c;
    }
}
