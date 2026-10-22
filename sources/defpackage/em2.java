package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.vincenthzr.locationspoofer.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class em2 extends ViewGroup {
    public final int e;
    public final ArrayList f;
    public final ArrayList g;
    public final j82 h;
    public int i;

    public em2(Context context) {
        super(context);
        this.e = 5;
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.g = arrayList2;
        this.h = new j82(2);
        setClipChildren(false);
        fm2 fm2Var = new fm2(context);
        addView(fm2Var);
        arrayList.add(fm2Var);
        arrayList2.add(fm2Var);
        this.i = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }
}
