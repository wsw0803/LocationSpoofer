package kotlinx.coroutines.selects;

import defpackage.pv0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface SelectClause {
    Object getClauseObject();

    pv0 getOnCancellationConstructor();

    pv0 getProcessResFunc();

    pv0 getRegFunc();
}
