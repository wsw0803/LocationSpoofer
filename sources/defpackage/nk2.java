package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nk2 extends qk2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vt1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nk2(vt1 vt1Var, Object obj, int i) {
        this.a = i;
        this.b = vt1Var;
        this.c = obj;
    }

    @Override // defpackage.qk2
    public final long contentLength() {
        switch (this.a) {
            case 0:
                return ((File) this.c).length();
            default:
                return ((hv) this.c).a();
        }
    }

    @Override // defpackage.qk2
    public final vt1 contentType() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    @Override // defpackage.qk2
    public final void writeTo(pu puVar) {
        int i = this.a;
        Object obj = this.c;
        puVar.getClass();
        switch (i) {
            case 0:
                File file = (File) obj;
                Logger logger = c42.a;
                file.getClass();
                qp qpVar = new qp(1, new FileInputStream(file), uh3.d);
                try {
                    puVar.B(qpVar);
                    qpVar.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bo1.r(qpVar, th);
                        throw th2;
                    }
                }
            default:
                puVar.X((hv) obj);
                return;
        }
    }
}
