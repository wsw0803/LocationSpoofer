package defpackage;

import com.vincenthzr.locationspoofer.data.update.AccountUpdates;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yn3 extends cb3 implements ov0 {
    public final /* synthetic */ int e = 0;
    public AccountUpdates f;
    public int g;
    public final /* synthetic */ bo3 h;
    public boolean i;
    public final /* synthetic */ long j;
    public String k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn3(bo3 bo3Var, long j, g70 g70Var) {
        super(2, g70Var);
        this.h = bo3Var;
        this.j = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn3(bo3 bo3Var, boolean z, long j, String str, g70 g70Var) {
        super(2, g70Var);
        this.h = bo3Var;
        this.i = z;
        this.j = j;
        this.k = str;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                return new yn3(this.h, this.j, g70Var);
            default:
                return new yn3(this.h, this.i, this.j, this.k, g70Var);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((yn3) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code duplicated, block: B:84:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:94:0x0206  */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0242, code lost:
    
        if (r0 == r11) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b9, code lost:
    
        if (r0 == r11) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v13, types: [com.vincenthzr.locationspoofer.data.update.AccountUpdates, java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [com.vincenthzr.locationspoofer.data.update.AccountUpdates, java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v7 */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r33) {
        /*
            Method dump skipped, instruction units count: 616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yn3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
