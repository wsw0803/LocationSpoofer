package defpackage;

import java.util.List;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g13 extends hb1 implements zu0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ h13 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g13(h13 h13Var, int i) {
        super(0);
        this.f = i;
        this.g = h13Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        Object obj;
        int i = this.f;
        int i2 = 0;
        h13 h13Var = this.g;
        switch (i) {
            case 0:
                boolean z = h13Var.g;
                ei eiVar = h13Var.f;
                q13 q13Var = h13Var.b;
                if (!z && q13Var.a() && ((Boolean) eiVar.d.getValue()).booleanValue()) {
                    List listC = h13Var.c();
                    int size = listC.size();
                    while (true) {
                        if (i2 < size) {
                            obj = listC.get(i2);
                            if (!((j13) obj).d().b()) {
                                i2++;
                            }
                        } else {
                            obj = null;
                        }
                    }
                    j13 j13Var = (j13) obj;
                    if (j13Var != null) {
                        go0 go0Var = j13Var.d().f;
                        if (go0Var instanceof h73) {
                            h73 h73Var = (h73) go0Var;
                            BuildersKt__Builders_commonKt.launch$default(q13Var.f, null, null, new ku1(h13Var, new h73(h73Var.a, h73Var.b, new t32((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L))), null, 15), 3, null);
                        }
                        h13Var.g = true;
                    }
                }
                t32 t32Var = (t32) eiVar.d();
                long j = t32Var.a;
                return t32Var;
            default:
                List listB = h13Var.b();
                int size2 = listB.size();
                while (i2 < size2) {
                    j13 j13Var2 = (j13) listB.get(i2);
                    if (j13Var2.d().b() && j13Var2.h()) {
                        return rm3.a;
                    }
                    i2++;
                }
                return rm3.a;
        }
    }
}
