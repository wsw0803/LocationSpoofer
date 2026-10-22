package defpackage;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zp3 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static u60 b(View view, u60 u60Var) {
        ContentInfo contentInfoJ = u60Var.a.j();
        Objects.requireNonNull(contentInfoJ);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoJ);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoJ ? u60Var : new u60(new pn2(contentInfoPerformReceiveContent));
    }
}
