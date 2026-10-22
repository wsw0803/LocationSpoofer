package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 hy1[], still in use, count: 1, list:
  (r0v1 hy1[]) from 0x003c: CONSTRUCTOR (r0v1 hy1[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] call: ml0.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hy1 {
    OFF(0, 0.0d),
    LOW(1, 1.5d),
    MEDIUM(2, 3.0d),
    HIGH(3, 5.0d);

    public static final vu0 g = new vu0(15);
    public static final /* synthetic */ ml0 m;
    public final int e;
    public final double f;

    static {
        m = new ml0(new hy1[]{r0, r1, r2, r3});
    }

    public hy1(int i, double d) {
        super(str, i);
        this.e = i;
        this.f = d;
    }

    public static hy1 valueOf(String str) {
        return (hy1) Enum.valueOf(hy1.class, str);
    }

    public static hy1[] values() {
        return (hy1[]) l.clone();
    }
}
