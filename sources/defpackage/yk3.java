package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yk3 extends vk3 {
    public final /* synthetic */ int a;

    public /* synthetic */ yk3(int i) {
        this.a = i;
    }

    @Override // defpackage.vk3
    public final Object read(i91 i91Var) {
        switch (this.a) {
            case 0:
                return new AtomicBoolean(i91Var.k0());
            default:
                try {
                    return new AtomicInteger(i91Var.m0());
                } catch (NumberFormatException e) {
                    throw new u81(e);
                }
        }
    }

    @Override // defpackage.vk3
    public final void write(r91 r91Var, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                r91Var.n0(((AtomicBoolean) obj).get());
                break;
            default:
                r91Var.j0(((AtomicInteger) obj).get());
                break;
        }
    }
}
