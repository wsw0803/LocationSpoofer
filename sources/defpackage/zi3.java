package defpackage;

import java.util.List;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.ChannelResult;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zi3 extends t22 {
    public final Channel f;
    public Job g;

    public zi3(hv2 hv2Var, e20 e20Var, sc0 sc0Var) {
        super(hv2Var, e20Var, sc0Var);
        this.f = ChannelKt.Channel$default(Integer.MAX_VALUE, null, null, 6, null);
    }

    public static xi3 e(Channel channel) {
        xi3 xi3Var = null;
        pz2 pz2VarW = jd0.w(new ks0(new oy1(channel, 1), null, 2));
        while (pz2VarW.hasNext()) {
            xi3 xi3VarA = (xi3) pz2VarW.next();
            if (xi3Var != null) {
                xi3VarA = xi3Var.a(xi3VarA);
            }
            xi3Var = xi3VarA;
        }
        return xi3Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d7, code lost:
    
        if (r16.b.invoke(r0, r6) == r10) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.hv2 r17, defpackage.xi3 r18, defpackage.h70 r19) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zi3.c(hv2, xi3, h70):java.lang.Object");
    }

    public final boolean d(yd2 yd2Var) {
        boolean z;
        boolean z2;
        boolean z3;
        Channel channel;
        hv2 hv2Var;
        fe2 fe2Var = (fe2) pz.w0(yd2Var.a);
        if (fe2Var != null) {
            List list = fe2Var.m;
            if (list == null) {
                list = ik0.e;
            }
            int size = list.size();
            int i = 0;
            z3 = false;
            while (true) {
                channel = this.f;
                hv2Var = this.a;
                if (i >= size) {
                    break;
                }
                dz0 dz0Var = (dz0) list.get(i);
                long j = dz0Var.d ^ (-9223372034707292160L);
                if (!(hv2Var.i(hv2Var.e(j)) == 0.0f)) {
                    z3 = ChannelResult.m51isSuccessimpl(channel.mo27trySendJP2dKIU(new xi3(j, dz0Var.a, false))) || z3;
                }
                i++;
            }
            z = true;
            z2 = false;
            long j2 = fe2Var.l ^ (-9223372034707292160L);
            boolean z4 = yd2Var.f == 12;
            if (!(hv2Var.i(hv2Var.e(j2)) == 0.0f) || z4) {
                if (ChannelResult.m51isSuccessimpl(channel.mo27trySendJP2dKIU(new xi3(j2, fe2Var.b, z4))) || z3) {
                    z3 = true;
                }
            }
            return (!z3 || this.d) ? z : z2;
        }
        z = true;
        z2 = false;
        z3 = z2;
        if (z3) {
        }
    }
}
