package kotlinx.coroutines.selects;

import defpackage.pv0;
import defpackage.qa0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SelectClause0Impl implements SelectClause0 {
    private final Object clauseObject;
    private final pv0 onCancellationConstructor;
    private final pv0 processResFunc;
    private final pv0 regFunc;

    public SelectClause0Impl(Object obj, pv0 pv0Var, pv0 pv0Var2) {
        this.clauseObject = obj;
        this.regFunc = pv0Var;
        this.onCancellationConstructor = pv0Var2;
        this.processResFunc = SelectKt.DUMMY_PROCESS_RESULT_FUNCTION;
    }

    public /* synthetic */ SelectClause0Impl(Object obj, pv0 pv0Var, pv0 pv0Var2, int i, qa0 qa0Var) {
        this(obj, pv0Var, (i & 4) != 0 ? null : pv0Var2);
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
