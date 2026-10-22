package defpackage;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class tg2 implements je0, gu2, m80 {
    public static tg2 f;
    public final /* synthetic */ int e;

    public /* synthetic */ tg2(int i) {
        this.e = i;
    }

    public /* synthetic */ tg2(int i, zu0 zu0Var) {
        this.e = i;
    }

    public boolean a(CharSequence charSequence) {
        return false;
    }

    @Override // defpackage.je0
    public List lookup(String str) throws UnknownHostException {
        str.getClass();
        try {
            InetAddress[] allByName = InetAddress.getAllByName(str);
            allByName.getClass();
            return pz.N0(kp.o0(allByName), new dr0(16));
        } catch (NullPointerException e) {
            UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
            unknownHostException.initCause(e);
            throw unknownHostException;
        }
    }

    @Override // defpackage.gu2
    public void onScrollLimit(int i, int i2, int i3, boolean z) {
    }

    @Override // defpackage.gu2
    public void onScrollProgress(int i, int i2, int i3, int i4) {
    }

    public String toString() {
        switch (this.e) {
            case j03.c /* 10 */:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
