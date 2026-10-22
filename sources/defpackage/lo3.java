package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lo3 extends go3 {
    public final cy0 b;
    public String c;
    public boolean d;
    public final xg0 e;
    public zu0 f;
    public final o92 g;
    public ds h;
    public final o92 i;
    public long j;
    public float k;
    public float l;
    public final ko3 m;

    public lo3(cy0 cy0Var) {
        this.b = cy0Var;
        cy0Var.i = new ko3(this, 0);
        this.c = "";
        this.d = true;
        this.e = new xg0();
        this.f = n40.D;
        this.g = cd0.E(null);
        this.i = cd0.E(new z23(0L));
        this.j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new ko3(this, 1);
    }

    @Override // defpackage.go3
    public final void a(ah0 ah0Var) {
        e(ah0Var, 1.0f, null);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0071  */
    /* JADX WARN: Code duplicated, block: B:40:0x007b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0111  */
    public final void e(ah0 ah0Var, float f, ds dsVar) {
        int i;
        ds dsVar2;
        je jeVarD;
        char c;
        long j;
        long jC;
        ds dsVar3;
        int i2;
        int i3;
        cy0 cy0Var = this.b;
        boolean z = cy0Var.d;
        o92 o92Var = this.g;
        if (!z || cy0Var.e == 16) {
            i = 0;
        } else {
            ds dsVar4 = (ds) o92Var.getValue();
            int i4 = po3.a;
            if (!(dsVar4 instanceof ds) ? dsVar4 == null : (i3 = dsVar4.c) == 5 || i3 == 3) {
                i = 0;
            } else if (!(dsVar instanceof ds) ? dsVar == null : (i2 = dsVar.c) == 5 || i2 == 3) {
                i = 0;
            } else {
                i = 1;
            }
        }
        boolean z2 = this.d;
        xg0 xg0Var = this.e;
        if (z2 || !z23.a(this.j, ah0Var.a())) {
            if (i == 1) {
                jC = cy0Var.e;
                int i5 = po3.a;
                if (xz.d(jC) != 1.0f) {
                    jC = xz.c(1.0f, jC);
                }
                dsVar2 = new ds(5, jC);
            } else {
                dsVar2 = null;
            }
            this.h = dsVar2;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (ah0Var.a() >> 32));
            o92 o92Var2 = this.i;
            this.k = fIntBitsToFloat / Float.intBitsToFloat((int) (((z23) o92Var2.getValue()).a >> 32));
            this.l = Float.intBitsToFloat((int) (ah0Var.a() & 4294967295L)) / Float.intBitsToFloat((int) (((z23) o92Var2.getValue()).a & 4294967295L));
            long jCeil = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (ah0Var.a() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (ah0Var.a() & 4294967295L))))) & 4294967295L);
            yb1 layoutDirection = ah0Var.getLayoutDirection();
            jeVarD = (je) xg0Var.c;
            ab abVar = (ab) xg0Var.d;
            if (jeVarD != null || abVar == null) {
                c = ' ';
                j = 4294967295L;
            } else {
                int i6 = (int) (jCeil >> 32);
                Bitmap bitmap = jeVarD.a;
                c = ' ';
                j = 4294967295L;
                if (i6 > bitmap.getWidth() || ((int) (jCeil & 4294967295L)) > bitmap.getHeight() || xg0Var.a != i) {
                }
                xg0Var.b = jCeil;
                nw nwVar = (nw) xg0Var.e;
                mw mwVar = nwVar.e;
                long jF0 = j03.f0(jCeil);
                sc0 sc0Var = mwVar.a;
                yb1 yb1Var = mwVar.b;
                lw lwVar = mwVar.c;
                ab abVar2 = abVar;
                long j2 = mwVar.d;
                mwVar.a = ah0Var;
                mwVar.b = layoutDirection;
                mwVar.c = abVar2;
                mwVar.d = jF0;
                abVar2.l();
                ah0.c0(nwVar, xz.b, 0L, 0L, 0.0f, null, 0, 62);
                this.m.invoke(nwVar);
                abVar2.i();
                mwVar.a = sc0Var;
                mwVar.b = yb1Var;
                mwVar.c = lwVar;
                mwVar.d = j2;
                jeVarD.a.prepareToDraw();
                this.d = false;
                this.j = ah0Var.a();
            }
            jeVarD = ee0.d((int) (jCeil >> c), (int) (jCeil & j), i);
            Canvas canvas = bb.a;
            abVar = new ab();
            abVar.a = new Canvas(b52.j(jeVarD));
            xg0Var.c = jeVarD;
            xg0Var.d = abVar;
            xg0Var.a = i;
            xg0Var.b = jCeil;
            nw nwVar2 = (nw) xg0Var.e;
            mw mwVar2 = nwVar2.e;
            long jF1 = j03.f0(jCeil);
            sc0 sc0Var2 = mwVar2.a;
            yb1 yb1Var2 = mwVar2.b;
            lw lwVar2 = mwVar2.c;
            ab abVar3 = abVar;
            long j3 = mwVar2.d;
            mwVar2.a = ah0Var;
            mwVar2.b = layoutDirection;
            mwVar2.c = abVar3;
            mwVar2.d = jF1;
            abVar3.l();
            ah0.c0(nwVar2, xz.b, 0L, 0L, 0.0f, null, 0, 62);
            this.m.invoke(nwVar2);
            abVar3.i();
            mwVar2.a = sc0Var2;
            mwVar2.b = yb1Var2;
            mwVar2.c = lwVar2;
            mwVar2.d = j3;
            jeVarD.a.prepareToDraw();
            this.d = false;
            this.j = ah0Var.a();
        } else {
            je jeVar = (je) xg0Var.c;
            if (i != (jeVar != null ? jeVar.a() : 0)) {
                if (i == 1) {
                    jC = cy0Var.e;
                    int i7 = po3.a;
                    if (xz.d(jC) != 1.0f) {
                        jC = xz.c(1.0f, jC);
                    }
                    dsVar2 = new ds(5, jC);
                } else {
                    dsVar2 = null;
                }
                this.h = dsVar2;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (ah0Var.a() >> 32));
                o92 o92Var3 = this.i;
                this.k = fIntBitsToFloat2 / Float.intBitsToFloat((int) (((z23) o92Var3.getValue()).a >> 32));
                this.l = Float.intBitsToFloat((int) (ah0Var.a() & 4294967295L)) / Float.intBitsToFloat((int) (((z23) o92Var3.getValue()).a & 4294967295L));
                long jCeil2 = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (ah0Var.a() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (ah0Var.a() & 4294967295L))))) & 4294967295L);
                yb1 layoutDirection2 = ah0Var.getLayoutDirection();
                jeVarD = (je) xg0Var.c;
                ab abVar4 = (ab) xg0Var.d;
                if (jeVarD != null) {
                    c = ' ';
                    j = 4294967295L;
                    jeVarD = ee0.d((int) (jCeil2 >> c), (int) (jCeil2 & j), i);
                    Canvas canvas2 = bb.a;
                    abVar4 = new ab();
                    abVar4.a = new Canvas(b52.j(jeVarD));
                    xg0Var.c = jeVarD;
                    xg0Var.d = abVar4;
                    xg0Var.a = i;
                } else {
                    c = ' ';
                    j = 4294967295L;
                    jeVarD = ee0.d((int) (jCeil2 >> c), (int) (jCeil2 & j), i);
                    Canvas canvas3 = bb.a;
                    abVar4 = new ab();
                    abVar4.a = new Canvas(b52.j(jeVarD));
                    xg0Var.c = jeVarD;
                    xg0Var.d = abVar4;
                    xg0Var.a = i;
                }
                xg0Var.b = jCeil2;
                nw nwVar3 = (nw) xg0Var.e;
                mw mwVar3 = nwVar3.e;
                long jF2 = j03.f0(jCeil2);
                sc0 sc0Var3 = mwVar3.a;
                yb1 yb1Var3 = mwVar3.b;
                lw lwVar3 = mwVar3.c;
                ab abVar5 = abVar4;
                long j4 = mwVar3.d;
                mwVar3.a = ah0Var;
                mwVar3.b = layoutDirection2;
                mwVar3.c = abVar5;
                mwVar3.d = jF2;
                abVar5.l();
                ah0.c0(nwVar3, xz.b, 0L, 0L, 0.0f, null, 0, 62);
                this.m.invoke(nwVar3);
                abVar5.i();
                mwVar3.a = sc0Var3;
                mwVar3.b = yb1Var3;
                mwVar3.c = lwVar3;
                mwVar3.d = j4;
                jeVarD.a.prepareToDraw();
                this.d = false;
                this.j = ah0Var.a();
            }
        }
        if (dsVar != null) {
            dsVar3 = dsVar;
        } else {
            dsVar3 = ((ds) o92Var.getValue()) != null ? (ds) o92Var.getValue() : this.h;
        }
        je jeVar2 = (je) xg0Var.c;
        if (jeVar2 == null) {
            y31.c("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        ah0.q0(ah0Var, jeVar2, xg0Var.b, 0L, f, dsVar3, 0, 858);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        o92 o92Var = this.i;
        sb.append(Float.intBitsToFloat((int) (((z23) o92Var.getValue()).a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((z23) o92Var.getValue()).a & 4294967295L)));
        sb.append("\n");
        return sb.toString();
    }
}
