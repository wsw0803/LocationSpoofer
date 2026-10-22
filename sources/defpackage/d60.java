package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class d60 implements h32, vj0 {
    public final /* synthetic */ int e;
    public final String f;

    public /* synthetic */ d60(String str, int i) {
        this.e = i;
        this.f = str;
    }

    @Override // defpackage.vj0
    public Object a() {
        return this;
    }

    @Override // defpackage.vj0
    public boolean j(CharSequence charSequence, int i, int i2, jl3 jl3Var) {
        if (!TextUtils.equals(charSequence.subSequence(i, i2), this.f)) {
            return true;
        }
        jl3Var.c = (jl3Var.c & 3) | 4;
        return false;
    }

    @Override // defpackage.h32
    public Object o() {
        int i = this.e;
        String str = this.f;
        switch (i) {
            case 0:
                throw new u81(str);
            default:
                throw new u81(str);
        }
    }
}
