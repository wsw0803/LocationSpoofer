package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.aw0;
import defpackage.bo1;
import defpackage.cz;
import defpackage.g63;
import defpackage.jx;
import defpackage.kl2;
import defpackage.kp;
import defpackage.kv0;
import defpackage.pz;
import defpackage.qa0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.zu0;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.security.Key;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Pattern;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class EncryptedMapResourceCache implements CloudMapResourceCache {
    public static final Companion Companion = new Companion(null);
    private static final byte FORMAT = 2;
    private static final byte LEGACY_FORMAT = 1;
    private static final long MAX_RESOURCE_BYTES = 8388608;
    private final zu0 clock;
    private final File directory;
    private long diskBytes;
    private final kv0 event;
    private LinkedHashMap<String, Long> index;
    private final zu0 key;
    private long lastObservedTime;
    private final long maxBytes;
    private final int maxEntries;
    private final long ttlMillis;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.EncryptedMapResourceCache$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final /* synthetic */ class AnonymousClass1 extends aw0 implements zu0 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);
        }

        @Override // defpackage.zu0
        public final Long invoke() {
            return Long.valueOf(System.currentTimeMillis());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }
    }

    public EncryptedMapResourceCache(File file, zu0 zu0Var, zu0 zu0Var2, long j, int i, long j2, kv0 kv0Var) {
        file.getClass();
        zu0Var.getClass();
        zu0Var2.getClass();
        kv0Var.getClass();
        this.directory = file;
        this.key = zu0Var;
        this.clock = zu0Var2;
        this.maxBytes = j;
        this.maxEntries = i;
        this.ttlMillis = j2;
        this.event = kv0Var;
        if (j <= 0 || i <= 0 || j2 <= 0) {
            ro.i("Failed requirement.");
            throw null;
        }
        this.lastObservedTime = Long.MIN_VALUE;
    }

    public /* synthetic */ EncryptedMapResourceCache(File file, zu0 zu0Var, zu0 zu0Var2, long j, int i, long j2, kv0 kv0Var, int i2, qa0 qa0Var) {
        this(file, zu0Var, (i2 & 4) != 0 ? AnonymousClass1.INSTANCE : zu0Var2, (i2 & 8) != 0 ? 268435456L : j, (i2 & 16) != 0 ? 8192 : i, (i2 & 32) != 0 ? 2592000000L : j2, (i2 & 64) != 0 ? new cz(25) : kv0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 _init_$lambda$0(String str) {
        str.getClass();
        return rm3.a;
    }

    private final byte[] aad(String str, String str2) {
        byte[] bytes = ("location-map-cache-v1\n" + str + "\n" + str2).getBytes(jx.a);
        bytes.getClass();
        return bytes;
    }

    private final long checkedTime() {
        Number number = (Number) this.clock.invoke();
        long jLongValue = number.longValue();
        if (jLongValue >= this.lastObservedTime) {
            this.lastObservedTime = jLongValue;
            return number.longValue();
        }
        ro.i("Failed requirement.");
        return 0L;
    }

    private final File file(String str, String str2) {
        return new File(this.directory, g63.y(CloudModelsKt.cloudBodyDigest(aad(str, str2)), ".bin"));
    }

    private final void forget(String str) {
        Long lRemove;
        long j = this.diskBytes;
        LinkedHashMap<String, Long> linkedHashMap = this.index;
        this.diskBytes = j - ((linkedHashMap == null || (lRemove = linkedHashMap.remove(str)) == null) ? 0L : lRemove.longValue());
    }

    private final void initializeIndex() {
        if (this.index != null) {
            return;
        }
        File[] fileArrListFiles = this.directory.listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        ArrayList arrayList = new ArrayList();
        for (File file : fileArrListFiles) {
            String name = file.getName();
            name.getClass();
            if (name.endsWith(".part")) {
                arrayList.add(file);
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((File) obj).delete();
        }
        this.index = new LinkedHashMap<>();
        ArrayList arrayList2 = new ArrayList();
        for (File file2 : fileArrListFiles) {
            if (file2.isFile()) {
                String name2 = file2.getName();
                name2.getClass();
                Pattern patternCompile = Pattern.compile("[A-Za-z0-9_-]{43}\\.bin");
                patternCompile.getClass();
                if (patternCompile.matcher(name2).matches()) {
                    arrayList2.add(file2);
                }
            }
        }
        Iterator it = pz.N0(arrayList2, new EncryptedMapResourceCache$initializeIndex$$inlined$sortedBy$1()).iterator();
        while (it.hasNext()) {
            remember((File) it.next());
        }
        trim();
    }

    private final void remember(File file) {
        String name = file.getName();
        name.getClass();
        forget(name);
        long length = file.length();
        LinkedHashMap<String, Long> linkedHashMap = this.index;
        linkedHashMap.getClass();
        linkedHashMap.put(file.getName(), Long.valueOf(length));
        this.diskBytes += length;
    }

    private final void trim() {
        LinkedHashMap<String, Long> linkedHashMap = this.index;
        linkedHashMap.getClass();
        Iterator<Map.Entry<String, Long>> it = linkedHashMap.entrySet().iterator();
        while (true) {
            if (this.diskBytes <= this.maxBytes) {
                LinkedHashMap<String, Long> linkedHashMap2 = this.index;
                linkedHashMap2.getClass();
                if (linkedHashMap2.size() <= this.maxEntries) {
                    return;
                }
            }
            if (!it.hasNext()) {
                return;
            }
            Map.Entry<String, Long> next = it.next();
            next.getClass();
            Map.Entry<String, Long> entry = next;
            File file = new File(this.directory, entry.getKey());
            if (!file.exists() || file.delete()) {
                long j = this.diskBytes;
                Long value = entry.getValue();
                value.getClass();
                this.diskBytes = j - value.longValue();
                it.remove();
            }
        }
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCache
    public synchronized CloudMapCacheEntry read(String str, String str2, long j, boolean z) {
        Object kl2Var;
        CloudMapCacheEntry cloudMapCacheEntry;
        long j2;
        str.getClass();
        str2.getClass();
        File file = file(str, str2);
        try {
            initializeIndex();
            kl2Var = rm3.a;
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            this.event.invoke("miss");
            return null;
        }
        if (!file.isFile()) {
            String name = file.getName();
            name.getClass();
            forget(name);
            this.event.invoke("miss");
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                long length = file.length();
                if (45 > length || length > Math.min(j, MAX_RESOURCE_BYTES) + 64) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i = (int) length;
                byte[] bArr = new byte[i];
                new DataInputStream(fileInputStream).readFully(bArr);
                if (fileInputStream.read() != -1) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                fileInputStream.close();
                byte b = bArr[0];
                if (b != 2 && b != 1) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(2, (Key) this.key.invoke(), new GCMParameterSpec(WorkQueueKt.BUFFER_CAPACITY, kp.Y(bArr, 1, 13)));
                cipher.updateAAD(aad(str, str2));
                DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(cipher.doFinal(bArr, 13, i - 13)));
                try {
                    long j3 = dataInputStream.readLong();
                    if (bArr[0] == 2) {
                        j2 = dataInputStream.readLong();
                        if (j2 <= 0) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    } else {
                        j2 = this.ttlMillis;
                    }
                    long jCheckedTime = checkedTime();
                    if (jCheckedTime >= j3) {
                        long j4 = jCheckedTime - j3;
                        if (j4 < Math.min(this.ttlMillis, j2)) {
                            boolean z2 = (str2.endsWith("/style-light.json") || str2.endsWith("/style-dark.json")) && j4 >= 21600000;
                            int i2 = dataInputStream.readInt();
                            int i3 = dataInputStream.readInt();
                            if (i3 < 0 || i3 > ((int) Math.min(j, MAX_RESOURCE_BYTES)) || i3 != dataInputStream.available()) {
                                throw new IllegalArgumentException("Failed requirement.");
                            }
                            if (i2 != 200 && (!z || i2 != 204 || i3 != 0)) {
                                throw new IllegalArgumentException("Failed requirement.");
                            }
                            byte[] bArr2 = new byte[i3];
                            dataInputStream.readFully(bArr2);
                            CloudMapCacheEntry cloudMapCacheEntry2 = new CloudMapCacheEntry(bArr2, i2, z2, Long.valueOf(Math.min(this.ttlMillis, j2) - j4), Long.valueOf(jCheckedTime));
                            dataInputStream.close();
                            file.setLastModified(((Number) this.clock.invoke()).longValue());
                            remember(file);
                            this.event.invoke("hit");
                            cloudMapCacheEntry = cloudMapCacheEntry2;
                            return cloudMapCacheEntry;
                        }
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        bo1.r(dataInputStream, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    bo1.r(fileInputStream, th4);
                    throw th5;
                }
            }
        } catch (Exception unused) {
            file.delete();
            String name2 = file.getName();
            name2.getClass();
            forget(name2);
            this.event.invoke("discard");
            cloudMapCacheEntry = null;
        }
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCache
    public synchronized void remove(String str, String str2) {
        try {
            str.getClass();
            str2.getClass();
            File file = file(str, str2);
            if (file.exists() && !file.delete()) {
                throw new IllegalStateException("Check failed.");
            }
            if (this.index != null) {
                String name = file.getName();
                name.getClass();
                forget(name);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008d A[Catch: all -> 0x007d, Exception -> 0x0185, TryCatch #3 {Exception -> 0x0185, blocks: (B:24:0x0064, B:26:0x006c, B:29:0x0075, B:30:0x007c, B:33:0x0080, B:35:0x008d, B:37:0x0093, B:39:0x009b, B:41:0x00a2, B:43:0x00aa, B:45:0x00af, B:47:0x00d5, B:52:0x0119, B:54:0x0132, B:56:0x013f, B:59:0x0167, B:60:0x016e, B:64:0x0172, B:65:0x0175, B:69:0x0179, B:70:0x017c, B:71:0x017d, B:72:0x0184, B:40:0x00a0), top: B:91:0x0064, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0092  */
    /* JADX WARN: Code duplicated, block: B:39:0x009b A[Catch: all -> 0x007d, Exception -> 0x0185, TryCatch #3 {Exception -> 0x0185, blocks: (B:24:0x0064, B:26:0x006c, B:29:0x0075, B:30:0x007c, B:33:0x0080, B:35:0x008d, B:37:0x0093, B:39:0x009b, B:41:0x00a2, B:43:0x00aa, B:45:0x00af, B:47:0x00d5, B:52:0x0119, B:54:0x0132, B:56:0x013f, B:59:0x0167, B:60:0x016e, B:64:0x0172, B:65:0x0175, B:69:0x0179, B:70:0x017c, B:71:0x017d, B:72:0x0184, B:40:0x00a0), top: B:91:0x0064, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a0 A[Catch: all -> 0x007d, Exception -> 0x0185, TryCatch #3 {Exception -> 0x0185, blocks: (B:24:0x0064, B:26:0x006c, B:29:0x0075, B:30:0x007c, B:33:0x0080, B:35:0x008d, B:37:0x0093, B:39:0x009b, B:41:0x00a2, B:43:0x00aa, B:45:0x00af, B:47:0x00d5, B:52:0x0119, B:54:0x0132, B:56:0x013f, B:59:0x0167, B:60:0x016e, B:64:0x0172, B:65:0x0175, B:69:0x0179, B:70:0x017c, B:71:0x017d, B:72:0x0184, B:40:0x00a0), top: B:91:0x0064, outer: #4 }] */
    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCache
    public synchronized void write(String str, String str2, CloudMapCacheEntry cloudMapCacheEntry) {
        Long maxAgeMillis;
        long jCheckedTime;
        Long freshnessCalculatedAtMillis;
        long jLongValue;
        Long maxAgeMillis2;
        long jLongValue2;
        try {
            str.getClass();
            str2.getClass();
            cloudMapCacheEntry.getClass();
            if (cloudMapCacheEntry.getBytes().length <= MAX_RESOURCE_BYTES && kp.q0(new Integer[]{200, 204}).contains(Integer.valueOf(cloudMapCacheEntry.getCode()))) {
                if (cloudMapCacheEntry.getCode() != 204) {
                    maxAgeMillis = cloudMapCacheEntry.getMaxAgeMillis();
                    if (maxAgeMillis != null || maxAgeMillis.longValue() > 0) {
                        File fileCreateTempFile = null;
                        try {
                            try {
                                if (!this.directory.isDirectory() && !this.directory.mkdirs()) {
                                    throw new IllegalStateException("Check failed.");
                                }
                                initializeIndex();
                                jCheckedTime = checkedTime();
                                freshnessCalculatedAtMillis = cloudMapCacheEntry.getFreshnessCalculatedAtMillis();
                                if (freshnessCalculatedAtMillis != null) {
                                    jLongValue = freshnessCalculatedAtMillis.longValue();
                                } else {
                                    jLongValue = jCheckedTime;
                                }
                                long j = this.ttlMillis;
                                maxAgeMillis2 = cloudMapCacheEntry.getMaxAgeMillis();
                                if (maxAgeMillis2 != null) {
                                    jLongValue2 = maxAgeMillis2.longValue();
                                } else {
                                    jLongValue2 = this.ttlMillis;
                                }
                                long jMin = Math.min(j, jLongValue2);
                                if (jCheckedTime >= jLongValue || jCheckedTime - jLongValue >= jMin) {
                                    throw new IllegalArgumentException("Failed requirement.");
                                }
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                                try {
                                    dataOutputStream.writeLong(jLongValue);
                                    dataOutputStream.writeLong(jMin);
                                    dataOutputStream.writeInt(cloudMapCacheEntry.getCode());
                                    dataOutputStream.writeInt(cloudMapCacheEntry.getBytes().length);
                                    dataOutputStream.write(cloudMapCacheEntry.getBytes());
                                    dataOutputStream.close();
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                                    cipher.init(1, (Key) this.key.invoke());
                                    cipher.updateAAD(aad(str, str2));
                                    byte[] bArr = {FORMAT};
                                    byte[] iv = cipher.getIV();
                                    iv.getClass();
                                    byte[] bArrL0 = kp.l0(bArr, iv);
                                    byte[] bArrDoFinal = cipher.doFinal(byteArray);
                                    bArrDoFinal.getClass();
                                    byte[] bArrL1 = kp.l0(bArrL0, bArrDoFinal);
                                    if (bArrL1.length > this.maxBytes) {
                                        return;
                                    }
                                    fileCreateTempFile = File.createTempFile("map-", ".part", this.directory);
                                    FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                                    try {
                                        fileOutputStream.write(bArrL1);
                                        fileOutputStream.getFD().sync();
                                        fileOutputStream.close();
                                        if (!fileCreateTempFile.renameTo(file(str, str2))) {
                                            throw new IllegalStateException("Check failed.");
                                        }
                                        file(str, str2).setLastModified(((Number) this.clock.invoke()).longValue());
                                        remember(file(str, str2));
                                        trim();
                                        this.event.invoke("stored");
                                        fileCreateTempFile.delete();
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            bo1.r(fileOutputStream, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        bo1.r(dataOutputStream, th3);
                                        throw th4;
                                    }
                                }
                            } catch (Exception unused) {
                                this.event.invoke("write_failed");
                                if (0 != 0) {
                                }
                            }
                        } catch (Throwable th5) {
                            if (0 != 0) {
                                fileCreateTempFile.delete();
                            }
                            throw th5;
                        }
                    }
                } else {
                    if (cloudMapCacheEntry.getBytes().length == 0) {
                        maxAgeMillis = cloudMapCacheEntry.getMaxAgeMillis();
                        if (maxAgeMillis != null) {
                        }
                        File fileCreateTempFile2 = null;
                        if (!this.directory.isDirectory()) {
                            throw new IllegalStateException("Check failed.");
                        }
                        initializeIndex();
                        jCheckedTime = checkedTime();
                        freshnessCalculatedAtMillis = cloudMapCacheEntry.getFreshnessCalculatedAtMillis();
                        if (freshnessCalculatedAtMillis != null) {
                            jLongValue = freshnessCalculatedAtMillis.longValue();
                        } else {
                            jLongValue = jCheckedTime;
                        }
                        long j2 = this.ttlMillis;
                        maxAgeMillis2 = cloudMapCacheEntry.getMaxAgeMillis();
                        if (maxAgeMillis2 != null) {
                            jLongValue2 = maxAgeMillis2.longValue();
                        } else {
                            jLongValue2 = this.ttlMillis;
                        }
                        long jMin2 = Math.min(j2, jLongValue2);
                        if (jCheckedTime >= jLongValue) {
                        }
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                }
            }
        } catch (Throwable th6) {
            throw th6;
        }
    }
}
