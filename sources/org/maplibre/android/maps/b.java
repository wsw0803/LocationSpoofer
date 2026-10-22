package org.maplibre.android.maps;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.vincenthzr.locationspoofer.R;
import defpackage.i12;
import defpackage.ro;
import defpackage.v11;
import defpackage.y11;
import java.nio.ByteBuffer;
import java.util.HashMap;
import org.maplibre.android.MapLibre;
import org.maplibre.android.annotations.Marker;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final HashMap a = new HashMap();
    public final i12 b;
    public int c;
    public int d;

    public b(i12 i12Var) {
        this.b = i12Var;
    }

    public final void a(v11 v11Var) {
        HashMap map = this.a;
        if (map.keySet().contains(v11Var)) {
            map.put(v11Var, Integer.valueOf(((Integer) map.get(v11Var)).intValue() + 1));
        } else {
            map.put(v11Var, 1);
            d(v11Var);
        }
    }

    public final int b(v11 v11Var) {
        String str = v11Var.b;
        NativeMapView nativeMapView = (NativeMapView) this.b;
        return (int) (nativeMapView.w(str) * ((double) nativeMapView.e));
    }

    public final v11 c(Marker marker) {
        y11 y11VarF = y11.f(MapLibre.getApplicationContext());
        v11 v11VarC = (v11) y11VarF.d;
        if (v11VarC == null) {
            Drawable drawable = ((Context) y11VarF.c).getDrawable(R.drawable.maplibre_marker_icon_default);
            if (drawable == null) {
                drawable = null;
            }
            if (!(drawable instanceof BitmapDrawable)) {
                ro.i("Failed to decode image. The resource provided must be a Bitmap.");
                return null;
            }
            v11VarC = y11VarF.c(((BitmapDrawable) drawable).getBitmap());
            y11VarF.d = v11VarC;
        }
        Bitmap bitmapA = v11VarC.a();
        int width = bitmapA.getWidth();
        int height = bitmapA.getHeight() / 2;
        if (width > this.c) {
            this.c = width;
        }
        if (height > this.d) {
            this.d = height;
        }
        marker.b(v11VarC);
        return v11VarC;
    }

    public final void d(v11 v11Var) {
        Bitmap bitmapA = v11Var.a();
        String str = v11Var.b;
        int width = bitmapA.getWidth();
        int height = bitmapA.getHeight();
        Bitmap bitmap = v11Var.a;
        if (bitmap == null) {
            ro.n("Required to set a Icon before calling getScale");
            return;
        }
        float density = bitmap.getDensity();
        if (density == 0.0f) {
            density = 160.0f;
        }
        float f = density / 160.0f;
        Bitmap bitmap2 = v11Var.a;
        if (bitmap2 == null) {
            ro.n("Required to set a Icon before calling toBytes");
            return;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(v11Var.a.getHeight() * bitmap2.getRowBytes());
        v11Var.a.copyPixelsToBuffer(byteBufferAllocate);
        ((NativeMapView) this.b).a(str, width, height, f, byteBufferAllocate.array());
    }
}
