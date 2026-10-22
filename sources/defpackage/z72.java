package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z72 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kb0 f;
    public final /* synthetic */ CoroutineScope g;

    public /* synthetic */ z72(kb0 kb0Var, CoroutineScope coroutineScope, int i) {
        this.e = i;
        this.f = kb0Var;
        this.g = coroutineScope;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        kb0 kb0Var = this.f;
        boolean z = false;
        switch (i) {
            case 0:
                if (kb0Var.a()) {
                    BuildersKt__Builders_commonKt.launch$default(this.g, null, null, new b82(kb0Var, null, 0), 3, null);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                if (kb0Var.c()) {
                    BuildersKt__Builders_commonKt.launch$default(this.g, null, null, new b82(kb0Var, null, 1), 3, null);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                if (kb0Var.a()) {
                    BuildersKt__Builders_commonKt.launch$default(this.g, null, null, new b82(kb0Var, null, 0), 3, null);
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (kb0Var.c()) {
                    BuildersKt__Builders_commonKt.launch$default(this.g, null, null, new b82(kb0Var, null, 1), 3, null);
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
