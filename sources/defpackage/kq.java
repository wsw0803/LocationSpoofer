package defpackage;

import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kq {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public kq(BackEvent backEvent) {
        jk jkVar = jk.a;
        float fD = jkVar.d(backEvent);
        float fE = jkVar.e(backEvent);
        float fB = jkVar.b(backEvent);
        int iC = jkVar.c(backEvent);
        this.a = fD;
        this.b = fE;
        this.c = fB;
        this.d = iC;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.a);
        sb.append(", touchY=");
        sb.append(this.b);
        sb.append(", progress=");
        sb.append(this.c);
        sb.append(", swipeEdge=");
        return g63.o(sb, this.d, '}');
    }
}
