package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import org.maplibre.android.maps.k;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h10 extends ImageView implements Runnable {
    public float e;
    public boolean f;
    public vq3 g;
    public m41 h;
    public boolean i;

    public final boolean a() {
        if (this.f) {
            return ((double) Math.abs(this.e)) >= 359.0d || ((double) Math.abs(this.e)) <= 1.0d;
        }
        return false;
    }

    public final void b() {
        vq3 vq3Var = this.g;
        if (vq3Var != null) {
            vq3Var.b();
        }
        this.g = null;
    }

    public final void c(double d) {
        this.e = (float) d;
        if (isEnabled()) {
            if (a()) {
                if (getVisibility() == 4 || this.g != null) {
                    return;
                }
                postDelayed(this, 500L);
                return;
            }
            b();
            setAlpha(1.0f);
            setVisibility(0);
            if (this.i) {
                ((zv) this.h.f).a();
            }
            setRotation(this.e);
        }
    }

    public Drawable getCompassImage() {
        return getDrawable();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (a()) {
            m41 m41Var = this.h;
            h10 h10Var = ((k) m41Var.g).o;
            if (h10Var != null) {
                h10Var.i = false;
            }
            ((zv) m41Var.f).b();
            b();
            setLayerType(2, null);
            vq3 vq3VarA = bq3.a(this);
            vq3VarA.a(0.0f);
            vq3VarA.c(500L);
            this.g = vq3VarA;
            vq3VarA.d(new il(this, 3));
        }
    }

    public void setCompassImage(Drawable drawable) {
        setImageDrawable(drawable);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (!z || a()) {
            b();
            setAlpha(0.0f);
            setVisibility(4);
        } else {
            b();
            setAlpha(1.0f);
            setVisibility(0);
            c(this.e);
        }
    }
}
