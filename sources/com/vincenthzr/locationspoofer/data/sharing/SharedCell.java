package com.vincenthzr.locationspoofer.data.sharing;

import defpackage.lq3;
import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SharedCell {
    private final long area;
    private final long cell;
    private final int mcc;
    private final int mnc;
    private final String radio;
    private final int signalDbm;

    public SharedCell(String str, int i, int i2, long j, long j2, int i3) {
        str.getClass();
        this.radio = str;
        this.mcc = i;
        this.mnc = i2;
        this.area = j;
        this.cell = j2;
        this.signalDbm = i3;
    }

    public static /* synthetic */ SharedCell copy$default(SharedCell sharedCell, String str, int i, int i2, long j, long j2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = sharedCell.radio;
        }
        if ((i4 & 2) != 0) {
            i = sharedCell.mcc;
        }
        if ((i4 & 4) != 0) {
            i2 = sharedCell.mnc;
        }
        if ((i4 & 8) != 0) {
            j = sharedCell.area;
        }
        if ((i4 & 16) != 0) {
            j2 = sharedCell.cell;
        }
        if ((i4 & 32) != 0) {
            i3 = sharedCell.signalDbm;
        }
        int i5 = i3;
        long j3 = j2;
        int i6 = i2;
        return sharedCell.copy(str, i, i6, j, j3, i5);
    }

    public final String component1() {
        return this.radio;
    }

    public final int component2() {
        return this.mcc;
    }

    public final int component3() {
        return this.mnc;
    }

    public final long component4() {
        return this.area;
    }

    public final long component5() {
        return this.cell;
    }

    public final int component6() {
        return this.signalDbm;
    }

    public final SharedCell copy(String str, int i, int i2, long j, long j2, int i3) {
        str.getClass();
        return new SharedCell(str, i, i2, j, j2, i3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SharedCell)) {
            return false;
        }
        SharedCell sharedCell = (SharedCell) obj;
        return x61.o(this.radio, sharedCell.radio) && this.mcc == sharedCell.mcc && this.mnc == sharedCell.mnc && this.area == sharedCell.area && this.cell == sharedCell.cell && this.signalDbm == sharedCell.signalDbm;
    }

    public final long getArea() {
        return this.area;
    }

    public final long getCell() {
        return this.cell;
    }

    public final int getMcc() {
        return this.mcc;
    }

    public final int getMnc() {
        return this.mnc;
    }

    public final String getRadio() {
        return this.radio;
    }

    public final int getSignalDbm() {
        return this.signalDbm;
    }

    public int hashCode() {
        return Integer.hashCode(this.signalDbm) + sd1.b(sd1.b(lq3.a(this.mnc, lq3.a(this.mcc, this.radio.hashCode() * 31, 31), 31), 31, this.area), 31, this.cell);
    }

    public String toString() {
        return "SharedCell(radio=" + this.radio + ", mcc=" + this.mcc + ", mnc=" + this.mnc + ", area=" + this.area + ", cell=" + this.cell + ", signalDbm=" + this.signalDbm + ")";
    }
}
