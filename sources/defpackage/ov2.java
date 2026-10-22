package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ov2 implements View.OnLayoutChangeListener {
    public final /* synthetic */ SearchView a;

    public ov2(SearchView searchView) {
        this.a = searchView;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int dimensionPixelSize;
        SearchView searchView = this.a;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.t;
        View view2 = searchView.B;
        if (view2.getWidth() > 1) {
            Resources resources = searchView.getContext().getResources();
            int paddingLeft = searchView.v.getPaddingLeft();
            Rect rect = new Rect();
            boolean zA = ar3.a(searchView);
            if (searchView.Q) {
                dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
            } else {
                dimensionPixelSize = 0;
            }
            searchAutoComplete.getDropDownBackground().getPadding(rect);
            int i9 = rect.left;
            searchAutoComplete.setDropDownHorizontalOffset(zA ? -i9 : paddingLeft - (i9 + dimensionPixelSize));
            searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
        }
    }
}
