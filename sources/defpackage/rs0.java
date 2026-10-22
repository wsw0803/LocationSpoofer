package defpackage;

import android.content.Intent;
import android.content.res.Configuration;
import androidx.fragment.app.FragmentActivity;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rs0 implements h60 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FragmentActivity b;

    public /* synthetic */ rs0(FragmentActivity fragmentActivity, int i) {
        this.a = i;
        this.b = fragmentActivity;
    }

    @Override // defpackage.h60
    public final void accept(Object obj) {
        int i = this.a;
        FragmentActivity fragmentActivity = this.b;
        switch (i) {
            case 0:
                fragmentActivity.lambda$init$1((Configuration) obj);
                break;
            default:
                fragmentActivity.lambda$init$2((Intent) obj);
                break;
        }
    }
}
