package defpackage;

import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gi {
    public static final h73 a = xm2.L(0.0f, 0.0f, null, 7);

    static {
        cj2 cj2Var = cr3.a;
        xm2.L(0.0f, 0.0f, new qe0(0.4f), 3);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
    }

    public static final j83 a(float f, go0 go0Var, String str, v30 v30Var, int i, int i2) {
        if ((i2 & 4) != 0) {
            str = "DpAnimation";
        }
        return b(new qe0(f), xm2.L, go0Var, null, str, v30Var, ((i << 3) & 896) | ((i << 6) & 57344), 8);
    }

    public static final j83 b(Object obj, uk3 uk3Var, jj jjVar, Float f, String str, v30 v30Var, int i, int i2) {
        if ((i2 & 8) != 0) {
            f = null;
        }
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (objR == fuVar) {
            objR = cd0.E(null);
            nw0Var.n0(objR);
        }
        t02 t02Var = (t02) objR;
        Object objR2 = nw0Var.R();
        if (objR2 == fuVar) {
            objR2 = new ei(obj, uk3Var, f);
            nw0Var.n0(objR2);
        }
        ei eiVar = (ei) objR2;
        t02 t02VarH = cd0.H(null, nw0Var);
        if (f != null && (jjVar instanceof h73)) {
            h73 h73Var = (h73) jjVar;
            if (!x61.o(h73Var.c, f)) {
                jjVar = new h73(h73Var.a, h73Var.b, f);
            }
        }
        t02 t02VarH2 = cd0.H(jjVar, nw0Var);
        Object objR3 = nw0Var.R();
        if (objR3 == fuVar) {
            objR3 = ChannelKt.Channel$default(-1, null, null, 6, null);
            nw0Var.n0(objR3);
        }
        Channel channel = (Channel) objR3;
        boolean zI = nw0Var.i(channel) | nw0Var.i(obj);
        Object objR4 = nw0Var.R();
        if (zI || objR4 == fuVar) {
            objR4 = new x5(5, channel, obj);
            nw0Var.n0(objR4);
        }
        cj0.i((zu0) objR4, nw0Var);
        boolean zI2 = nw0Var.i(channel) | nw0Var.i(eiVar) | nw0Var.g(t02VarH2) | nw0Var.g(t02VarH);
        Object objR5 = nw0Var.R();
        if (zI2 || objR5 == fuVar) {
            fi fiVar = new fi(channel, eiVar, t02VarH2, t02VarH, null);
            nw0Var.n0(fiVar);
            objR5 = fiVar;
        }
        cj0.e(nw0Var, (ov0) objR5, channel);
        j83 j83Var = (j83) t02Var.getValue();
        return j83Var == null ? eiVar.c : j83Var;
    }
}
