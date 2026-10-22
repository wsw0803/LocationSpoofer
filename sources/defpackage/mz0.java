package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mz0 {
    public int a;
    public float b;
    public final Object c;

    public mz0(int i, g30 g30Var) {
        this.a = i;
        this.c = g30Var;
    }

    public mz0(eg3 eg3Var) {
        this.c = eg3Var;
        this.a = -1;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public float a(int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        eg3 eg3Var = (eg3) this.c;
        int i2 = 1;
        if (z) {
            int iD = j03.D(eg3Var.f, i, z);
            int lineStart = eg3Var.f.getLineStart(iD);
            int iF = eg3Var.f(iD);
            if (i == lineStart || i == iF) {
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        int i3 = i * 4;
        if (!z3) {
            i2 = z4 ? 2 : 3;
        } else if (z4) {
            i2 = 0;
        }
        int i4 = i3 + i2;
        if (this.a == i4) {
            return this.b;
        }
        float fI = z3 ? eg3Var.i(i, z) : eg3Var.j(i, z);
        if (z2) {
            this.a = i4;
            this.b = fI;
        }
        return fI;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(float f, h70 h70Var) {
        zj2 zj2Var;
        if (h70Var instanceof zj2) {
            zj2Var = (zj2) h70Var;
            int i = zj2Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                zj2Var.g = i - Integer.MIN_VALUE;
            } else {
                zj2Var = new zj2(this, h70Var);
            }
        } else {
            zj2Var = new zj2(this, h70Var);
        }
        Object objInvoke = zj2Var.e;
        int i2 = zj2Var.g;
        if (i2 == 0) {
            j03.d0(objInvoke);
            g30 g30Var = (g30) this.c;
            Float f2 = new Float(f);
            zj2Var.g = 1;
            objInvoke = g30Var.invoke(f2, zj2Var);
            o80 o80Var = o80.e;
            if (objInvoke == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(objInvoke);
        }
        this.b += ((Number) objInvoke).floatValue();
        return rm3.a;
    }
}
