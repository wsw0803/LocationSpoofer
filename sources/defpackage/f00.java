package defpackage;

import java.util.function.DoubleUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f00 implements DoubleUnaryOperator {
    public final /* synthetic */ int a;
    public final /* synthetic */ kv0 b;

    public /* synthetic */ f00(int i, kv0 kv0Var) {
        this.a = i;
        this.b = kv0Var;
    }

    @Override // java.util.function.DoubleUnaryOperator
    public final double applyAsDouble(double d) {
        int i = this.a;
        kv0 kv0Var = this.b;
        switch (i) {
            case 0:
                break;
        }
        return ((Number) kv0Var.invoke(Double.valueOf(d))).doubleValue();
    }
}
