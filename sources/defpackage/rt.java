package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rt {
    public final v02 a;

    public rt(int i) {
        switch (i) {
            case 1:
                this.a = new v02(new ld1[16]);
                break;
            default:
                this.a = new v02(new n60[16]);
                break;
        }
    }

    public void a(CancellationException cancellationException) {
        v02 v02Var = this.a;
        int i = v02Var.g;
        CancellableContinuation[] cancellableContinuationArr = new CancellableContinuation[i];
        for (int i2 = 0; i2 < i; i2++) {
            cancellableContinuationArr[i2] = ((n60) v02Var.e[i2]).b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            cancellableContinuationArr[i3].cancel(cancellationException);
        }
        if (v02Var.g == 0) {
            return;
        }
        b41.c("uncancelled requests present");
    }

    public void b() {
        v02 v02Var = this.a;
        t51 t51VarX = lc0.X(0, v02Var.g);
        int i = t51VarX.e;
        int i2 = t51VarX.f;
        if (i <= i2) {
            while (true) {
                ((n60) v02Var.e[i]).b.resumeWith(rm3.a);
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        v02Var.g();
    }
}
