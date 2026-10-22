package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h51 implements i51 {
    public final long e;
    public final int f;

    public h51(int i, long j) {
        this.e = j;
        this.f = i;
    }

    @Override // defpackage.i51
    public final f51 toInstant() {
        f51 f51Var = f51.g;
        f51 f51Var2 = f51.g;
        long j = f51Var2.e;
        long j2 = this.e;
        if (j2 >= j) {
            f51 f51Var3 = f51.h;
            if (j2 <= f51Var3.e) {
                long j3 = this.f;
                long j4 = j3 / 1000000000;
                if ((j3 ^ 1000000000) < 0 && j4 * 1000000000 != j3) {
                    j4--;
                }
                long j5 = j2 + j4;
                if ((j2 ^ j5) < 0 && (j4 ^ j2) >= 0) {
                    return j2 > 0 ? f51Var3 : f51Var2;
                }
                if (j5 >= -31557014167219200L) {
                    if (j5 <= 31556889864403199L) {
                        long j6 = j3 % 1000000000;
                        return new f51((int) (j6 + ((((j6 ^ 1000000000) & ((-j6) | j6)) >> 63) & 1000000000)), j5);
                    }
                }
            }
        }
        throw new g51("The parsed date is outside the range representable by Instant (Unix epoch second " + j2 + ')');
    }
}
