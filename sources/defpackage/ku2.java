package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ku2 implements l72 {
    public final int e;
    public final List f;
    public Float g = null;
    public Float h = null;
    public zt2 i = null;
    public zt2 j = null;

    public ku2(int i, ArrayList arrayList) {
        this.e = i;
        this.f = arrayList;
    }

    @Override // defpackage.l72
    public final boolean S() {
        return this.f.contains(this);
    }
}
