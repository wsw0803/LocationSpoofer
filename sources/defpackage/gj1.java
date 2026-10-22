package defpackage;

import android.content.res.AssetManager;
import android.os.AsyncTask;
import java.io.IOException;
import java.io.InputStream;
import org.maplibre.android.http.NativeHttpRequest;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gj1 extends AsyncTask {
    public final AssetManager a;
    public final e11 b;

    public gj1(AssetManager assetManager, e11 e11Var) {
        this.a = assetManager;
        this.b = e11Var;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) throws Throwable {
        byte[] bArr;
        InputStream inputStream = null;
        byte[] bArr2 = null;
        inputStream = null;
        try {
            InputStream inputStreamOpen = this.a.open("integration/" + ((String[]) objArr)[0].substring(8).replaceAll("%20", " ").replaceAll("%2c", ","));
            try {
                bArr2 = new byte[inputStreamOpen.available()];
                inputStreamOpen.read(bArr2);
                try {
                    inputStreamOpen.close();
                    return bArr2;
                } catch (IOException e) {
                    Logger.e("Mbgl-LocalRequestTask", "Load file failed", e);
                    cs1.f0("Load file failed", e);
                    return bArr2;
                }
            } catch (IOException e2) {
                e = e2;
                byte[] bArr3 = bArr2;
                inputStream = inputStreamOpen;
                bArr = bArr3;
                try {
                    Logger.e("Mbgl-LocalRequestTask", "Load file failed", e);
                    cs1.f0("Load file failed", e);
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException e3) {
                            Logger.e("Mbgl-LocalRequestTask", "Load file failed", e3);
                            cs1.f0("Load file failed", e3);
                        }
                    }
                    return bArr;
                } catch (Throwable th) {
                    th = th;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException e4) {
                            Logger.e("Mbgl-LocalRequestTask", "Load file failed", e4);
                            cs1.f0("Load file failed", e4);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                inputStream = inputStreamOpen;
                if (inputStream != null) {
                    inputStream.close();
                }
                throw th;
            }
        } catch (IOException e5) {
            e = e5;
            bArr = null;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        byte[] bArr = (byte[]) obj;
        super.onPostExecute(bArr);
        if (bArr != null) {
            NativeHttpRequest nativeHttpRequest = this.b.a;
            nativeHttpRequest.lock.lock();
            if (nativeHttpRequest.nativePtr != 0) {
                nativeHttpRequest.nativeOnResponse(200, null, null, null, null, null, null, bArr);
            }
            nativeHttpRequest.lock.unlock();
        }
    }
}
