package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mh extends xr3 {
    public final /* synthetic */ int g;
    public final /* synthetic */ ViewGroup h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mh(ViewGroup viewGroup, int i) {
        super(1);
        this.g = i;
        this.h = viewGroup;
    }

    @Override // defpackage.xr3
    public final us3 c(us3 us3Var, List list) {
        int i = this.g;
        ViewGroup viewGroup = this.h;
        switch (i) {
            case 0:
                return ((eq3) viewGroup).l(us3Var);
            default:
                md0 md0Var = (md0) viewGroup;
                if (md0Var.q) {
                    return us3Var;
                }
                View childAt = md0Var.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, md0Var.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, md0Var.getHeight() - childAt.getBottom());
                return (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) ? us3Var : us3Var.a.n(iMax, iMax2, iMax3, iMax4);
        }
    }

    @Override // defpackage.xr3
    public final j82 d(es3 es3Var, j82 j82Var) {
        int i = this.g;
        ViewGroup viewGroup = this.h;
        switch (i) {
            case 0:
                e41 e41Var = ((eq3) viewGroup).D.K.c;
                if (!e41Var.X.r) {
                    return j82Var;
                }
                long jY = td0.Y(e41Var.h0(0L));
                int i2 = (int) (jY >> 32);
                if (i2 < 0) {
                    i2 = 0;
                }
                int i3 = (int) (jY & 4294967295L);
                if (i3 < 0) {
                    i3 = 0;
                }
                long jF0 = xa0.y(e41Var).f0();
                int i4 = (int) (jF0 >> 32);
                int i5 = (int) (jF0 & 4294967295L);
                long j = e41Var.g;
                long jY2 = td0.Y(e41Var.h0((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
                int i6 = i4 - ((int) (jY2 >> 32));
                if (i6 < 0) {
                    i6 = 0;
                }
                int i7 = i5 - ((int) (jY2 & 4294967295L));
                int i8 = i7 >= 0 ? i7 : 0;
                return (i2 == 0 && i3 == 0 && i6 == 0 && i8 == 0) ? j82Var : new j82(11, uh.k((s41) j82Var.f, i2, i3, i6, i8), uh.k((s41) j82Var.g, i2, i3, i6, i8));
            default:
                md0 md0Var = (md0) viewGroup;
                if (md0Var.q) {
                    return j82Var;
                }
                View childAt = md0Var.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, md0Var.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, md0Var.getHeight() - childAt.getBottom());
                if (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) {
                    return j82Var;
                }
                s41 s41VarB = s41.b(iMax, iMax2, iMax3, iMax4);
                int i9 = s41VarB.a;
                s41 s41Var = (s41) j82Var.f;
                int i10 = s41VarB.b;
                int i11 = s41VarB.c;
                int i12 = s41VarB.d;
                return new j82(11, us3.a(s41Var, i9, i10, i11, i12), us3.a((s41) j82Var.g, i9, i10, i11, i12));
        }
    }
}
