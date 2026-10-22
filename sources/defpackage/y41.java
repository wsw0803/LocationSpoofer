package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y41 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ int h;

    public /* synthetic */ y41(int i, int i2, int i3, Object obj) {
        this.e = i3;
        this.g = obj;
        this.f = i;
        this.h = i2;
    }

    public /* synthetic */ y41(int i, int i2, pc2 pc2Var) {
        this.e = 1;
        this.f = i;
        this.g = pc2Var;
        this.h = i2;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.h;
        int i3 = this.f;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                oc2.z((oc2) obj, (pc2) obj2, i3, i2);
                break;
            case 1:
                pc2 pc2Var = (pc2) obj2;
                oc2.z((oc2) obj, pc2Var, ht1.c0((i3 - pc2Var.e) / 2.0f), ht1.c0((i2 - pc2Var.f) / 2.0f));
                break;
            case 2:
                oc2.z((oc2) obj, (pc2) obj2, i3, i2);
                break;
            default:
                hf hfVar = (hf) obj2;
                c92 c92Var = (c92) obj;
                bf bfVar = c92Var.a;
                int iD = c92Var.d(i3);
                int iD2 = c92Var.d(i2);
                CharSequence charSequence = bfVar.e;
                if (iD < 0 || iD > iD2 || iD2 > charSequence.length()) {
                    StringBuilder sbS = sd1.s("start(", ") or end(", iD, iD2, ") is out of range [0..");
                    sbS.append(charSequence.length());
                    sbS.append("], or start > end!");
                    z31.a(sbS.toString());
                }
                Path path = new Path();
                eg3 eg3Var = bfVar.d;
                eg3Var.f.getSelectionPath(iD, iD2, path);
                int i4 = eg3Var.h;
                if (i4 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i4);
                }
                hf hfVar2 = new hf(path);
                hfVar2.i((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(c92Var.f)) & 4294967295L));
                hf.a(hfVar, hfVar2);
                break;
        }
        return rm3Var;
    }
}
