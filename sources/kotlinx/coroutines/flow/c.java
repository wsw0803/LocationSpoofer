package kotlinx.coroutines.flow;

import defpackage.kv0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements kv0 {
    public final /* synthetic */ int e;

    public /* synthetic */ c(int i) {
        this.e = i;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        switch (this.e) {
            case 0:
                return FlowKt__DistinctKt.defaultKeySelector$lambda$0$FlowKt__DistinctKt(obj);
            default:
                return Boolean.valueOf(FlowKt__MigrationKt.onErrorReturn$lambda$0$FlowKt__MigrationKt((Throwable) obj));
        }
    }
}
