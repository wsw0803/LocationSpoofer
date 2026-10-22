package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class md2 {
    public static final xh0 a = new xh0(1, new mj1(20));
    public static final u40 b = new u40(1);

    public static final void a(od3 od3Var, Context context, boolean z, CharSequence charSequence, og3 og3Var, hd2 hd2Var, kv0 kv0Var) {
        if (Build.VERSION.SDK_INT < 28 || charSequence == null || og3Var == null || hd2Var == null || !(hd2Var instanceof ld2)) {
            kv0Var.invoke(od3Var);
            if (charSequence == null || og3Var == null) {
                return;
            }
            cc0.i(od3Var, context, z, charSequence, og3Var.a);
            return;
        }
        ld2 ld2Var = (ld2) hd2Var;
        long j = og3Var.a;
        Object obj = ld2Var.h;
        Mutex mutex = ld2Var.e;
        TextClassification textClassification = null;
        if (Mutex.DefaultImpls.tryLock$default(mutex, null, 1, null)) {
            nd3 nd3Var = (nd3) ld2Var.g.getValue();
            TextClassification textClassification2 = (nd3Var != null && og3.b(j, nd3Var.b) && x61.o(charSequence, nd3Var.a)) ? nd3Var.c : null;
            Mutex.DefaultImpls.unlock$default(mutex, null, 1, null);
            textClassification = textClassification2;
        }
        if (textClassification == null) {
            kv0Var.invoke(od3Var);
        } else {
            if (!textClassification.getActions().isEmpty()) {
                od3Var.a.a(new de3(obj, textClassification, 0));
            } else if ((textClassification.getIcon() != null || !TextUtils.isEmpty(textClassification.getLabel())) && (textClassification.getIntent() != null || textClassification.getOnClickListener() != null)) {
                od3Var.a.a(new de3(obj, textClassification, -1));
            }
            kv0Var.invoke(od3Var);
            List actions = textClassification.getActions();
            int size = actions.size();
            for (int i = 0; i < size; i++) {
                if (i > 0) {
                    od3Var.a.a(new de3(obj, textClassification, i));
                }
            }
        }
        cc0.i(od3Var, context, z, charSequence, og3Var.a);
    }

    public static final hd2 b(iw2 iw2Var, pj1 pj1Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.d0(430530635);
        if (Build.VERSION.SDK_INT < 28) {
            nw0Var.q(false);
            return null;
        }
        Context context = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
        n80 n80Var = (n80) nw0Var.k(a);
        boolean zG = ((((i & 112) ^ 48) > 32 && nw0Var.g(pj1Var)) || (i & 48) == 32) | nw0Var.g(n80Var) | nw0Var.g(context);
        Object objR = nw0Var.R();
        if (zG || objR == t30.a) {
            b.getClass();
            objR = new ld2(n80Var, context, iw2Var, pj1Var);
            nw0Var.n0(objR);
        }
        hd2 hd2Var = (hd2) objR;
        nw0Var.q(false);
        return hd2Var;
    }
}
