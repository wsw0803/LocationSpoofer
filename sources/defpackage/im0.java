package defpackage;

import android.telephony.CellIdentityNr;
import android.telephony.CellInfo;
import android.telephony.CellInfoNr;
import android.telephony.CellSignalStrength;
import android.telephony.CellSignalStrengthNr;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class im0 {
    public static /* bridge */ /* synthetic */ CellIdentityNr g(Object obj) {
        return (CellIdentityNr) obj;
    }

    public static /* bridge */ /* synthetic */ CellInfoNr h(CellInfo cellInfo) {
        return (CellInfoNr) cellInfo;
    }

    public static /* bridge */ /* synthetic */ CellSignalStrengthNr j(CellSignalStrength cellSignalStrength) {
        return (CellSignalStrengthNr) cellSignalStrength;
    }

    public static /* bridge */ /* synthetic */ boolean t(CellSignalStrength cellSignalStrength) {
        return cellSignalStrength instanceof CellSignalStrengthNr;
    }

    public static /* bridge */ /* synthetic */ boolean u(Object obj) {
        return obj instanceof CellIdentityNr;
    }
}
