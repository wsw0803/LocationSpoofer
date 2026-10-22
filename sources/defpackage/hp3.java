package defpackage;

import kotlinx.coroutines.DebugKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 hp3[], still in use, count: 1, list:
  (r0v1 hp3[]) from 0x003c: CONSTRUCTOR (r0v1 hp3[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] call: ml0.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class hp3 {
    AUTO(DebugKt.DEBUG_PROPERTY_VALUE_AUTO),
    /* JADX INFO: Fake field, exist only in values array */
    HYPEROS("hyperos"),
    /* JADX INFO: Fake field, exist only in values array */
    COLOROS("coloros"),
    /* JADX INFO: Fake field, exist only in values array */
    ONEUI("oneui"),
    /* JADX INFO: Fake field, exist only in values array */
    AOSP("aosp");

    public static final tg2 f = new tg2(18);
    public static final /* synthetic */ ml0 i;
    public final String e;

    static {
        i = new ml0(new hp3[]{r0, new hp3("hyperos"), new hp3("coloros"), new hp3("oneui"), new hp3("aosp")});
    }

    public hp3(String str) {
        super(str, i);
        this.e = str;
    }

    public static hp3 valueOf(String str) {
        return (hp3) Enum.valueOf(hp3.class, str);
    }

    public static hp3[] values() {
        return (hp3[]) h.clone();
    }
}
