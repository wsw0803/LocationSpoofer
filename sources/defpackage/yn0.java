package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import org.maplibre.android.storage.FileSource;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yn0 extends AsyncTask {
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        Context[] contextArr = (Context[]) objArr;
        FileSource.d(contextArr[0]);
        FileSource.c(contextArr[0]);
        return null;
    }
}
