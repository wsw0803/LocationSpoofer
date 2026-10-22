package defpackage;

import android.view.View;
import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ot3 {
    public static final o02 a;

    static {
        long[] jArr = st2.a;
        a = new o02();
    }

    public static final e40 a(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof e40) {
            return (e40) tag;
        }
        return null;
    }
}
