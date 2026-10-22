package defpackage;

import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import kotlinx.coroutines.channels.Channel;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w80 extends ContentObserver {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w80(da3 da3Var) {
        super(new Handler());
        this.b = da3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w80(Channel channel, Handler handler) {
        super(handler);
        this.b = channel;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return super.deliverSelfNotifications();
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        Cursor cursor;
        switch (this.a) {
            case 0:
                da3 da3Var = (da3) this.b;
                if (da3Var.f && (cursor = da3Var.g) != null && !cursor.isClosed()) {
                    da3Var.e = da3Var.g.requery();
                    break;
                }
                break;
            default:
                super.onChange(z);
                break;
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z, Uri uri) {
        switch (this.a) {
            case 1:
                ((Channel) this.b).mo27trySendJP2dKIU(rm3.a);
                break;
            default:
                super.onChange(z, uri);
                break;
        }
    }
}
