package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lj0 implements gb0 {
    public final /* synthetic */ rg1 e;

    public lj0(EmojiCompatInitializer emojiCompatInitializer, rg1 rg1Var) {
        this.e = rg1Var;
    }

    @Override // defpackage.gb0
    public final void P(xg1 xg1Var) {
        (Build.VERSION.SDK_INT >= 28 ? t40.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new wv(), 500L);
        this.e.b(this);
    }
}
