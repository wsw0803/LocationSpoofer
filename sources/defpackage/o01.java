package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.model.SavedRoute;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o01 implements zu0 {
    public final /* synthetic */ int e;
    public final Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ o01(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    public o01(t01 t01Var, w01 w01Var) {
        this.e = 0;
        this.g = t01Var;
        this.f = w01Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj = this.f;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                t01 t01Var = (t01) obj2;
                w01 w01Var = (w01) obj;
                try {
                    if (!w01Var.A(true, this)) {
                        throw new IOException("Required SETTINGS preface not received");
                    }
                    while (w01Var.A(false, this)) {
                    }
                    t01Var.A(1, 9, null);
                    do3.c(w01Var);
                    return rm3Var;
                } catch (IOException e) {
                    t01Var.A(2, 2, e);
                } catch (Throwable th) {
                    t01Var.A(3, 3, null);
                    do3.c(w01Var);
                    throw th;
                }
                break;
            case 1:
                ((kv0) obj).invoke((CompleteCollectionRoute) obj2);
                return rm3Var;
            case 2:
                ((kv0) obj).invoke((CompleteLocation) obj2);
                return rm3Var;
            case 3:
                ((t02) obj2).setValue((SavedRoute) obj);
                return rm3Var;
            default:
                ((t02) obj2).setValue((hc3) obj);
                return rm3Var;
        }
    }
}
