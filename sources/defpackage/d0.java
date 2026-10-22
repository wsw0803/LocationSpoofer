package defpackage;

import java.util.Iterator;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class d0 implements Iterator, y91 {
    public final /* synthetic */ int e;
    public int f;
    public final Object g;

    public /* synthetic */ d0(Object obj, int i) {
        this.e = i;
        this.g = obj;
    }

    public d0(vz2 vz2Var) {
        this.e = 2;
        this.g = vz2Var;
        this.f = vz2Var.d();
    }

    public d0(Object[] objArr) {
        this.e = 1;
        objArr.getClass();
        this.g = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.e;
        Object obj = this.g;
        switch (i) {
            case 0:
                return this.f < ((g0) obj).a();
            case 1:
                return this.f < ((Object[]) obj).length;
            case 2:
                return this.f > 0;
            case 3:
                return this.f < ((byte[]) obj).length;
            case 4:
                return this.f < ((int[]) obj).length;
            case Logger.WARN /* 5 */:
                return this.f < ((long[]) obj).length;
            default:
                return this.f < ((short[]) obj).length;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.e;
        Object obj = this.g;
        switch (i) {
            case 0:
                if (!hasNext()) {
                    k91.q();
                    return null;
                }
                int i2 = this.f;
                this.f = i2 + 1;
                return ((g0) obj).get(i2);
            case 1:
                try {
                    int i3 = this.f;
                    this.f = i3 + 1;
                    return ((Object[]) obj)[i3];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.f--;
                    k91.x(e.getMessage());
                    return null;
                }
            case 2:
                vz2 vz2Var = (vz2) obj;
                int iD = vz2Var.d();
                int i4 = this.f;
                this.f = i4 - 1;
                return vz2Var.i(iD - i4);
            case 3:
                int i5 = this.f;
                byte[] bArr = (byte[]) obj;
                if (i5 < bArr.length) {
                    this.f = i5 + 1;
                    return new tl3(bArr[i5]);
                }
                k91.x(String.valueOf(i5));
                return null;
            case 4:
                int i6 = this.f;
                int[] iArr = (int[]) obj;
                if (i6 < iArr.length) {
                    this.f = i6 + 1;
                    return new yl3(iArr[i6]);
                }
                k91.x(String.valueOf(i6));
                return null;
            case Logger.WARN /* 5 */:
                int i7 = this.f;
                long[] jArr = (long[]) obj;
                if (i7 < jArr.length) {
                    this.f = i7 + 1;
                    return new dm3(jArr[i7]);
                }
                k91.x(String.valueOf(i7));
                return null;
            default:
                int i8 = this.f;
                short[] sArr = (short[]) obj;
                if (i8 < sArr.length) {
                    this.f = i8 + 1;
                    return new im3(sArr[i8]);
                }
                k91.x(String.valueOf(i8));
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case Logger.WARN /* 5 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
