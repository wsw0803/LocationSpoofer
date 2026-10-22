package defpackage;

import kotlinx.coroutines.CoroutineScope;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ph2 extends cb3 implements ov0 {
    public Boolean e;
    public JSONArray f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public int l;
    public boolean m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ rh2 p;
    public final /* synthetic */ CoroutineScope q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ph2(rh2 rh2Var, CoroutineScope coroutineScope, g70 g70Var) {
        super(2, g70Var);
        this.p = rh2Var;
        this.q = coroutineScope;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        ph2 ph2Var = new ph2(this.p, this.q, g70Var);
        ph2Var.o = obj;
        return ph2Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((ph2) create((oh2) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Not initialized variable reg: 12, insn: 0x0111: MOVE (r36 I:??[long, double]) = (r12 I:??[long, double]), block:B:21:0x010d */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x012a: MOVE (r36 I:??[long, double]) = (r12 I:??[long, double]), block:B:22:0x0126 */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x0113: MOVE (r31 I:??[long, double]) = (r14 I:??[long, double]), block:B:21:0x010d */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x012c: MOVE (r31 I:??[long, double]) = (r14 I:??[long, double]), block:B:22:0x0126 */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x010e: MOVE (r6 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]), block:B:21:0x010d */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0127: MOVE (r6 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]), block:B:22:0x0126 */
    /* JADX WARN: Not initialized variable reg: 20, insn: 0x0122: MOVE (r27 I:??[OBJECT, ARRAY]) = (r20 I:??[OBJECT, ARRAY]), block:B:21:0x010d */
    /* JADX WARN: Not initialized variable reg: 20, insn: 0x013b: MOVE (r10 I:??[OBJECT, ARRAY]) = (r20 I:??[OBJECT, ARRAY]), block:B:22:0x0126 */
    /* JADX WARN: Not initialized variable reg: 24, insn: 0x0115: MOVE (r15 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r24 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]), block:B:21:0x010d */
    /* JADX WARN: Not initialized variable reg: 24, insn: 0x012e: MOVE (r15 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r24 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]), block:B:22:0x0126 */
    /* JADX WARN: Not initialized variable reg: 27, insn: 0x0117: MOVE (r12 I:??[long, double]) = (r27 I:??[long, double]), block:B:21:0x010d */
    /* JADX WARN: Not initialized variable reg: 27, insn: 0x0130: MOVE (r12 I:??[long, double]) = (r27 I:??[long, double]), block:B:22:0x0126 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x010d: MOVE (r3 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r6 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]), block:B:21:0x010d */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0126: MOVE (r3 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r6 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]), block:B:22:0x0126 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:336:0x0aee -> B:337:0x0af6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 28581. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r47) {
        /*
            Method dump skipped, instruction units count: 2858
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ph2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
