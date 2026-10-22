package defpackage;

import android.graphics.RenderEffect;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class js extends k30 {
    public final float b;
    public final float c;

    public js(float f, float f2) {
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js)) {
            return false;
        }
        js jsVar = (js) obj;
        return this.b == jsVar.b && this.c == jsVar.c;
    }

    @Override // defpackage.k30
    public final RenderEffect f() {
        float f = this.b;
        float f2 = this.c;
        return (f == 0.0f && f2 == 0.0f) ? RenderEffect.createOffsetEffect(0.0f, 0.0f) : RenderEffect.createBlurEffect(f, f2, cs1.h0(3));
    }

    public final int hashCode() {
        return Integer.hashCode(3) + g63.c(this.c, Float.hashCode(this.b) * 31, 31);
    }

    public final String toString() {
        return "BlurEffect(renderEffect=null, radiusX=" + this.b + ", radiusY=" + this.c + ", edgeTreatment=" + ((Object) z73.j(3)) + ')';
    }
}
