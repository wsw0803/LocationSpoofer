package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class yl extends ImageView {
    public final wk e;
    public final y11 f;
    public boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yl(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        vh3.a(context);
        this.g = false;
        hh3.a(this, getContext());
        wk wkVar = new wk(this);
        this.e = wkVar;
        wkVar.r(attributeSet, i);
        y11 y11Var = new y11(this);
        this.f = y11Var;
        y11Var.i(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        wk wkVar = this.e;
        if (wkVar != null) {
            wkVar.b();
        }
        y11 y11Var = this.f;
        if (y11Var != null) {
            y11Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        wk wkVar = this.e;
        if (wkVar != null) {
            return wkVar.p();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        wk wkVar = this.e;
        if (wkVar != null) {
            return wkVar.q();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        k50 k50Var;
        y11 y11Var = this.f;
        if (y11Var == null || (k50Var = (k50) y11Var.d) == null) {
            return null;
        }
        return (ColorStateList) k50Var.c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        k50 k50Var;
        y11 y11Var = this.f;
        if (y11Var == null || (k50Var = (k50) y11Var.d) == null) {
            return null;
        }
        return (PorterDuff.Mode) k50Var.d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.f.c).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        wk wkVar = this.e;
        if (wkVar != null) {
            wkVar.s();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        wk wkVar = this.e;
        if (wkVar != null) {
            wkVar.t(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        y11 y11Var = this.f;
        if (y11Var != null) {
            y11Var.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        y11 y11Var = this.f;
        if (y11Var != null && drawable != null && !this.g) {
            y11Var.b = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (y11Var != null) {
            y11Var.b();
            if (this.g) {
                return;
            }
            ImageView imageView = (ImageView) y11Var.c;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(y11Var.b);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.g = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        y11 y11Var = this.f;
        if (y11Var != null) {
            ImageView imageView = (ImageView) y11Var.c;
            if (i != 0) {
                Drawable drawableJ = ra0.j(imageView.getContext(), i);
                if (drawableJ != null) {
                    gh0.a(drawableJ);
                }
                imageView.setImageDrawable(drawableJ);
            } else {
                imageView.setImageDrawable(null);
            }
            y11Var.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        y11 y11Var = this.f;
        if (y11Var != null) {
            y11Var.b();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        wk wkVar = this.e;
        if (wkVar != null) {
            wkVar.x(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        wk wkVar = this.e;
        if (wkVar != null) {
            wkVar.y(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        y11 y11Var = this.f;
        if (y11Var != null) {
            k50 k50Var = (k50) y11Var.d;
            if (k50Var == null) {
                k50Var = new k50();
                y11Var.d = k50Var;
            }
            k50Var.c = colorStateList;
            k50Var.b = true;
            y11Var.b();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        y11 y11Var = this.f;
        if (y11Var != null) {
            k50 k50Var = (k50) y11Var.d;
            if (k50Var == null) {
                k50Var = new k50();
                y11Var.d = k50Var;
            }
            k50Var.d = mode;
            k50Var.a = true;
            y11Var.b();
        }
    }
}
