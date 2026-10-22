package com.vincenthzr.locationspoofer.data.db;

import defpackage.a03;
import defpackage.bc0;
import defpackage.c40;
import defpackage.g63;
import defpackage.ha1;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.vz2;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BluetoothDevice {
    public static final Companion Companion = new Companion(null);
    private final String address;
    private final String name;
    private final String scanRecordHex;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final ha1 serializer() {
            return BluetoothDevice$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ BluetoothDevice(int i, String str, String str2, String str3, a03 a03Var) {
        if (1 != (i & 1)) {
            bc0.d0(i, 1, BluetoothDevice$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.address = str;
        if ((i & 2) == 0) {
            this.name = "";
        } else {
            this.name = str2;
        }
        if ((i & 4) == 0) {
            this.scanRecordHex = "";
        } else {
            this.scanRecordHex = str3;
        }
    }

    public BluetoothDevice(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.address = str;
        this.name = str2;
        this.scanRecordHex = str3;
    }

    public /* synthetic */ BluetoothDevice(String str, String str2, String str3, int i, qa0 qa0Var) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3);
    }

    public static /* synthetic */ BluetoothDevice copy$default(BluetoothDevice bluetoothDevice, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bluetoothDevice.address;
        }
        if ((i & 2) != 0) {
            str2 = bluetoothDevice.name;
        }
        if ((i & 4) != 0) {
            str3 = bluetoothDevice.scanRecordHex;
        }
        return bluetoothDevice.copy(str, str2, str3);
    }

    public static final /* synthetic */ void write$Self$core_data_globalRelease(BluetoothDevice bluetoothDevice, c40 c40Var, vz2 vz2Var) {
        c40Var.n(vz2Var, 0, bluetoothDevice.address);
        if (c40Var.d(vz2Var) || !x61.o(bluetoothDevice.name, "")) {
            c40Var.n(vz2Var, 1, bluetoothDevice.name);
        }
        if (!c40Var.d(vz2Var) && x61.o(bluetoothDevice.scanRecordHex, "")) {
            return;
        }
        c40Var.n(vz2Var, 2, bluetoothDevice.scanRecordHex);
    }

    public final String component1() {
        return this.address;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.scanRecordHex;
    }

    public final BluetoothDevice copy(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new BluetoothDevice(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BluetoothDevice)) {
            return false;
        }
        BluetoothDevice bluetoothDevice = (BluetoothDevice) obj;
        return x61.o(this.address, bluetoothDevice.address) && x61.o(this.name, bluetoothDevice.name) && x61.o(this.scanRecordHex, bluetoothDevice.scanRecordHex);
    }

    public final String getAddress() {
        return this.address;
    }

    public final String getName() {
        return this.name;
    }

    public final String getScanRecordHex() {
        return this.scanRecordHex;
    }

    public int hashCode() {
        return this.scanRecordHex.hashCode() + sd1.c(this.address.hashCode() * 31, 31, this.name);
    }

    public String toString() {
        String str = this.address;
        String str2 = this.name;
        return g63.p(sd1.t("BluetoothDevice(address=", str, ", name=", str2, ", scanRecordHex="), this.scanRecordHex, ")");
    }
}
