package defpackage;

import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xn3 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ bo3 f;
    public final /* synthetic */ Exception g;

    public /* synthetic */ xn3(bo3 bo3Var, Exception exc, int i) {
        this.e = i;
        this.f = bo3Var;
        this.g = exc;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Exception exc = this.g;
        bo3 bo3Var = this.f;
        switch (i) {
            case 0:
                bo3Var.l = false;
                MutableStateFlow mutableStateFlow = bo3Var.c;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, sn3.a((sn3) value, false, bo3.f(exc), null, null, null, 0, 0, 0L, null, false, false, false, null, false, null, 32764)));
                break;
            case 1:
                MutableStateFlow mutableStateFlow2 = bo3Var.c;
                do {
                    value2 = mutableStateFlow2.getValue();
                } while (!mutableStateFlow2.compareAndSet(value2, sn3.a((sn3) value2, false, bo3.f(exc), null, null, null, 0, 16, 0L, null, false, false, false, null, false, null, 32701)));
                break;
            case 2:
                MutableStateFlow mutableStateFlow3 = bo3Var.c;
                do {
                    value3 = mutableStateFlow3.getValue();
                } while (!mutableStateFlow3.compareAndSet(value3, sn3.a((sn3) value3, false, bo3.f(exc), null, null, null, 0, 0, 0L, null, false, false, false, null, false, null, 31741)));
                break;
            case 3:
                MutableStateFlow mutableStateFlow4 = bo3Var.c;
                do {
                    value4 = mutableStateFlow4.getValue();
                } while (!mutableStateFlow4.compareAndSet(value4, sn3.a((sn3) value4, false, null, null, null, null, 0, 0, 0L, null, false, false, false, null, false, bo3.f(exc), 8191)));
                break;
            default:
                MutableStateFlow mutableStateFlow5 = bo3Var.c;
                do {
                    value5 = mutableStateFlow5.getValue();
                } while (!mutableStateFlow5.compareAndSet(value5, sn3.a((sn3) value5, false, bo3.f(exc), null, null, null, 0, 16, 0L, null, false, false, false, null, false, null, 32181)));
                break;
        }
        return rm3Var;
    }
}
