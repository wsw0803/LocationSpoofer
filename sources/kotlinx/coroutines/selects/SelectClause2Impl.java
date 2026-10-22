package kotlinx.coroutines.selects;

import defpackage.pv0;
import defpackage.qa0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SelectClause2Impl<P, Q> implements SelectClause2<P, Q> {
    private final Object clauseObject;
    private final pv0 onCancellationConstructor;
    private final pv0 processResFunc;
    private final pv0 regFunc;

    public SelectClause2Impl(Object obj, pv0 pv0Var, pv0 pv0Var2, pv0 pv0Var3) {
        this.clauseObject = obj;
        this.regFunc = pv0Var;
        this.processResFunc = pv0Var2;
        this.onCancellationConstructor = pv0Var3;
    }

    public /* synthetic */ SelectClause2Impl(Object obj, pv0 pv0Var, pv0 pv0Var2, pv0 pv0Var3, int i, qa0 qa0Var) {
        this(obj, pv0Var, pv0Var2, (i & 8) != 0 ? null : pv0Var3);
    }

    @Override // kotlinx.coroutines.selects.SelectClause
    public Object getClauseObject() {
        return this.clauseObject;
    }

    @Override // kotlinx.coroutines.selects.SelectClause
    public pv0 getOnCancellationConstructor() {
        return this.onCancellationConstructor;
    }

    @Override // kotlinx.coroutines.selects.SelectClause
    public pv0 getProcessResFunc() {
        return this.processResFunc;
    }

    @Override // kotlinx.coroutines.selects.SelectClause
    public pv0 getRegFunc() {
        return this.regFunc;
    }
}
