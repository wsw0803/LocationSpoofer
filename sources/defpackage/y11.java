package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.WindowManager;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Arrays;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y11 {
    public static y11 e;
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;

    public y11() {
        this.a = 4;
        this.c = new v02(new m61[16]);
    }

    public /* synthetic */ y11(int i) {
        this.a = i;
    }

    public y11(Context context) {
        this.a = 0;
        this.b = 0;
        this.c = context;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics2);
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = 160;
        options.inTargetDensity = displayMetrics.densityDpi;
        options.inScreenDensity = displayMetrics2.densityDpi;
    }

    public y11(ImageView imageView) {
        this.a = 2;
        this.b = 0;
        this.c = imageView;
    }

    public y11(dq3 dq3Var) {
        this.a = 3;
        this.c = dq3Var;
    }

    public y11(ArrayList arrayList, int i, MotionEvent motionEvent) {
        this.a = 1;
        this.c = arrayList;
        this.b = i;
        this.d = motionEvent;
        if (arrayList.isEmpty()) {
            ro.i("changes cannot be empty");
            throw null;
        }
    }

    public y11(jh2 jh2Var, int i, String str) {
        this.a = 8;
        this.c = jh2Var;
        this.b = i;
        this.d = str;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00cf  */
    public y11(t51 t51Var, td0 td0Var) {
        Object eb0Var;
        this.a = 5;
        y11 y11VarF = td0Var.F();
        int i = t51Var.e;
        if (i < 0) {
            b41.c("negative nearestRange.first");
        }
        int iMin = Math.min(t51Var.f, y11VarF.b - 1);
        if (iMin < i) {
            d02 d02Var = i32.a;
            d02Var.getClass();
            this.c = d02Var;
            this.d = new Object[0];
            this.b = 0;
            return;
        }
        int i2 = (iMin - i) + 1;
        this.d = new Object[i2];
        this.b = i;
        d02 d02Var2 = new d02(i2);
        v02 v02Var = (v02) y11VarF.c;
        if (i < 0 || i >= y11VarF.b) {
            StringBuilder sbR = sd1.r(i, "Index ", ", size ");
            sbR.append(y11VarF.b);
            b41.e(sbR.toString());
        }
        if (iMin < 0 || iMin >= y11VarF.b) {
            StringBuilder sbR2 = sd1.r(iMin, "Index ", ", size ");
            sbR2.append(y11VarF.b);
            b41.e(sbR2.toString());
        }
        if (iMin < i) {
            b41.a("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i + ')');
        }
        int iL = xa0.l(i, v02Var);
        int i3 = ((m61) v02Var.e[iL]).a;
        while (i3 <= iMin) {
            m61 m61Var = (m61) v02Var.e[iL];
            kv0 key = m61Var.c.getKey();
            int i4 = m61Var.a;
            int iMax = Math.max(i, i4);
            int iMin2 = Math.min(iMin, (m61Var.b + i4) - 1);
            if (iMax <= iMin2) {
                while (true) {
                    if (key != null) {
                        eb0Var = key.invoke(Integer.valueOf(iMax - i4));
                        eb0Var = eb0Var == null ? new eb0(iMax) : eb0Var;
                    }
                    d02Var2.g(iMax, eb0Var);
                    ((Object[]) this.d)[iMax - this.b] = eb0Var;
                    iMax = iMax != iMin2 ? iMax + 1 : iMax;
                }
            }
            i3 += m61Var.b;
            iL++;
        }
        this.c = d02Var2;
    }

    public static synchronized y11 f(Context context) {
        y11 y11Var;
        y11Var = e;
        if (y11Var == null) {
            y11Var = new y11(context.getApplicationContext());
            e = y11Var;
        }
        return y11Var;
    }

    public void a(int i, rd1 rd1Var) {
        if (i < 0) {
            b41.a("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        m61 m61Var = new m61(this.b, i, rd1Var);
        this.b += i;
        ((v02) this.c).b(m61Var);
    }

    public void b() {
        k50 k50Var;
        ImageView imageView = (ImageView) this.c;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            gh0.a(drawable);
        }
        if (drawable == null || (k50Var = (k50) this.d) == null) {
            return;
        }
        int[] drawableState = imageView.getDrawableState();
        PorterDuff.Mode mode = tl.b;
        yk2.i(drawable, k50Var, drawableState);
    }

    public v11 c(Bitmap bitmap) {
        if (this.b < 0) {
            throw new xv("Cannot create an Icon because there are already too many. Try reusing Icon objects whenever possible.");
        }
        StringBuilder sb = new StringBuilder("com.mapbox.icons.icon_");
        int i = this.b + 1;
        this.b = i;
        sb.append(i);
        return new v11(sb.toString(), bitmap);
    }

    public m61 d(int i) {
        if (i < 0 || i >= this.b) {
            StringBuilder sbR = sd1.r(i, "Index ", ", size ");
            sbR.append(this.b);
            b41.e(sbR.toString());
        }
        m61 m61Var = (m61) this.d;
        if (m61Var != null) {
            int i2 = m61Var.a;
            if (i < m61Var.b + i2 && i2 <= i) {
                return m61Var;
            }
        }
        v02 v02Var = (v02) this.c;
        m61 m61Var2 = (m61) v02Var.e[xa0.l(i, v02Var)];
        this.d = m61Var2;
        return m61Var2;
    }

    public int e(Object obj) {
        d02 d02Var = (d02) this.c;
        int iD = d02Var.d(obj);
        if (iD >= 0) {
            return d02Var.c[iD];
        }
        return -1;
    }

    public void g(int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, int i7) {
        long[] jArr = (long[]) this.c;
        int i8 = this.b;
        int i9 = i8 + 3;
        this.b = i9;
        int length = jArr.length;
        if (length <= i9) {
            int iMax = Math.max(length * 2, i9);
            this.c = Arrays.copyOf(jArr, iMax);
            this.d = Arrays.copyOf((long[]) this.d, iMax);
        }
        long[] jArr2 = (long[]) this.c;
        jArr2[i8] = (((long) i2) << 32) | (((long) i3) & 4294967295L);
        jArr2[i8 + 1] = (((long) i4) << 32) | (((long) i5) & 4294967295L);
        int i10 = i6 & 33554431;
        jArr2[i8 + 2] = ((z3 ? 1L : 0L) << 63) | ((z2 ? 1L : 0L) << 62) | ((z ? 1L : 0L) << 61) | LockFreeTaskQueueCore.FROZEN_MASK | (((long) Math.min(0, 1023)) << 50) | (((long) i10) << 25) | ((long) (i & 33554431));
        if (i6 < 0) {
            return;
        }
        for (int i11 = i7 != -1 ? i7 : i8 - 3; i11 >= 0; i11 -= 3) {
            int i12 = i11 + 2;
            long j = jArr2[i12];
            if ((((int) j) & 33554431) == i10) {
                int i13 = (i8 - i11) / 3;
                int i14 = dj2.b;
                jArr2[i12] = (((long) Math.min(i13, 1023)) << 50) | (j & (-1151795604700004353L));
                return;
            }
        }
    }

    public void i(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.c;
        Context context = imageView.getContext();
        int[] iArr = wh2.f;
        qn qnVarF = qn.F(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) qnVarF.a;
        bq3.i(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) qnVarF.a, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = ra0.j(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                gh0.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(qnVarF.j(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(gh0.b(typedArray.getInt(3, -1), null));
            }
        } finally {
            qnVarF.H();
        }
    }

    public void j(int i, boolean z) {
        int i2 = i & 33554431;
        long[] jArr = (long[]) this.c;
        int i3 = this.b;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            int i5 = i4 + 2;
            long j = jArr[i5];
            if ((((int) j) & 33554431) == i2) {
                long j2 = 8070450532247928831L & j;
                long j3 = z ? 1L : 0L;
                jArr[i5] = j2 | (LockFreeTaskQueueCore.FROZEN_MASK * j3) | (j3 * Long.MIN_VALUE);
                return;
            }
        }
    }

    public void k(int i, int i2, long j) {
        int i3;
        char c;
        char c2;
        long[] jArr = (long[]) this.c;
        long[] jArr2 = (long[]) this.d;
        jArr2[0] = j;
        int i4 = 1;
        while (i4 > 0) {
            i4--;
            long j2 = jArr2[i4];
            int i5 = 33554431;
            int i6 = ((int) j2) & 33554431;
            char c3 = 25;
            int i7 = ((int) (j2 >> 25)) & 33554431;
            char c4 = '2';
            int i8 = ((int) (j2 >> 50)) & 1023;
            int i9 = i8 == 1023 ? this.b : (i8 * 3) + i7;
            if (i7 < 0) {
                return;
            }
            while (i7 < jArr.length - 2 && i7 < i9) {
                int i10 = i7 + 2;
                long j3 = jArr[i10];
                if ((((int) (j3 >> c3)) & i5) == i6) {
                    long j4 = jArr[i7];
                    int i11 = i7 + 1;
                    i3 = i5;
                    c = c3;
                    long j5 = jArr[i11];
                    c2 = c4;
                    jArr[i7] = (((long) (((int) j4) + i2)) & 4294967295L) | (((long) (((int) (j4 >> 32)) + i)) << 32);
                    jArr[i11] = (((long) (((int) j5) + i2)) & 4294967295L) | (((long) (((int) (j5 >> 32)) + i)) << 32);
                    jArr[i10] = (((j3 >> 63) & 1) << 60) | j3;
                    if ((((int) (j3 >> c2)) & 1023) > 0) {
                        int i12 = dj2.b;
                        jArr2[i4] = ((-1125899873288193L) & j3) | (((long) ((i7 + 3) & i3)) << c);
                        i4++;
                    }
                } else {
                    i3 = i5;
                    c = c3;
                    c2 = c4;
                }
                i7 += 3;
                i5 = i3;
                c3 = c;
                c4 = c2;
            }
        }
    }

    public void l(int i, qv0 qv0Var) {
        int i2 = i & 33554431;
        long[] jArr = (long[]) this.c;
        int i3 = this.b;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            if ((((int) jArr[i4 + 2]) & 33554431) == i2) {
                long j = jArr[i4];
                long j2 = jArr[i4 + 1];
                qv0Var.invoke(Integer.valueOf((int) (j >> 32)), Integer.valueOf((int) j), Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) j2));
                return;
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 8:
                StringBuilder sb = new StringBuilder();
                if (((jh2) this.c) == jh2.HTTP_1_0) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.b);
                sb.append(' ');
                sb.append((String) this.d);
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
