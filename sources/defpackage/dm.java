package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dm {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        r60 pn2Var;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                pn2Var = new pn2(clipData, 3);
            } else {
                s60 s60Var = new s60(0);
                s60Var.f = clipData;
                s60Var.g = 3;
                pn2Var = s60Var;
            }
            bq3.h(textView, pn2Var.build());
            return true;
        } finally {
            textView.endBatchEdit();
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        r60 pn2Var;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            pn2Var = new pn2(clipData, 3);
        } else {
            s60 s60Var = new s60(0);
            s60Var.f = clipData;
            s60Var.g = 3;
            pn2Var = s60Var;
        }
        bq3.h(view, pn2Var.build());
        return true;
    }
}
