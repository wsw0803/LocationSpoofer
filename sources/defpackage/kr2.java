package defpackage;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kr2 {
    public final CoroutineScope a;
    public volatile Job b;

    public kr2(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.a = coroutineScope;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    /* JADX WARN: Code duplicated, block: B:18:0x003a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0044 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0042 -> B:21:0x0045). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.h70 r6) {
        /*
            r5 = this;
            rm3 r0 = defpackage.rm3.a
            boolean r1 = r6 instanceof defpackage.jr2
            if (r1 == 0) goto L15
            r1 = r6
            jr2 r1 = (defpackage.jr2) r1
            int r2 = r1.h
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.h = r2
            goto L1a
        L15:
            jr2 r1 = new jr2
            r1.<init>(r5, r6)
        L1a:
            java.lang.Object r6 = r1.f
            o80 r2 = defpackage.o80.e
            int r3 = r1.h
            r4 = 1
            if (r3 == 0) goto L32
            if (r3 != r4) goto L2b
            kotlinx.coroutines.Job r3 = r1.e
            defpackage.j03.d0(r6)
            goto L45
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r5)
            r5 = 0
            return r5
        L32:
            defpackage.j03.d0(r6)
        L35:
            kotlinx.coroutines.Job r3 = r5.b
            if (r3 != 0) goto L3a
            goto L49
        L3a:
            r1.e = r3
            r1.h = r4
            java.lang.Object r6 = r3.join(r1)
            if (r6 != r2) goto L45
            return r2
        L45:
            kotlinx.coroutines.Job r6 = r5.b
            if (r6 != r3) goto L35
        L49:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kr2.a(h70):java.lang.Object");
    }
}
