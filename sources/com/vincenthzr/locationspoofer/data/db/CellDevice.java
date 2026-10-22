package com.vincenthzr.locationspoofer.data.db;

import defpackage.a03;
import defpackage.bc0;
import defpackage.c40;
import defpackage.g63;
import defpackage.ha1;
import defpackage.lq3;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.vz2;
import defpackage.x61;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CellDevice {
    public static final Companion Companion = new Companion(null);
    private final int basestationId;
    private final String cellKey;
    private final int ci;
    private final int cid;
    private final int lac;
    private final int mcc;
    private final int mnc;
    private final long nci;
    private final int networkId;
    private final int pci;
    private final int psc;
    private final int systemId;
    private final int tac;
    private final String type;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final ha1 serializer() {
            return CellDevice$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ CellDevice(int i, String str, String str2, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j, int i10, int i11, int i12, a03 a03Var) {
        if (1 != (i & 1)) {
            bc0.d0(i, 1, CellDevice$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.cellKey = str;
        if ((i & 2) == 0) {
            this.type = "LTE";
        } else {
            this.type = str2;
        }
        if ((i & 4) == 0) {
            this.mcc = 460;
        } else {
            this.mcc = i2;
        }
        if ((i & 8) == 0) {
            this.mnc = 0;
        } else {
            this.mnc = i3;
        }
        if ((i & 16) == 0) {
            this.tac = 0;
        } else {
            this.tac = i4;
        }
        if ((i & 32) == 0) {
            this.ci = 0;
        } else {
            this.ci = i5;
        }
        if ((i & 64) == 0) {
            this.pci = 0;
        } else {
            this.pci = i6;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) == 0) {
            this.lac = 0;
        } else {
            this.lac = i7;
        }
        if ((i & 256) == 0) {
            this.cid = 0;
        } else {
            this.cid = i8;
        }
        if ((i & 512) == 0) {
            this.psc = 0;
        } else {
            this.psc = i9;
        }
        if ((i & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0) {
            this.nci = 0L;
        } else {
            this.nci = j;
        }
        if ((i & 2048) == 0) {
            this.networkId = 0;
        } else {
            this.networkId = i10;
        }
        if ((i & 4096) == 0) {
            this.systemId = 0;
        } else {
            this.systemId = i11;
        }
        if ((i & 8192) == 0) {
            this.basestationId = 0;
        } else {
            this.basestationId = i12;
        }
    }

    public CellDevice(String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, int i9, int i10, int i11) {
        str.getClass();
        str2.getClass();
        this.cellKey = str;
        this.type = str2;
        this.mcc = i;
        this.mnc = i2;
        this.tac = i3;
        this.ci = i4;
        this.pci = i5;
        this.lac = i6;
        this.cid = i7;
        this.psc = i8;
        this.nci = j;
        this.networkId = i9;
        this.systemId = i10;
        this.basestationId = i11;
    }

    public /* synthetic */ CellDevice(String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, int i9, int i10, int i11, int i12, qa0 qa0Var) {
        this(str, (i12 & 2) != 0 ? "LTE" : str2, (i12 & 4) != 0 ? 460 : i, (i12 & 8) != 0 ? 0 : i2, (i12 & 16) != 0 ? 0 : i3, (i12 & 32) != 0 ? 0 : i4, (i12 & 64) != 0 ? 0 : i5, (i12 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? 0 : i6, (i12 & 256) != 0 ? 0 : i7, (i12 & 512) != 0 ? 0 : i8, (i12 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? 0L : j, (i12 & 2048) != 0 ? 0 : i9, (i12 & 4096) != 0 ? 0 : i10, (i12 & 8192) != 0 ? 0 : i11);
    }

    public static final /* synthetic */ void write$Self$core_data_globalRelease(CellDevice cellDevice, c40 c40Var, vz2 vz2Var) {
        c40Var.n(vz2Var, 0, cellDevice.cellKey);
        if (c40Var.d(vz2Var) || !x61.o(cellDevice.type, "LTE")) {
            c40Var.n(vz2Var, 1, cellDevice.type);
        }
        if (c40Var.d(vz2Var) || cellDevice.mcc != 460) {
            c40Var.i(2, cellDevice.mcc, vz2Var);
        }
        if (c40Var.d(vz2Var) || cellDevice.mnc != 0) {
            c40Var.i(3, cellDevice.mnc, vz2Var);
        }
        if (c40Var.d(vz2Var) || cellDevice.tac != 0) {
            c40Var.i(4, cellDevice.tac, vz2Var);
        }
        if (c40Var.d(vz2Var) || cellDevice.ci != 0) {
            c40Var.i(5, cellDevice.ci, vz2Var);
        }
        if (c40Var.d(vz2Var) || cellDevice.pci != 0) {
            c40Var.i(6, cellDevice.pci, vz2Var);
        }
        if (c40Var.d(vz2Var) || cellDevice.lac != 0) {
            c40Var.i(7, cellDevice.lac, vz2Var);
        }
        if (c40Var.d(vz2Var) || cellDevice.cid != 0) {
            c40Var.i(8, cellDevice.cid, vz2Var);
        }
        if (c40Var.d(vz2Var) || cellDevice.psc != 0) {
            c40Var.i(9, cellDevice.psc, vz2Var);
        }
        if (c40Var.d(vz2Var) || cellDevice.nci != 0) {
            c40Var.j(vz2Var, 10, cellDevice.nci);
        }
        if (c40Var.d(vz2Var) || cellDevice.networkId != 0) {
            c40Var.i(11, cellDevice.networkId, vz2Var);
        }
        if (c40Var.d(vz2Var) || cellDevice.systemId != 0) {
            c40Var.i(12, cellDevice.systemId, vz2Var);
        }
        if (!c40Var.d(vz2Var) && cellDevice.basestationId == 0) {
            return;
        }
        c40Var.i(13, cellDevice.basestationId, vz2Var);
    }

    public final String component1() {
        return this.cellKey;
    }

    public final int component10() {
        return this.psc;
    }

    public final long component11() {
        return this.nci;
    }

    public final int component12() {
        return this.networkId;
    }

    public final int component13() {
        return this.systemId;
    }

    public final int component14() {
        return this.basestationId;
    }

    public final String component2() {
        return this.type;
    }

    public final int component3() {
        return this.mcc;
    }

    public final int component4() {
        return this.mnc;
    }

    public final int component5() {
        return this.tac;
    }

    public final int component6() {
        return this.ci;
    }

    public final int component7() {
        return this.pci;
    }

    public final int component8() {
        return this.lac;
    }

    public final int component9() {
        return this.cid;
    }

    public final CellDevice copy(String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, int i9, int i10, int i11) {
        str.getClass();
        str2.getClass();
        return new CellDevice(str, str2, i, i2, i3, i4, i5, i6, i7, i8, j, i9, i10, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CellDevice)) {
            return false;
        }
        CellDevice cellDevice = (CellDevice) obj;
        return x61.o(this.cellKey, cellDevice.cellKey) && x61.o(this.type, cellDevice.type) && this.mcc == cellDevice.mcc && this.mnc == cellDevice.mnc && this.tac == cellDevice.tac && this.ci == cellDevice.ci && this.pci == cellDevice.pci && this.lac == cellDevice.lac && this.cid == cellDevice.cid && this.psc == cellDevice.psc && this.nci == cellDevice.nci && this.networkId == cellDevice.networkId && this.systemId == cellDevice.systemId && this.basestationId == cellDevice.basestationId;
    }

    public final int getBasestationId() {
        return this.basestationId;
    }

    public final String getCellKey() {
        return this.cellKey;
    }

    public final int getCi() {
        return this.ci;
    }

    public final int getCid() {
        return this.cid;
    }

    public final int getLac() {
        return this.lac;
    }

    public final int getMcc() {
        return this.mcc;
    }

    public final int getMnc() {
        return this.mnc;
    }

    public final long getNci() {
        return this.nci;
    }

    public final int getNetworkId() {
        return this.networkId;
    }

    public final int getPci() {
        return this.pci;
    }

    public final int getPsc() {
        return this.psc;
    }

    public final int getSystemId() {
        return this.systemId;
    }

    public final int getTac() {
        return this.tac;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return Integer.hashCode(this.basestationId) + lq3.a(this.systemId, lq3.a(this.networkId, sd1.b(lq3.a(this.psc, lq3.a(this.cid, lq3.a(this.lac, lq3.a(this.pci, lq3.a(this.ci, lq3.a(this.tac, lq3.a(this.mnc, lq3.a(this.mcc, sd1.c(this.cellKey.hashCode() * 31, 31, this.type), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.nci), 31), 31);
    }

    public String toString() {
        String str = this.cellKey;
        String str2 = this.type;
        int i = this.mcc;
        int i2 = this.mnc;
        int i3 = this.tac;
        int i4 = this.ci;
        int i5 = this.pci;
        int i6 = this.lac;
        int i7 = this.cid;
        int i8 = this.psc;
        long j = this.nci;
        int i9 = this.networkId;
        int i10 = this.systemId;
        int i11 = this.basestationId;
        StringBuilder sbT = sd1.t("CellDevice(cellKey=", str, ", type=", str2, ", mcc=");
        g63.w(sbT, i, ", mnc=", i2, ", tac=");
        g63.w(sbT, i3, ", ci=", i4, ", pci=");
        g63.w(sbT, i5, ", lac=", i6, ", cid=");
        g63.w(sbT, i7, ", psc=", i8, ", nci=");
        sbT.append(j);
        sbT.append(", networkId=");
        sbT.append(i9);
        sbT.append(", systemId=");
        sbT.append(i10);
        sbT.append(", basestationId=");
        sbT.append(i11);
        sbT.append(")");
        return sbT.toString();
    }
}
