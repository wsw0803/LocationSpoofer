package defpackage;

import android.os.Parcel;
import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ja0 {
    public final /* synthetic */ int a;
    public Parcel b;

    public /* synthetic */ ja0(int i) {
        this.a = i;
    }

    public ja0(String str) {
        this.a = 0;
        Parcel parcelObtain = Parcel.obtain();
        this.b = parcelObtain;
        byte[] bArrDecode = Base64.decode(str, 0);
        parcelObtain.unmarshall(bArrDecode, 0, bArrDecode.length);
        parcelObtain.setDataPosition(0);
    }

    public long a() {
        int i = xz.h;
        long j = this.b.readLong();
        long j2 = 63 & j;
        return j2 < 16 ? j : (j & (-64)) | (j2 + 1);
    }

    public long b() {
        long j;
        Parcel parcel = this.b;
        byte b = parcel.readByte();
        if (b == 1) {
            j = 4294967296L;
        } else {
            j = b == 2 ? 8589934592L : 0L;
        }
        return ch3.a(j, 0L) ? bh3.c : i63.f(parcel.readFloat(), j);
    }

    public void c(byte b) {
        switch (this.a) {
            case 1:
                this.b.writeByte(b);
                break;
            default:
                this.b.writeByte(b);
                break;
        }
    }

    public void d(float f) {
        switch (this.a) {
            case 1:
                this.b.writeFloat(f);
                break;
            default:
                this.b.writeFloat(f);
                break;
        }
    }

    public void e(long j) {
        switch (this.a) {
            case 1:
                long jB = bh3.b(j);
                byte b = 0;
                if (!ch3.a(jB, 0L)) {
                    if (ch3.a(jB, 4294967296L)) {
                        b = 1;
                    } else if (ch3.a(jB, 8589934592L)) {
                        b = 2;
                    }
                }
                c(b);
                if (!ch3.a(bh3.b(j), 0L)) {
                    d(bh3.c(j));
                }
                break;
            default:
                long jB2 = bh3.b(j);
                byte b2 = 0;
                if (!ch3.a(jB2, 0L)) {
                    if (ch3.a(jB2, 4294967296L)) {
                        b2 = 1;
                    } else if (ch3.a(jB2, 8589934592L)) {
                        b2 = 2;
                    }
                }
                c(b2);
                if (!ch3.a(bh3.b(j), 0L)) {
                    d(bh3.c(j));
                }
                break;
        }
    }

    public void f(long j) {
        long j2 = 63 & j;
        if (Long.compareUnsigned(j2, 16L) >= 0) {
            j = (j & (-64)) | (j2 - 1);
        }
        this.b.writeLong(j);
    }
}
