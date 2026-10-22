package kotlinx.coroutines.selects;

import defpackage.kv0;
import defpackage.ov0;
import defpackage.yc0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface SelectBuilder<R> {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        public static <R, P, Q> void invoke(SelectBuilder<? super R> selectBuilder, SelectClause2<? super P, ? extends Q> selectClause2, ov0 ov0Var) {
            selectBuilder.invoke(selectClause2, null, ov0Var);
        }

        @yc0
        public static <R> void onTimeout(SelectBuilder<? super R> selectBuilder, long j, kv0 kv0Var) {
            OnTimeoutKt.onTimeout(selectBuilder, j, kv0Var);
        }
    }

    void invoke(SelectClause0 selectClause0, kv0 kv0Var);

    <Q> void invoke(SelectClause1<? extends Q> selectClause1, ov0 ov0Var);

    <P, Q> void invoke(SelectClause2<? super P, ? extends Q> selectClause2, P p, ov0 ov0Var);

    <P, Q> void invoke(SelectClause2<? super P, ? extends Q> selectClause2, ov0 ov0Var);

    @yc0
    void onTimeout(long j, kv0 kv0Var);
}
