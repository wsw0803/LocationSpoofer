package defpackage;

import android.content.Context;
import android.content.pm.ResolveInfo;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pg2 implements kv0 {
    public final /* synthetic */ Context e;
    public final /* synthetic */ ResolveInfo f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ CharSequence h;
    public final /* synthetic */ long i;

    public /* synthetic */ pg2(Context context, ResolveInfo resolveInfo, boolean z, CharSequence charSequence, long j) {
        this.e = context;
        this.f = resolveInfo;
        this.g = z;
        this.h = charSequence;
        this.i = j;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        ws.G.b(this.e, this.f, Boolean.valueOf(this.g), this.h, new og3(this.i));
        ((ce3) obj).close();
        return rm3.a;
    }
}
