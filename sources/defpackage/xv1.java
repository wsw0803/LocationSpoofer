package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xv1 extends mh0 {
    public final int q;
    public final int r;
    public hv1 s;
    public iv1 t;

    public xv1(Context context, boolean z) {
        super(context, z);
        if (1 == wv1.a(context.getResources().getConfiguration())) {
            this.q = 21;
            this.r = 22;
        } else {
            this.q = 22;
            this.r = 21;
        }
    }

    @Override // defpackage.mh0, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        xu1 xu1Var;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.s != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                xu1Var = (xu1) headerViewListAdapter.getWrappedAdapter();
            } else {
                xu1Var = (xu1) adapter;
                headersCount = 0;
            }
            iv1 iv1VarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= xu1Var.getCount()) ? null : xu1Var.getItem(i);
            iv1 iv1Var = this.t;
            if (iv1Var != iv1VarB) {
                av1 av1Var = xu1Var.e;
                if (iv1Var != null) {
                    this.s.g(av1Var, iv1Var);
                }
                this.t = iv1VarB;
                if (iv1VarB != null) {
                    this.s.i(av1Var, iv1VarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.q) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.r) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (xu1) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (xu1) adapter).e.c(false);
        return true;
    }

    public void setHoverListener(hv1 hv1Var) {
        this.s = hv1Var;
    }

    @Override // defpackage.mh0, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
