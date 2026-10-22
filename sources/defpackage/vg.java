package defpackage;

import android.R;
import android.app.RemoteAction;
import android.content.Context;
import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.textclassifier.TextClassification;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vg {
    public final wg a;
    public final tg b;
    public final tg c;
    public final View d;

    public vg(wg wgVar, tg tgVar, tg tgVar2, View view) {
        this.a = wgVar;
        this.b = tgVar;
        this.c = tgVar2;
        this.d = view;
    }

    public final boolean a(Menu menu) {
        int i;
        int i2;
        qd3 qd3Var = (qd3) this.b.invoke();
        int i3 = 0;
        if (x61.o(qd3Var, null)) {
            return false;
        }
        menu.clear();
        List list = qd3Var.a;
        int size = list.size();
        int i4 = 0;
        int i5 = 1;
        int i6 = 1;
        while (i4 < size) {
            pd3 pd3Var = (pd3) list.get(i4);
            if (pd3Var instanceof xd3) {
                i = i5 + 1;
                Object obj = pd3Var.a;
                if (x61.o(obj, w61.h0)) {
                    i2 = R.id.cut;
                } else if (x61.o(obj, w61.i0)) {
                    i2 = R.id.copy;
                } else if (x61.o(obj, w61.j0)) {
                    i2 = R.id.paste;
                } else if (x61.o(obj, w61.k0)) {
                    i2 = R.id.selectAll;
                } else {
                    i2 = x61.o(obj, w61.l0) ? R.id.autofill : i5;
                }
                xd3 xd3Var = (xd3) pd3Var;
                MenuItem menuItemAdd = menu.add(i6, i2, i5, xd3Var.b);
                menuItemAdd.setShowAsAction(2);
                menuItemAdd.setOnMenuItemClickListener(new ug(i3, xd3Var, this));
            } else {
                if (pd3Var instanceof de3) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        i = i5 + 1;
                        Context context = this.d.getContext();
                        de3 de3Var = (de3) pd3Var;
                        TextClassification textClassification = de3Var.b;
                        int i7 = de3Var.c;
                        if (i7 < 0) {
                            MenuItem menuItemAdd2 = menu.add(R.id.textAssist, R.id.textAssist, i5, textClassification.getLabel());
                            menuItemAdd2.setShowAsAction(2);
                            menuItemAdd2.setIcon(textClassification.getIcon());
                            menuItemAdd2.setOnMenuItemClickListener(new ug(1, context, textClassification));
                        } else {
                            int i8 = i7 == 0 ? 1 : i3;
                            RemoteAction remoteAction = (RemoteAction) textClassification.getActions().get(i7);
                            MenuItem menuItemAdd3 = menu.add(R.id.textAssist, i8 != 0 ? 16908353 : i3, i5, remoteAction.getTitle());
                            menuItemAdd3.setShowAsAction(i8 == 0 ? 0 : 2);
                            if (i8 != 0 || remoteAction.shouldShowIcon()) {
                                menuItemAdd3.setIcon(remoteAction.getIcon().loadDrawable(context));
                            }
                            menuItemAdd3.setOnMenuItemClickListener(new ah3(remoteAction));
                        }
                    }
                } else if (pd3Var instanceof be3) {
                    i6++;
                }
                i4++;
                i3 = 0;
            }
            i5 = i;
            i4++;
            i3 = 0;
        }
        return true;
    }
}
