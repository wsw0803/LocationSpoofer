package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zj0 extends jd0 {
    public final TextView g;
    public final tj0 h;
    public boolean i = true;

    public zj0(TextView textView) {
        this.g = textView;
        this.h = new tj0(textView);
    }

    @Override // defpackage.jd0
    public final void H(boolean z) {
        if (z) {
            O();
        }
    }

    @Override // defpackage.jd0
    public final void I(boolean z) {
        this.i = z;
        O();
        TextView textView = this.g;
        textView.setFilters(q(textView.getFilters()));
    }

    public final void O() {
        TextView textView = this.g;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.i) {
            if (!(transformationMethod instanceof dk0) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new dk0(transformationMethod);
            }
        } else if (transformationMethod instanceof dk0) {
            transformationMethod = ((dk0) transformationMethod).e;
        }
        textView.setTransformationMethod(transformationMethod);
    }

    @Override // defpackage.jd0
    public final InputFilter[] q(InputFilter[] inputFilterArr) {
        if (!this.i) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof tj0) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            tj0 tj0Var = this.h;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = tj0Var;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == tj0Var) {
                return inputFilterArr;
            }
            i4++;
        }
    }
}
