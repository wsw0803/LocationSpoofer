package defpackage;

import android.content.Context;
import android.os.LocaleList;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ld2 implements hd2 {
    public final n80 a;
    public final Context b;
    public final iw2 c;
    public final pj1 d;
    public TextClassifier f;
    public final Mutex e = MutexKt.Mutex$default(false, 1, null);
    public final o92 g = cd0.E(null);
    public final Object h = new Object();

    public ld2(n80 n80Var, Context context, iw2 iw2Var, pj1 pj1Var) {
        this.a = n80Var;
        this.b = context;
        this.c = iw2Var;
        this.d = pj1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(CharSequence charSequence, long j, TextClassifier textClassifier, h70 h70Var) throws Throwable {
        id2 id2Var;
        long j2;
        CharSequence charSequence2;
        TextClassifier textClassifier2;
        Mutex mutex;
        Object obj;
        Object obj2;
        TextClassification textClassificationClassifyText;
        Object obj3;
        Mutex mutex2;
        long j3;
        CharSequence charSequence3;
        if (h70Var instanceof id2) {
            id2Var = (id2) h70Var;
            int i = id2Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                id2Var.k = i - Integer.MIN_VALUE;
            } else {
                id2Var = new id2(this, h70Var);
            }
        } else {
            id2Var = new id2(this, h70Var);
        }
        Object obj4 = id2Var.i;
        int i2 = id2Var.k;
        o92 o92Var = this.g;
        rm3 rm3Var = rm3.a;
        Mutex mutex3 = this.e;
        o80 o80Var = o80.e;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    j2 = id2Var.h;
                    mutex = id2Var.g;
                    textClassifier2 = (TextClassifier) id2Var.f;
                    charSequence2 = id2Var.e;
                    j03.d0(obj4);
                } else {
                    if (i2 != 2) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j3 = id2Var.h;
                    Mutex mutex4 = id2Var.g;
                    textClassificationClassifyText = (TextClassification) id2Var.f;
                    charSequence3 = id2Var.e;
                    j03.d0(obj4);
                    mutex2 = mutex4;
                    obj3 = null;
                }
                try {
                    o92Var.setValue(new nd3(charSequence3, j3, textClassificationClassifyText));
                    return rm3Var;
                } finally {
                    mutex2.unlock(obj3);
                }
            }
            j03.d0(obj4);
            id2Var.e = charSequence;
            id2Var.f = textClassifier;
            id2Var.g = mutex3;
            j2 = j;
            id2Var.h = j2;
            id2Var.k = 1;
            if (mutex3.lock(null, id2Var) == o80Var) {
                return o80Var;
            }
            charSequence2 = charSequence;
            textClassifier2 = textClassifier;
            mutex = mutex3;
            nd3 nd3Var = (nd3) o92Var.getValue();
            if (nd3Var != null) {
                try {
                    if (og3.b(j2, nd3Var.b) && x61.o(charSequence2, nd3Var.a)) {
                        mutex.unlock(null);
                        return rm3Var;
                    }
                    obj2 = null;
                } catch (Throwable th) {
                    th = th;
                    obj = null;
                    mutex.unlock(obj);
                    throw th;
                }
            } else {
                obj2 = null;
            }
            mutex.unlock(obj2);
            textClassificationClassifyText = textClassifier2.classifyText(new TextClassification.Request.Builder(charSequence2, og3.f(j2), og3.e(j2)).setDefaultLocales(b()).build());
            id2Var.e = charSequence2;
            id2Var.f = textClassificationClassifyText;
            id2Var.g = mutex3;
            id2Var.h = j2;
            id2Var.k = 2;
            obj3 = null;
            if (mutex3.lock(null, id2Var) == o80Var) {
                return o80Var;
            }
            mutex2 = mutex3;
            j3 = j2;
            charSequence3 = charSequence2;
            o92Var.setValue(new nd3(charSequence3, j3, textClassificationClassifyText));
            return rm3Var;
        } catch (Throwable th2) {
            th = th2;
            obj = null;
        }
    }

    public final LocaleList b() {
        pj1 pj1Var = this.d;
        if (pj1Var == null) {
            return new LocaleList(((oj1) wc2.a.k().e.get(0)).a);
        }
        ArrayList arrayList = new ArrayList(qz.g0(pj1Var, 10));
        Iterator it = pj1Var.e.iterator();
        while (it.hasNext()) {
            arrayList.add(((oj1) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }

    public final Object c(CharSequence charSequence, long j, cb3 cb3Var) {
        if (charSequence.length() == 0 || og3.c(j)) {
            return rm3.a;
        }
        return BuildersKt.withContext(this.a, new b4(this, new n(j, null, this, charSequence), null, 11), cb3Var);
    }
}
