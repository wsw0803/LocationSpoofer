package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vh0 implements ha1 {
    public static final vh0 a = new vh0();
    public static final ig2 b = new ig2("kotlin.time.Duration", hg2.o);

    @Override // defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        fu fuVar = sh0.f;
        String strX = ka0Var.x();
        strX.getClass();
        try {
            long jX = oc0.x(strX);
            if (jX == sh0.i) {
                throw new IllegalStateException("invariant failed");
            }
            return new sh0(jX);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(g63.k("Invalid ISO duration string format: '", strX, "'."), e);
        }
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return b;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        long j = ((sh0) obj).e;
        fu fuVar = sh0.f;
        StringBuilder sb = new StringBuilder();
        if (j < 0) {
            sb.append('-');
        }
        sb.append("PT");
        long j2 = j < 0 ? sh0.j(j) : j;
        long jH = sh0.h(j2, wh0.HOURS);
        boolean z = false;
        int iH = sh0.f(j2) ? 0 : (int) (sh0.h(j2, wh0.MINUTES) % 60);
        int iH2 = sh0.f(j2) ? 0 : (int) (sh0.h(j2, wh0.SECONDS) % 60);
        int iE = sh0.e(j2);
        if (sh0.f(j)) {
            jH = 9999999999999L;
        }
        boolean z2 = jH != 0;
        boolean z3 = (iH2 == 0 && iE == 0) ? false : true;
        if (iH != 0 || (z3 && z2)) {
            z = true;
        }
        if (z2) {
            sb.append(jH);
            sb.append('H');
        }
        if (z) {
            sb.append(iH);
            sb.append('M');
        }
        if (z3 || (!z2 && !z)) {
            sh0.b(sb, iH2, iE, 9, "S", true);
        }
        ok0Var.A(sb.toString());
    }
}
