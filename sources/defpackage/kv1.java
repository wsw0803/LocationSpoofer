package defpackage;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kv1 extends FrameLayout implements ez {
    public final CollapsibleActionView e;

    /* JADX WARN: Multi-variable type inference failed */
    public kv1(View view) {
        super(view.getContext());
        this.e = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // defpackage.ez
    public final void onActionViewCollapsed() {
        this.e.onActionViewCollapsed();
    }

    @Override // defpackage.ez
    public final void onActionViewExpanded() {
        this.e.onActionViewExpanded();
    }
}
