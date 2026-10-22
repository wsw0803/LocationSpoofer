package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ag implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ ag(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return x61.s(((kg2) obj2).a, ((kg2) obj).a);
            case 1:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i = 0; i < bArr.length; i++) {
                    byte b = bArr[i];
                    byte b2 = bArr2[i];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 2:
                return x61.s(((g71) obj).b, ((g71) obj2).b);
            case 3:
                t51 t51Var = (t51) obj;
                t51 t51Var2 = (t51) obj2;
                return (t51Var.f - t51Var.e) - (t51Var2.f - t51Var2.e);
            case 4:
                pc1 pc1Var = (pc1) obj;
                pc1 pc1Var2 = (pc1) obj2;
                float f = pc1Var.L.p.I;
                float f2 = pc1Var2.L.p.I;
                return f == f2 ? x61.s(pc1Var.v(), pc1Var2.v()) : Float.compare(f, f2);
            default:
                return x61.s(((kf1) obj).a, ((kf1) obj2).a);
        }
    }
}
