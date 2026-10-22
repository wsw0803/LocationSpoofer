package defpackage;

import android.location.Location;
import kotlinx.coroutines.channels.ProducerScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v80 implements kv0 {
    public final /* synthetic */ long e;
    public final /* synthetic */ jj2 f;
    public final /* synthetic */ m41 g;
    public final /* synthetic */ String h;
    public final /* synthetic */ ProducerScope i;

    public /* synthetic */ v80(long j, jj2 jj2Var, m41 m41Var, String str, ProducerScope producerScope) {
        this.e = j;
        this.f = jj2Var;
        this.g = m41Var;
        this.h = str;
        this.i = producerScope;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        jj2 jj2Var = this.f;
        m41 m41Var = this.g;
        String str = this.h;
        ProducerScope producerScope = this.i;
        try {
            if (this.e == jj2Var.e && m41Var.r().contains(str) && m41.w((Location) obj)) {
                producerScope.mo27trySendJP2dKIU(obj);
            }
        } catch (Exception e) {
            producerScope.close(e);
        }
        return rm3.a;
    }
}
