package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uu0 implements la3 {
    public final Context e;
    public final String f;
    public final q9 g;
    public final ac3 h;
    public boolean i;

    public uu0(Context context, String str, q9 q9Var) {
        q9Var.getClass();
        this.e = context;
        this.f = str;
        this.g = q9Var;
        this.h = new ac3(new xd(this, 17));
    }

    @Override // defpackage.la3
    public final ka3 V() {
        return ((tu0) this.h.getValue()).A(true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ac3 ac3Var = this.h;
        if (ac3Var.a()) {
            ((tu0) ac3Var.getValue()).close();
        }
    }

    @Override // defpackage.la3
    public final String getDatabaseName() {
        return this.f;
    }

    @Override // defpackage.la3
    public final void setWriteAheadLoggingEnabled(boolean z) {
        ac3 ac3Var = this.h;
        if (ac3Var.a()) {
            ((tu0) ac3Var.getValue()).setWriteAheadLoggingEnabled(z);
        }
        this.i = z;
    }
}
