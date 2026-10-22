package kotlinx.coroutines.selects;

import defpackage.kv0;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class OnTimeoutKt {
    public static final <R> void onTimeout(SelectBuilder<? super R> selectBuilder, long j, kv0 kv0Var) {
        selectBuilder.invoke(new OnTimeout(j).getSelectClause(), kv0Var);
    }

    /* JADX INFO: renamed from: onTimeout-8Mi8wO0, reason: not valid java name */
    public static final <R> void m97onTimeout8Mi8wO0(SelectBuilder<? super R> selectBuilder, long j, kv0 kv0Var) {
        onTimeout(selectBuilder, DelayKt.m17toDelayMillisLRDsOJo(j), kv0Var);
    }
}
