package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mo implements pt1 {
    public final /* synthetic */ int a;
    public final int b;
    public final int c;
    public final Map d;
    public final kv0 e;
    public final /* synthetic */ kv0 f;
    public final /* synthetic */ qt1 g;

    public /* synthetic */ mo(int i, int i2, Map map, kv0 kv0Var, kv0 kv0Var2, qt1 qt1Var, int i3) {
        this.a = i3;
        this.f = kv0Var2;
        this.g = qt1Var;
        this.b = i;
        this.c = i2;
        this.d = map;
        this.e = kv0Var;
    }

    @Override // defpackage.pt1
    public final void a() {
        int i = this.a;
        qt1 qt1Var = this.g;
        kv0 kv0Var = this.f;
        switch (i) {
            case 0:
                kv0Var.invoke(((no) qt1Var).e.p);
                break;
            default:
                kv0Var.invoke(((bm1) qt1Var).p);
                break;
        }
    }

    @Override // defpackage.pt1
    public final int b() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.c;
    }

    @Override // defpackage.pt1
    public final Map c() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.d;
    }

    @Override // defpackage.pt1
    public final kv0 d() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.e;
    }

    @Override // defpackage.pt1
    public final int e() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }
}
