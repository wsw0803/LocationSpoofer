package defpackage;

import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kd2 extends cb3 implements ov0 {
    public Mutex e;
    public ld2 f;
    public CharSequence g;
    public long h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ CharSequence k;
    public final /* synthetic */ long l;
    public final /* synthetic */ ld2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kd2(long j, g70 g70Var, ld2 ld2Var, CharSequence charSequence) {
        super(2, g70Var);
        this.k = charSequence;
        this.l = j;
        this.m = ld2Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        kd2 kd2Var = new kd2(this.l, g70Var, this.m, this.k);
        kd2Var.j = obj;
        return kd2Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((kd2) create((TextClassifier) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        ld2 ld2Var;
        long j;
        TextSelection textSelection;
        CharSequence charSequence;
        Mutex mutex;
        int i = this.i;
        if (i == 0) {
            j03.d0(obj);
            TextClassifier textClassifier = (TextClassifier) this.j;
            long j2 = this.l;
            int iF = og3.f(j2);
            int iE = og3.e(j2);
            CharSequence charSequence2 = this.k;
            TextSelection.Request.Builder builder = new TextSelection.Request.Builder(charSequence2, iF, iE);
            ld2Var = this.m;
            TextSelection.Request.Builder defaultLocales = builder.setDefaultLocales(ld2Var.b());
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection textSelectionSuggestSelection = textClassifier.suggestSelection(defaultLocales.build());
            long jA = b83.a(textSelectionSuggestSelection.getSelectionStartIndex(), textSelectionSuggestSelection.getSelectionEndIndex());
            o80 o80Var = o80.e;
            if (i2 < 31 || textSelectionSuggestSelection.getTextClassification() == null) {
                this.h = jA;
                this.i = 2;
                if (ld2Var.a(this.k, jA, textClassifier, this) != o80Var) {
                    j = jA;
                }
            } else {
                Mutex mutex2 = ld2Var.e;
                this.j = textSelectionSuggestSelection;
                this.e = mutex2;
                this.f = ld2Var;
                this.g = charSequence2;
                this.h = jA;
                this.i = 1;
                if (mutex2.lock(null, this) != o80Var) {
                    textSelection = textSelectionSuggestSelection;
                    charSequence = charSequence2;
                    mutex = mutex2;
                    j = jA;
                    TextClassification textClassification = textSelection.getTextClassification();
                    textClassification.getClass();
                    ld2Var.g.setValue(new nd3(charSequence, j, textClassification));
                }
            }
            return o80Var;
        }
        if (i == 1) {
            j = this.h;
            charSequence = this.g;
            ld2Var = this.f;
            mutex = this.e;
            textSelection = (TextSelection) this.j;
            j03.d0(obj);
            try {
                TextClassification textClassification2 = textSelection.getTextClassification();
                textClassification2.getClass();
                ld2Var.g.setValue(new nd3(charSequence, j, textClassification2));
            } finally {
                mutex.unlock(null);
            }
        } else {
            if (i != 2) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.h;
            j03.d0(obj);
        }
        return new og3(j);
    }
}
