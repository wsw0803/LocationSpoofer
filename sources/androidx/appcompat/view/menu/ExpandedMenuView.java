package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.av1;
import defpackage.fw1;
import defpackage.iv1;
import defpackage.qn;
import defpackage.zu1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements zu1, fw1, AdapterView.OnItemClickListener {
    public static final int[] f = {R.attr.background, R.attr.divider};
    public av1 e;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        qn qnVarF = qn.F(context, attributeSet, f, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) qnVarF.a;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(qnVarF.m(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(qnVarF.m(1));
        }
        qnVarF.H();
    }

    @Override // defpackage.zu1
    public final boolean a(iv1 iv1Var) {
        return this.e.q(iv1Var, null, 0);
    }

    @Override // defpackage.fw1
    public final void b(av1 av1Var) {
        this.e = av1Var;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        a((iv1) getAdapter().getItem(i));
    }
}
