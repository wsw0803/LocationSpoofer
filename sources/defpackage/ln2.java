package defpackage;

import android.os.Process;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import android.util.AtomicFile;
import com.vincenthzr.locationspoofer.LocationApp;
import java.io.EOFException;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.ConnectException;
import java.net.InetAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.security.SecureRandom;
import kotlinx.coroutines.sync.MutexKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ln2 implements ym0 {
    public static final Object h = new Object();
    public int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;

    public ln2(b42 b42Var, mi2 mi2Var, fi2 fi2Var, ei2 ei2Var) {
        fi2Var.getClass();
        ei2Var.getClass();
        this.b = b42Var;
        this.c = mi2Var;
        this.d = fi2Var;
        this.e = ei2Var;
        xy0 xy0Var = new xy0();
        xy0Var.b = fi2Var;
        xy0Var.a = 262144L;
        this.f = xy0Var;
    }

    public ln2(LocationApp locationApp, in2 in2Var) {
        this.b = locationApp;
        this.c = in2Var;
        File noBackupFilesDir = locationApp.getNoBackupFilesDir();
        this.d = noBackupFilesDir;
        this.e = new File(noBackupFilesDir, "message-worker.key");
        this.f = new File(noBackupFilesDir, "message-worker.json");
        this.g = MutexKt.Mutex$default(false, 1, null);
        this.a = Process.myUid();
    }

    @Override // defpackage.ym0
    public void a(mk2 mk2Var) {
        mk2Var.getClass();
        Proxy.Type type = ((mi2) this.c).b.b.type();
        type.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(mk2Var.b);
        sb.append(' ');
        h11 h11Var = mk2Var.a;
        if (h11Var.i || type != Proxy.Type.HTTP) {
            String strB = h11Var.b();
            String strD = h11Var.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb.append(strB);
        } else {
            sb.append(h11Var);
        }
        sb.append(" HTTP/1.1");
        l(mk2Var.c, sb.toString());
    }

    @Override // defpackage.ym0
    public x53 b(el2 el2Var) {
        if (!c11.a(el2Var)) {
            return k(0L);
        }
        if ("chunked".equalsIgnoreCase(el2.A(el2Var, "Transfer-Encoding"))) {
            h11 h11Var = el2Var.e.a;
            if (this.a == 4) {
                this.a = 5;
                return new f01(this, h11Var);
            }
            k91.f(this.a, "state: ");
            return null;
        }
        long jI = do3.i(el2Var);
        if (jI != -1) {
            return k(jI);
        }
        if (this.a != 4) {
            k91.f(this.a, "state: ");
            return null;
        }
        this.a = 5;
        ((mi2) this.c).k();
        return new i01(this);
    }

    @Override // defpackage.ym0
    public void c() {
        ((pu) this.e).flush();
    }

    @Override // defpackage.ym0
    public void cancel() {
        Socket socket = ((mi2) this.c).c;
        if (socket != null) {
            do3.d(socket);
        }
    }

    @Override // defpackage.ym0
    public void d() {
        ((pu) this.e).flush();
    }

    @Override // defpackage.ym0
    public y23 e(mk2 mk2Var, long j) throws ProtocolException {
        mk2Var.getClass();
        qk2 qk2Var = mk2Var.d;
        if (qk2Var != null && qk2Var.isDuplex()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if ("chunked".equalsIgnoreCase(mk2Var.c.a("Transfer-Encoding"))) {
            if (this.a == 1) {
                this.a = 2;
                return new e01(this);
            }
            k91.f(this.a, "state: ");
            return null;
        }
        if (j == -1) {
            ro.n("Cannot stream a request body without chunked encoding or a known content length!");
            return null;
        }
        if (this.a == 1) {
            this.a = 2;
            return new h01(this);
        }
        k91.f(this.a, "state: ");
        return null;
    }

    @Override // defpackage.ym0
    public long f(el2 el2Var) {
        if (!c11.a(el2Var)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(el2.A(el2Var, "Transfer-Encoding"))) {
            return -1L;
        }
        return do3.i(el2Var);
    }

    @Override // defpackage.ym0
    public dl2 g(boolean z) {
        xy0 xy0Var = (xy0) this.f;
        int i = this.a;
        if (i != 1 && i != 2 && i != 3) {
            k91.f(this.a, "state: ");
            return null;
        }
        try {
            String strG = ((qu) xy0Var.b).G(xy0Var.a);
            xy0Var.a -= (long) strG.length();
            y11 y11VarG = i63.g(strG);
            int i2 = y11VarG.b;
            dl2 dl2Var = new dl2();
            dl2Var.b = (jh2) y11VarG.c;
            dl2Var.c = i2;
            dl2Var.d = (String) y11VarG.d;
            dl2Var.f = xy0Var.c().c();
            if (z && i2 == 100) {
                return null;
            }
            if (i2 == 100) {
                this.a = 3;
                return dl2Var;
            }
            if (102 > i2 || i2 >= 200) {
                this.a = 4;
                return dl2Var;
            }
            this.a = 3;
            return dl2Var;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(((mi2) this.c).b.a.i.j()), e);
        }
    }

    @Override // defpackage.ym0
    public mi2 h() {
        return (mi2) this.c;
    }

    public JSONObject i(String str, JSONObject jSONObject) {
        int i = this.a;
        JSONObject jSONObjectL = r92.j.l((File) this.f);
        if (jSONObjectL == null) {
            throw new ConnectException("message_worker_unavailable");
        }
        if (jSONObjectL.getInt("uid") != i) {
            ro.i("Failed requirement.");
            return null;
        }
        int i2 = jSONObjectL.getInt("port");
        if (i2 == 0) {
            throw new ConnectException("message_worker_unavailable");
        }
        InetAddress inetAddress = tn2.a;
        byte[] bArrJ = j();
        JSONObject jSONObjectPut = new JSONObject().put("command", str);
        if (jSONObject != null) {
            jSONObjectPut.put("data", jSONObject);
        }
        jSONObjectPut.getClass();
        return tn2.a(i2, i, bArrJ, jSONObjectPut, 1500);
    }

    public byte[] j() {
        byte[] bArrE;
        synchronized (h) {
            try {
                AtomicFile atomicFile = new AtomicFile((File) this.e);
                if (!((File) this.e).exists()) {
                    if (new File(((File) this.e).getPath() + ".bak").exists()) {
                        bo1.r(atomicFile.openRead(), null);
                    }
                    throw th;
                }
                bo1.r(atomicFile.openRead(), null);
                if (!((File) this.e).exists()) {
                    FileOutputStream fileOutputStreamStartWrite = atomicFile.startWrite();
                    try {
                        Os.fchmod(fileOutputStreamStartWrite.getFD(), 384);
                        byte[] bArr = new byte[32];
                        new SecureRandom().nextBytes(bArr);
                        fileOutputStreamStartWrite.write(bArr);
                        atomicFile.finishWrite(fileOutputStreamStartWrite);
                    } catch (Exception e) {
                        atomicFile.failWrite(fileOutputStreamStartWrite);
                        throw e;
                    }
                }
                File file = (File) this.d;
                file.getClass();
                new jw1(file, new mj1(14));
                for (String str : ws.T("message-worker.lock", "message-worker.json")) {
                    File file2 = new File((File) this.d, str);
                    if (!file2.exists()) {
                        file2.createNewFile();
                        Os.chmod(file2.getPath(), 384);
                        if (j93.t(str, ".json")) {
                            r92 r92Var = r92.j;
                            JSONObject jSONObjectPut = new JSONObject().put("protocol", 2).put("uid", this.a).put("port", 0);
                            jSONObjectPut.getClass();
                            r92Var.m(file2, jSONObjectPut);
                        }
                    }
                }
                StructStat structStatLstat = Os.lstat(((File) this.e).getPath());
                if (!OsConstants.S_ISREG(structStatLstat.st_mode) || structStatLstat.st_uid != this.a || (structStatLstat.st_mode & 63) != 0 || structStatLstat.st_size != 32) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                bArrE = jd0.E((File) this.e);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrE;
    }

    public g01 k(long j) {
        if (this.a == 4) {
            this.a = 5;
            return new g01(this, j);
        }
        k91.f(this.a, "state: ");
        return null;
    }

    public void l(wy0 wy0Var, String str) {
        pu puVar = (pu) this.e;
        if (this.a != 0) {
            k91.f(this.a, "state: ");
            return;
        }
        puVar.T(str).T("\r\n");
        int size = wy0Var.size();
        for (int i = 0; i < size; i++) {
            puVar.T(wy0Var.b(i)).T(": ").T(wy0Var.d(i)).T("\r\n");
        }
        puVar.T("\r\n");
        this.a = 1;
    }
}
