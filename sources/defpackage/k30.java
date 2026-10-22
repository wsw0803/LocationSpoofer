package defpackage;

import android.graphics.RenderEffect;
import java.util.ArrayList;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.SendChannel;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k30 {
    public Object a;

    public k30(int i) {
        switch (i) {
            case 3:
                this.a = new Object();
                break;
            default:
                this.a = new ArrayList();
                break;
        }
    }

    public boolean a(int i, pw0 pw0Var, Object obj) {
        ArrayList arrayList = pw0Var.a;
        if (arrayList == null) {
            b(i, pw0Var, null);
            return true;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj2 = arrayList.get(i2);
            if (!(obj2 instanceof hw0)) {
                if (!(obj2 instanceof pw0)) {
                    ro.o(obj2, "Unexpected child source info ");
                    break;
                }
                if (a(i, (pw0) obj2, obj)) {
                    b(0, pw0Var, obj2);
                    return true;
                }
            } else if (obj2 == obj) {
                b(0, pw0Var, obj2);
                return true;
            }
        }
        return false;
    }

    public void b(int i, pw0 pw0Var, Object obj) {
        ((ArrayList) this.a).add(new l30(i, null, null));
    }

    public RenderEffect c() {
        RenderEffect renderEffect = (RenderEffect) this.a;
        if (renderEffect != null) {
            return renderEffect;
        }
        RenderEffect renderEffectF = f();
        this.a = renderEffectF;
        return renderEffectF;
    }

    public abstract void d(SendChannel sendChannel);

    public abstract void e();

    public abstract RenderEffect f();

    public abstract void g(lg1 lg1Var, String str);

    public abstract void h();

    public boolean i(lg1 lg1Var) {
        return ((lg1) this.a).compareTo(lg1Var) <= 0;
    }

    public void j(lg1 lg1Var, String str) {
        if (i(lg1Var)) {
            g(lg1Var, str);
        }
    }

    public void k(int i, Object obj, pw0 pw0Var, Object obj2) {
        if (x61.o(obj, t30.a)) {
            b(i, pw0Var, null);
        }
    }

    public abstract kv0 l(SendChannel sendChannel);

    public abstract void m(Channel channel);
}
