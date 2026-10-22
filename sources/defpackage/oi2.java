package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oi2 extends hl2 {
    public final /* synthetic */ int e;
    public final long f;
    public final Object g;
    public final qu h;

    public /* synthetic */ oi2(Object obj, long j, qu quVar, int i) {
        this.e = i;
        this.g = obj;
        this.f = j;
        this.h = quVar;
    }

    @Override // defpackage.hl2
    public final long contentLength() {
        switch (this.e) {
            case 0:
                break;
        }
        return this.f;
    }

    @Override // defpackage.hl2
    public final vt1 contentType() {
        int i = this.e;
        Object obj = this.g;
        switch (i) {
            case 0:
                String str = (String) obj;
                if (str == null) {
                    return null;
                }
                Pattern pattern = vt1.e;
                try {
                    return jd0.o(str);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
            default:
                return (vt1) obj;
        }
    }

    @Override // defpackage.hl2
    public final qu source() {
        int i = this.e;
        qu quVar = this.h;
        switch (i) {
            case 0:
                return (fi2) quVar;
            default:
                return quVar;
        }
    }
}
