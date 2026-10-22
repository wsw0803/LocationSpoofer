package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tp3 implements View.OnApplyWindowInsetsListener {
    public us3 a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ e42 c;

    public tp3(View view, e42 e42Var) {
        this.b = view;
        this.c = e42Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        us3 us3VarC = us3.c(windowInsets, view);
        int i = Build.VERSION.SDK_INT;
        e42 e42Var = this.c;
        if (i < 30) {
            up3.a(windowInsets, this.b);
            if (us3VarC.equals(this.a)) {
                return e42Var.g(view, us3VarC).b();
            }
        }
        this.a = us3VarC;
        us3 us3VarG = e42Var.g(view, us3VarC);
        if (i >= 30) {
            return us3VarG.b();
        }
        WeakHashMap weakHashMap = bq3.a;
        sp3.c(view);
        return us3VarG.b();
    }
}
