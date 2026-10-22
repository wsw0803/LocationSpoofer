package defpackage;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ah3 implements MenuItem.OnMenuItemClickListener {
    public final /* synthetic */ RemoteAction a;

    public /* synthetic */ ah3(RemoteAction remoteAction) {
        this.a = remoteAction;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
        PendingIntent actionIntent = this.a.getActionIntent();
        if (Build.VERSION.SDK_INT < 34) {
            actionIntent.send();
            return true;
        }
        try {
            actionIntent.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
        } catch (PendingIntent.CanceledException e) {
            Log.e("TextClassification", "error sending pendingIntent: " + actionIntent + " error: " + e);
        }
        return true;
    }
}
