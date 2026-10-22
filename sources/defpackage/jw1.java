package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jw1 {
    public static final ConcurrentHashMap e = new ConcurrentHashMap();
    public static final Map f = ss1.e0(new z82("received", 1), new z82("shown", 2), new z82("confirmed", 3));
    public final File a;
    public final zu0 b;
    public final File c;
    public final List d;

    public jw1(File file, zu0 zu0Var) throws IOException {
        file.getClass();
        this.a = file;
        this.b = zu0Var;
        File file2 = new File(file, "message-inbox.lock");
        this.c = file2;
        List listT = ws.T(new File(file, "message-inbox-a.json"), new File(file, "message-inbox-b.json"));
        this.d = listT;
        file.mkdirs();
        ArrayList arrayListE0 = pz.E0(listT, file2);
        int size = arrayListE0.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE0.get(i);
            i++;
            File file3 = (File) obj;
            if (!x61.o(file3.getCanonicalFile().getParentFile(), this.a.getCanonicalFile())) {
                ro.i("Failed requirement.");
                throw null;
            }
            if (!file3.exists()) {
                file3.createNewFile();
                file3.setReadable(false, false);
                file3.setWritable(false, false);
                file3.setReadable(true, true);
                file3.setWritable(true, true);
            }
        }
    }

    public static String b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str.getBytes(jx.a);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        return kp.i0(bArrDigest, new lj1(16));
    }

    public static ArrayList c(JSONObject jSONObject) {
        JSONArray jSONArray = jSONObject.getJSONArray("items");
        t51 t51VarX = lc0.X(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
        Iterator it = t51VarX.iterator();
        while (true) {
            s51 s51Var = (s51) it;
            if (!s51Var.g) {
                return arrayList;
            }
            arrayList.add(jSONArray.getJSONObject(s51Var.nextInt()));
        }
    }

    public static z82 f(File file) {
        Object kl2Var;
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                long length = randomAccessFile.length();
                if (2 > length || length >= 2000001) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                byte[] bArr = new byte[(int) randomAccessFile.length()];
                randomAccessFile.readFully(bArr);
                JSONObject jSONObject = new JSONObject(new String(bArr, jx.a));
                String string = jSONObject.getString("payload");
                String string2 = jSONObject.getString("hash");
                string.getClass();
                if (!x61.o(string2, b(string))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                kl2Var = new z82(Long.valueOf(jSONObject.getLong("sequence")), new JSONObject(string));
                randomAccessFile.close();
                if (kl2Var instanceof kl2) {
                    kl2Var = null;
                }
                return (z82) kl2Var;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    bo1.r(randomAccessFile, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            kl2Var = new kl2(th3);
        }
    }

    public static boolean g(JSONObject jSONObject) {
        Object kl2Var;
        String string;
        int length;
        try {
            boolean z = false;
            if (x61.o(UUID.fromString(jSONObject.getString("id")).toString(), jSONObject.getString("id")) && kp.q0(new String[]{"popup", "notification"}).contains(jSONObject.getString("mode")) && 1 <= (length = (string = jSONObject.getString("title")).length()) && length < 81) {
                int i = 0;
                while (true) {
                    if (i >= string.length()) {
                        String string2 = jSONObject.getString("body");
                        int length2 = string2.length();
                        if (1 > length2 || length2 >= 1001) {
                            break;
                            break;
                        }
                        int i2 = 0;
                        while (true) {
                            if (i2 >= string2.length()) {
                                if (jSONObject.getLong("expiresAt") <= 0) {
                                    break;
                                }
                                z = true;
                                break;
                            }
                            char cCharAt = string2.charAt(i2);
                            if (Character.isISOControl(cCharAt) && cCharAt != '\n') {
                                break;
                            }
                            i2++;
                        }
                    } else {
                        if (Character.isISOControl(string.charAt(i))) {
                            break;
                        }
                        i++;
                    }
                }
            }
            kl2Var = Boolean.valueOf(z);
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        Object obj = Boolean.FALSE;
        if (kl2Var instanceof kl2) {
            kl2Var = obj;
        }
        return ((Boolean) kl2Var).booleanValue();
    }

    public final Object a(kv0 kv0Var, boolean z) throws IOException {
        Object next;
        JSONObject jSONObjectPut;
        Object objInvoke;
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = e;
        String canonicalPath = this.a.getCanonicalPath();
        Object obj = concurrentHashMap.get(canonicalPath);
        if (obj == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(canonicalPath, (obj = new Object()))) != null) {
            obj = objPutIfAbsent;
        }
        synchronized (obj) {
            RandomAccessFile randomAccessFile = new RandomAccessFile(this.c, "rw");
            try {
                FileLock fileLockLock = randomAccessFile.getChannel().lock();
                try {
                    List list = this.d;
                    ArrayList arrayList = new ArrayList(qz.g0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(f((File) it.next()));
                    }
                    Iterator it2 = pz.t0(arrayList).iterator();
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (it2.hasNext()) {
                            long jLongValue = ((Number) ((z82) next).e).longValue();
                            do {
                                Object next2 = it2.next();
                                long jLongValue2 = ((Number) ((z82) next2).e).longValue();
                                if (jLongValue < jLongValue2) {
                                    next = next2;
                                    jLongValue = jLongValue2;
                                }
                            } while (it2.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    z82 z82Var = (z82) next;
                    if (z82Var == null || (jSONObjectPut = (JSONObject) z82Var.f) == null) {
                        jSONObjectPut = new JSONObject().put("binding", "").put("items", new JSONArray());
                    }
                    jSONObjectPut.getClass();
                    objInvoke = kv0Var.invoke(jSONObjectPut);
                    if (z) {
                        int i = 0;
                        z82 z82Var2 = (z82) arrayList.get(0);
                        long jLongValue3 = z82Var2 != null ? ((Number) z82Var2.e).longValue() : -1L;
                        z82 z82Var3 = (z82) arrayList.get(1);
                        if (jLongValue3 > (z82Var3 != null ? ((Number) z82Var3.e).longValue() : -1L)) {
                            i = 1;
                        }
                        long jLongValue4 = (z82Var != null ? ((Number) z82Var.e).longValue() : 0L) + 1;
                        if (jLongValue4 <= 0) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        String string = jSONObjectPut.toString();
                        string.getClass();
                        String string2 = new JSONObject().put("sequence", jLongValue4).put("payload", string).put("hash", b(string)).toString();
                        string2.getClass();
                        byte[] bytes = string2.getBytes(jx.a);
                        bytes.getClass();
                        if (bytes.length > 2000000) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        RandomAccessFile randomAccessFile2 = new RandomAccessFile((File) this.d.get(i), "rw");
                        try {
                            randomAccessFile2.seek(0L);
                            randomAccessFile2.write(bytes);
                            randomAccessFile2.setLength(bytes.length);
                            randomAccessFile2.getFD().sync();
                            randomAccessFile2.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                bo1.r(randomAccessFile2, th);
                                throw th2;
                            }
                        }
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            bo1.r(randomAccessFile, th);
                            throw th3;
                        }
                    }
                    du3.y(fileLockLock, null);
                    randomAccessFile.close();
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        du3.y(fileLockLock, th4);
                        throw th5;
                    }
                }
            } catch (Throwable th6) {
                throw th6;
            }
        }
        return objInvoke;
    }

    public final void d(String str, String str2, String str3) {
        str2.getClass();
        a(new fk1(str3, str, this, str2), true);
    }

    public final List e(String str, String str2) {
        return (List) a(new fk1(str, this, str2, 14), false);
    }
}
