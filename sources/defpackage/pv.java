package defpackage;

import android.graphics.Matrix;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pv implements ov {
    public final int[] a;
    public final float[] b;

    public pv(int i, int i2) {
        this.a = new int[]{i, i2};
        this.b = new float[]{0.0f, 1.0f};
    }

    public pv(int i, int i2, int i3) {
        this.a = new int[]{i, i2, i3};
        this.b = new float[]{0.0f, 0.5f, 1.0f};
    }

    public pv(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.a = new int[size];
        this.b = new float[size];
        for (int i = 0; i < size; i++) {
            this.a[i] = ((Integer) arrayList.get(i)).intValue();
            this.b[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public pv(float[] fArr) {
        this.b = fArr;
        this.a = new int[2];
    }

    @Override // defpackage.ov
    public void a(View view, float[] fArr) {
        it1.d(fArr);
        b(view, fArr);
    }

    public void b(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z = parent instanceof View;
        float[] fArr2 = this.b;
        if (z) {
            b((View) parent, fArr);
            float f = -view.getScrollX();
            float f2 = -view.getScrollY();
            it1.d(fArr2);
            it1.f(fArr2, f, f2);
            ra0.w(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            it1.d(fArr2);
            it1.f(fArr2, left, top);
            ra0.w(fArr, fArr2);
        } else {
            int[] iArr = this.a;
            view.getLocationInWindow(iArr);
            float f3 = -view.getScrollX();
            float f4 = -view.getScrollY();
            it1.d(fArr2);
            it1.f(fArr2, f3, f4);
            ra0.w(fArr, fArr2);
            float f5 = iArr[0];
            float f6 = iArr[1];
            it1.d(fArr2);
            it1.f(fArr2, f5, f6);
            ra0.w(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        bl3.J(matrix, fArr2);
        ra0.w(fArr, fArr2);
    }
}
