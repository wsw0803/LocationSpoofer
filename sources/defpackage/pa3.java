package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pa3 extends ra3 {
    public final /* synthetic */ int h = 1;
    public final Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa3(ka3 ka3Var, String str) {
        super(ka3Var, str);
        ka3Var.getClass();
        str.getClass();
        this.i = ka3Var.t(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa3(ka3 ka3Var, String str, oa3 oa3Var) {
        super(ka3Var, str);
        ka3Var.getClass();
        str.getClass();
        this.i = oa3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa3(ka3 ka3Var, String str, qa3 qa3Var) {
        super(ka3Var, str);
        ka3Var.getClass();
        str.getClass();
        this.i = qa3Var;
    }

    @Override // defpackage.nr2
    public final void D(int i, String str) {
        int i2 = this.h;
        Object obj = this.i;
        switch (i2) {
            case 0:
                str.getClass();
                ((qa3) obj).D(i, str);
                return;
            case 1:
                str.getClass();
                A();
                ((sa3) obj).r(i, str);
                return;
            default:
                str.getClass();
                A();
                ee0.I(25, "column index out of range");
                throw null;
        }
    }

    @Override // defpackage.nr2
    public boolean I() {
        switch (this.h) {
            case 0:
                return ((qa3) this.i).I();
            default:
                return super.I();
        }
    }

    @Override // defpackage.nr2
    public final boolean R() {
        int i = this.h;
        ka3 ka3Var = this.e;
        Object obj = this.i;
        switch (i) {
            case 0:
                qa3 qa3Var = (qa3) obj;
                boolean zR = qa3Var.R();
                if (qa3Var.m(0).equalsIgnoreCase("wal")) {
                    ka3Var.H();
                } else {
                    ka3Var.p();
                }
                return zR;
            case 1:
                A();
                ((sa3) obj).execute();
                return false;
            default:
                int iOrdinal = ((oa3) obj).ordinal();
                if (iOrdinal == 0) {
                    ka3Var.J();
                    ka3Var.g();
                } else if (iOrdinal == 1) {
                    ka3Var.g();
                } else if (iOrdinal == 2) {
                    ka3Var.h();
                } else if (iOrdinal == 3) {
                    ka3Var.N();
                } else if (iOrdinal == 4) {
                    ka3Var.w();
                } else {
                    k91.d();
                }
                return false;
        }
    }

    @Override // defpackage.nr2
    public final void a(double d, int i) {
        int i2 = this.h;
        Object obj = this.i;
        switch (i2) {
            case 0:
                ((qa3) obj).a(d, i);
                return;
            case 1:
                A();
                ((sa3) obj).a(d, i);
                return;
            default:
                A();
                ee0.I(25, "column index out of range");
                throw null;
        }
    }

    @Override // defpackage.nr2
    public final void b(int i) {
        int i2 = this.h;
        Object obj = this.i;
        switch (i2) {
            case 0:
                ((qa3) obj).b(i);
                return;
            case 1:
                A();
                ((sa3) obj).b(i);
                return;
            default:
                A();
                ee0.I(25, "column index out of range");
                throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                ((qa3) obj).close();
                break;
            case 1:
                ((sa3) obj).close();
                this.g = true;
                break;
            default:
                this.g = true;
                break;
        }
    }

    @Override // defpackage.nr2
    public final void e(int i, long j) {
        int i2 = this.h;
        Object obj = this.i;
        switch (i2) {
            case 0:
                ((qa3) obj).e(i, j);
                return;
            case 1:
                A();
                ((sa3) obj).e(i, j);
                return;
            default:
                A();
                ee0.I(25, "column index out of range");
                throw null;
        }
    }

    @Override // defpackage.ra3, defpackage.nr2
    public void f() {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                ((qa3) obj).f();
                break;
            case 1:
                A();
                ((sa3) obj).f();
                break;
            default:
                super.f();
                break;
        }
    }

    @Override // defpackage.nr2
    public final int getColumnCount() {
        switch (this.h) {
            case 0:
                return ((qa3) this.i).getColumnCount();
            case 1:
                A();
                return 0;
            default:
                A();
                return 0;
        }
    }

    @Override // defpackage.nr2
    public final String getColumnName(int i) {
        switch (this.h) {
            case 0:
                return ((qa3) this.i).getColumnName(i);
            case 1:
                A();
                ee0.I(21, "no row");
                throw null;
            default:
                A();
                ee0.I(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.nr2
    public final double getDouble(int i) {
        switch (this.h) {
            case 0:
                return ((qa3) this.i).getDouble(i);
            case 1:
                A();
                ee0.I(21, "no row");
                throw null;
            default:
                A();
                ee0.I(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.nr2
    public final long getLong(int i) {
        switch (this.h) {
            case 0:
                return ((qa3) this.i).getLong(i);
            case 1:
                A();
                ee0.I(21, "no row");
                throw null;
            default:
                A();
                ee0.I(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.nr2
    public final boolean isNull(int i) {
        switch (this.h) {
            case 0:
                return ((qa3) this.i).isNull(i);
            case 1:
                A();
                ee0.I(21, "no row");
                throw null;
            default:
                A();
                ee0.I(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.nr2
    public final String m(int i) {
        switch (this.h) {
            case 0:
                return ((qa3) this.i).m(i);
            case 1:
                A();
                ee0.I(21, "no row");
                throw null;
            default:
                A();
                ee0.I(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.ra3, defpackage.nr2
    public void reset() {
        switch (this.h) {
            case 0:
                ((qa3) this.i).reset();
                break;
            default:
                super.reset();
                break;
        }
    }
}
