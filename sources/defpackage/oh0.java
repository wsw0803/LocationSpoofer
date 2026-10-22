package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oh0 implements oz2, ph0 {
    public final /* synthetic */ int a;
    public final oz2 b;
    public final int c;

    public oh0(oz2 oz2Var, int i, int i2) {
        this.a = i2;
        switch (i2) {
            case 1:
                this.b = oz2Var;
                this.c = i;
                if (i >= 0) {
                    return;
                }
                ro.e(i, "count must be non-negative, but was ");
                throw null;
            default:
                oz2Var.getClass();
                this.b = oz2Var;
                this.c = i;
                if (i >= 0) {
                    return;
                }
                ro.e(i, "count must be non-negative, but was ");
                throw null;
        }
    }

    @Override // defpackage.ph0
    public final oz2 a(int i) {
        int i2 = this.a;
        oz2 oz2Var = this.b;
        int i3 = this.c;
        switch (i2) {
            case 0:
                int i4 = i3 + i;
                return i4 < 0 ? new oh0(this, i, 1) : new u93(oz2Var, i3, i4);
            default:
                return i >= i3 ? this : new oh0(oz2Var, i, 1);
        }
    }

    @Override // defpackage.ph0
    public final oz2 b(int i) {
        int i2 = this.a;
        oz2 oz2Var = this.b;
        int i3 = this.c;
        switch (i2) {
            case 0:
                int i4 = i3 + i;
                return i4 < 0 ? new oh0(this, i, 0) : new oh0(oz2Var, i4, 0);
            default:
                return i >= i3 ? mk0.a : new u93(oz2Var, i, i3);
        }
    }

    @Override // defpackage.oz2
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new nh0(this);
            default:
                return new nh0(this, (byte) 0);
        }
    }
}
