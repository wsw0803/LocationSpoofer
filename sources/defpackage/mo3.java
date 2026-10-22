package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mo3 implements kv0 {
    public final /* synthetic */ int e;

    public /* synthetic */ mo3(int i) {
        this.e = i;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        switch (this.e) {
            case 0:
                return new lj(((Float) obj).floatValue());
            case 1:
                return new lj(((Integer) obj).intValue());
            case 2:
                return Integer.valueOf((int) ((lj) obj).a);
            case 3:
                return new lj(((qe0) obj).e);
            case 4:
                return new qe0(((lj) obj).a);
            case Logger.WARN /* 5 */:
                se0 se0Var = (se0) obj;
                return new mj(Float.intBitsToFloat((int) (se0Var.a >> 32)), Float.intBitsToFloat((int) (4294967295L & se0Var.a)));
            case Logger.ERROR /* 6 */:
                mj mjVar = (mj) obj;
                return new se0((((long) Float.floatToRawIntBits(mjVar.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(mjVar.a)) << 32));
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                z23 z23Var = (z23) obj;
                return new mj(Float.intBitsToFloat((int) (z23Var.a >> 32)), Float.intBitsToFloat((int) (4294967295L & z23Var.a)));
            case 8:
                mj mjVar2 = (mj) obj;
                return new z23((((long) Float.floatToRawIntBits(mjVar2.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(mjVar2.a)) << 32));
            case j03.b /* 9 */:
                t32 t32Var = (t32) obj;
                return new mj(Float.intBitsToFloat((int) (t32Var.a >> 32)), Float.intBitsToFloat((int) (4294967295L & t32Var.a)));
            case j03.c /* 10 */:
                mj mjVar3 = (mj) obj;
                return new t32((((long) Float.floatToRawIntBits(mjVar3.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(mjVar3.a)) << 32));
            case 11:
                long j = ((q51) obj).a;
                return new mj((int) (j >> 32), (int) (4294967295L & j));
            case j03.d /* 12 */:
                mj mjVar4 = (mj) obj;
                return new q51((((long) Math.round(mjVar4.b)) & 4294967295L) | (((long) Math.round(mjVar4.a)) << 32));
            case 13:
                long j2 = ((y51) obj).a;
                return new mj((int) (j2 >> 32), (int) (4294967295L & j2));
            case 14:
                mj mjVar5 = (mj) obj;
                int iRound = Math.round(mjVar5.a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(mjVar5.b);
                return new y51((((long) iRound) << 32) | (4294967295L & ((long) (iRound2 >= 0 ? iRound2 : 0))));
            case u73.f /* 15 */:
                cj2 cj2Var = (cj2) obj;
                return new oj(cj2Var.a, cj2Var.b, cj2Var.c, cj2Var.d);
            case 16:
                oj ojVar = (oj) obj;
                return new cj2(ojVar.a, ojVar.b, ojVar.c, ojVar.d);
            case 17:
                return Float.valueOf(((lj) obj).a);
            case 18:
                yx1 yx1Var = (yx1) obj;
                yx1Var.getClass();
                jt2 jt2Var = new jt2(24);
                fy fyVarA = lj2.a(wu1.class);
                a93 a93Var = xt2.i;
                ab1 ab1Var = ab1.f;
                yx1Var.a(new in0(new ur(a93Var, fyVarA, jt2Var, ab1Var)));
                yx1Var.a(new in0(new ur(a93Var, lj2.a(e7.class), new jt2(25), ab1Var)));
                yx1Var.a(new in0(new ur(a93Var, lj2.a(wn1.class), new jt2(26), ab1Var)));
                yx1Var.a(new in0(new ur(a93Var, lj2.a(bo3.class), new jt2(27), ab1Var)));
                yx1Var.a(new in0(new ur(a93Var, lj2.a(nq1.class), new jt2(28), ab1Var)));
                return rm3.a;
            case 19:
                return ((ys3) obj).l;
            case 20:
                return ((ys3) obj).f;
            case 21:
                return ((ys3) obj).c;
            case 22:
                return ((ys3) obj).e;
            default:
                ft3 ft3Var = (ft3) obj;
                ft3Var.getClass();
                return ft3Var;
        }
    }
}
