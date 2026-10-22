package defpackage;

import android.os.Trace;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qr implements Runnable {
    public final /* synthetic */ wg3 e;
    public final /* synthetic */ yb1 f;
    public final /* synthetic */ List g;
    public final /* synthetic */ uj h;
    public final /* synthetic */ sc0 i;
    public final /* synthetic */ ir0 j;

    public /* synthetic */ qr(wg3 wg3Var, yb1 yb1Var, List list, uj ujVar, sc0 sc0Var, ir0 ir0Var) {
        this.e = wg3Var;
        this.f = yb1Var;
        this.g = list;
        this.h = ujVar;
        this.i = sc0Var;
        this.j = ir0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        s02 s02VarC;
        wg3 wg3Var = this.e;
        yb1 yb1Var = this.f;
        uj ujVar = this.h;
        sc0 sc0Var = this.i;
        ir0 ir0Var = this.j;
        Trace.beginSection("BackgroundTextMeasurement");
        try {
            s43 s43VarH = y43.h();
            s02 s02Var = s43VarH instanceof s02 ? (s02) s43VarH : null;
            if (s02Var == null || (s02VarC = s02Var.C(null, null)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                s43 s43VarJ = s02VarC.j();
                try {
                    wg3 wg3VarH = d63.h(wg3Var, yb1Var);
                    List list = this.g;
                    if (list == null) {
                        list = ik0.e;
                    }
                    jq jqVar = new jq(ujVar, wg3VarH, list, sc0Var, ir0Var);
                    jqVar.c();
                    jqVar.a();
                    s43.q(s43VarJ);
                    s02VarC.w().w();
                    s02VarC.c();
                    Trace.endSection();
                } catch (Throwable th) {
                    s43.q(s43VarJ);
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    s02VarC.c();
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }
}
