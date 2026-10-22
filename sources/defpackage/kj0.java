package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kj0 {
    public static final Object j = new Object();
    public static volatile kj0 k;
    public final ReentrantReadWriteLock a;
    public final hp b;
    public volatile int c;
    public final Handler d;
    public final gj0 e;
    public final jj0 f;
    public final fu g;
    public final int h;
    public final bb0 i;

    public kj0(sr0 sr0Var) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        jj0 jj0Var = sr0Var.a;
        this.f = jj0Var;
        int i = sr0Var.b;
        this.h = i;
        this.i = sr0Var.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new hp(0);
        this.g = new fu(23);
        gj0 gj0Var = new gj0(this);
        this.e = gj0Var;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                jj0Var.a(new fj0(gj0Var));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    public static kj0 a() {
        kj0 kj0Var;
        synchronized (j) {
            try {
                kj0Var = k;
                if (!(kj0Var != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kj0Var;
    }

    public static boolean d() {
        return k != null;
    }

    public final int b(CharSequence charSequence, int i) {
        if (!(c() == 1)) {
            ro.n("Not initialized yet");
            return 0;
        }
        xa0.q(charSequence, "charSequence cannot be null");
        qn qnVar = this.e.b;
        qnVar.getClass();
        if (i < 0 || i >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            kl3[] kl3VarArr = (kl3[]) spanned.getSpans(i, i + 1, kl3.class);
            if (kl3VarArr.length > 0) {
                return spanned.getSpanStart(kl3VarArr[0]);
            }
        }
        return ((wj0) qnVar.G(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new wj0(i))).f;
    }

    public final int c() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void e() {
        if (!(this.h == 1)) {
            ro.n("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
            return;
        }
        if (c() == 1) {
            return;
        }
        this.a.writeLock().lock();
        try {
            if (this.c == 0) {
                this.a.writeLock().unlock();
                return;
            }
            this.c = 0;
            this.a.writeLock().unlock();
            gj0 gj0Var = this.e;
            kj0 kj0Var = gj0Var.a;
            try {
                kj0Var.f.a(new fj0(gj0Var));
            } catch (Throwable th) {
                kj0Var.f(th);
            }
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new ij0(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x009c A[Catch: all -> 0x007f, TryCatch #2 {all -> 0x007f, blocks: (B:38:0x0057, B:41:0x005c, B:43:0x0060, B:45:0x006d, B:52:0x008c, B:54:0x0096, B:56:0x0099, B:58:0x009c, B:60:0x00ac, B:61:0x00af), top: B:105:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ac A[Catch: all -> 0x007f, TryCatch #2 {all -> 0x007f, blocks: (B:38:0x0057, B:41:0x005c, B:43:0x0060, B:45:0x006d, B:52:0x008c, B:54:0x0096, B:56:0x0099, B:58:0x009c, B:60:0x00ac, B:61:0x00af), top: B:105:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fc  */
    public final CharSequence g(int i, int i2, int i3, CharSequence charSequence) throws Throwable {
        CharSequence charSequence2;
        Throwable th;
        int i4;
        int i5;
        kl3[] kl3VarArr;
        int spanStart;
        vm3 vm3Var = null;
        if (!(c() == 1)) {
            ro.n("Not initialized yet");
            return null;
        }
        if (i < 0) {
            ro.i("start cannot be negative");
            return null;
        }
        if (i2 < 0) {
            ro.i("end cannot be negative");
            return null;
        }
        if (!(i <= i2)) {
            ro.i("start should be <= than end");
            return null;
        }
        if (charSequence == null) {
            return null;
        }
        if (!(i <= charSequence.length())) {
            ro.i("start should be < than charSequence length");
            return null;
        }
        if (!(i2 <= charSequence.length())) {
            ro.i("end should be < than charSequence length");
            return null;
        }
        if (charSequence.length() == 0 || i == i2) {
            return charSequence;
        }
        boolean z = i3 == 1;
        qn qnVar = this.e.b;
        qnVar.getClass();
        boolean z2 = charSequence instanceof c63;
        if (z2) {
            ((c63) charSequence).a();
        }
        if (z2) {
            vm3Var = new vm3((Spannable) charSequence);
            if (vm3Var != null) {
                for (kl3 kl3Var : kl3VarArr) {
                    spanStart = vm3Var.f.getSpanStart(kl3Var);
                    int spanEnd = vm3Var.f.getSpanEnd(kl3Var);
                    if (spanStart != i2) {
                        vm3Var.removeSpan(kl3Var);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd, i2);
                }
            }
            i4 = i;
            i5 = i2;
            if (i4 != i5) {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
            }
            ((c63) charSequence2).b();
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    vm3Var = new vm3((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z2) {
                        throw th;
                    }
                    ((c63) charSequence2).b();
                    throw th;
                }
            } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, kl3.class) <= i2) {
                vm3Var = new vm3();
                vm3Var.e = false;
                vm3Var.f = new SpannableString(charSequence);
            }
            if (vm3Var != null && (kl3VarArr = (kl3[]) vm3Var.f.getSpans(i, i2, kl3.class)) != null && kl3VarArr.length > 0) {
                while (i < r0) {
                    spanStart = vm3Var.f.getSpanStart(kl3Var);
                    int spanEnd2 = vm3Var.f.getSpanEnd(kl3Var);
                    if (spanStart != i2) {
                        vm3Var.removeSpan(kl3Var);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd2, i2);
                }
            }
            i4 = i;
            i5 = i2;
            if (i4 != i5 || i4 >= charSequence.length()) {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                try {
                    vm3 vm3Var2 = (vm3) qnVar.G(charSequence2, i4, i5, Integer.MAX_VALUE, z, new m41(15, vm3Var, (fu) qnVar.a));
                    if (vm3Var2 != null) {
                        Spannable spannable = vm3Var2.f;
                        if (z2) {
                            ((c63) charSequence2).b();
                        }
                        return spannable;
                    }
                    if (!z2) {
                        return charSequence2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    if (!z2) {
                        throw th;
                    }
                    ((c63) charSequence2).b();
                    throw th;
                }
            }
            ((c63) charSequence2).b();
            return charSequence2;
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
        }
        if (!z2) {
            throw th;
        }
        ((c63) charSequence2).b();
        throw th;
    }

    public final void h(hj0 hj0Var) {
        this.a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.d.post(new ij0(Arrays.asList(hj0Var), this.c, null));
            } else {
                this.b.add(hj0Var);
            }
        } finally {
            this.a.writeLock().unlock();
        }
    }

    public final void i(EditorInfo editorInfo) {
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        gj0 gj0Var = this.e;
        gj0Var.getClass();
        Bundle bundle = editorInfo.extras;
        lw1 lw1Var = (lw1) gj0Var.c.e;
        int iA = lw1Var.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) lw1Var.h).getInt(iA + lw1Var.e) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
