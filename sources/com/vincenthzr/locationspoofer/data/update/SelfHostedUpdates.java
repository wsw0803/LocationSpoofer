package com.vincenthzr.locationspoofer.data.update;

import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import com.vincenthzr.locationspoofer.data.cloud.Ipv4PreferredDns;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import defpackage.a42;
import defpackage.b42;
import defpackage.bc0;
import defpackage.bo1;
import defpackage.c93;
import defpackage.do3;
import defpackage.el2;
import defpackage.fa0;
import defpackage.g11;
import defpackage.g63;
import defpackage.g70;
import defpackage.h11;
import defpackage.h70;
import defpackage.hl2;
import defpackage.it2;
import defpackage.j03;
import defpackage.j3;
import defpackage.ji2;
import defpackage.jk0;
import defpackage.k91;
import defpackage.kp;
import defpackage.kv0;
import defpackage.lc0;
import defpackage.mk2;
import defpackage.o80;
import defpackage.ov0;
import defpackage.pz;
import defpackage.qa0;
import defpackage.qz;
import defpackage.r51;
import defpackage.ro;
import defpackage.s51;
import defpackage.sd1;
import defpackage.t51;
import defpackage.vy0;
import defpackage.vz;
import defpackage.wj2;
import defpackage.wy0;
import defpackage.x61;
import defpackage.xv;
import defpackage.z82;
import defpackage.zu0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import kotlinx.coroutines.CancellableContinuationImpl;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SelfHostedUpdates {
    public static final String APPLICATION_ID = "com.vincenthzr.locationspoofer";
    public static final String CERTIFICATE = "1541598136c33de4103ca7586274e5d9231b4e6758b400cedb63b9105b2ceaf2";
    private static final long MAX_APK_BYTES = 134217728;
    public static final int MAX_MANIFEST_BYTES = 262144;
    public static final String ORIGIN = "https://downloads.vincenthzr.org:8443";
    private final h11 base;
    private final b42 client;
    public static final Companion Companion = new Companion(null);
    private static final wj2 VERSION = new wj2("[0-9]+\\.[0-9]+\\.[0-9]+(?:-beta[-.][0-9]+)?");
    private static final wj2 ID = new wj2("[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}");
    private static final Set<String> DOWNLOAD_ERRORS = kp.q0(new String[]{"download_ticket_expired", "download_ticket_used", "download_quota_exceeded", "download_rate_limited", "service_busy"});

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String hex(byte[] bArr) {
            return kp.i0(bArr, new it2(26));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence hex$lambda$0(byte b) {
            return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
        }

        private final Void invalid() throws CloudException {
            throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
        }

        public final String artifactPath(String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            String str4 = str2.equals("global") ? "global" : "non-global";
            String str5 = str3.equals("arm64-v8a") ? "64" : "32";
            StringBuilder sbT = sd1.t("/locationspoofer/releases/v", str, "/LocationSpoofer-v", str, "-");
            sd1.y(sbT, str4, "-", str5, "bit-");
            return g63.p(sbT, str3, ".apk");
        }

        public final List<GithubRelease> parseCatalog(JSONObject jSONObject, String str, Set<String> set) {
            Object obj;
            Iterator it;
            String str2;
            Object obj2;
            jSONObject.getClass();
            str.getClass();
            set.getClass();
            String str3 = "arm64-v8a";
            Set<String> setQ0 = kp.q0(new String[]{"arm64-v8a", "armeabi-v7a"});
            ArrayList arrayListF0 = pz.F0(parseManifest(jSONObject, "global", setQ0), parseManifest(jSONObject, "scoped", setQ0));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size = arrayListF0.size();
            int i = 0;
            while (i < size) {
                Object obj3 = arrayListF0.get(i);
                i++;
                Integer numValueOf = Integer.valueOf(((GithubRelease) obj3).getVersionCode());
                Object arrayList = linkedHashMap.get(numValueOf);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(numValueOf, arrayList);
                }
                ((List) arrayList).add(obj3);
            }
            ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
            Iterator it2 = linkedHashMap.entrySet().iterator();
            while (it2.hasNext()) {
                List<GithubRelease> list = (List) ((Map.Entry) it2.next()).getValue();
                int size2 = list.size();
                if (1 <= size2 && size2 < 3) {
                    ArrayList arrayList3 = new ArrayList(qz.g0(list, 10));
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(((GithubRelease) it3.next()).getVersionName());
                    }
                    if (pz.Z0(arrayList3).size() == 1) {
                        ArrayList arrayList4 = new ArrayList(qz.g0(list, 10));
                        for (GithubRelease githubRelease : list) {
                            arrayList4.add(new z82(githubRelease.getBody(), githubRelease.getPublishedAt()));
                        }
                        if (pz.Z0(arrayList4).size() == 1) {
                            ArrayList arrayList5 = new ArrayList(qz.g0(list, 10));
                            Iterator it4 = list.iterator();
                            while (it4.hasNext()) {
                                arrayList5.add(Boolean.valueOf(((GithubRelease) it4.next()).isPrerelease()));
                            }
                            if (pz.Z0(arrayList5).size() == 1) {
                                ArrayList arrayList6 = new ArrayList();
                                Iterator it5 = list.iterator();
                                while (it5.hasNext()) {
                                    vz.j0(arrayList6, ((GithubRelease) it5.next()).getUpdateArtifacts());
                                }
                                ArrayList arrayList7 = new ArrayList(qz.g0(arrayList6, 10));
                                int size3 = arrayList6.size();
                                int i2 = 0;
                                while (i2 < size3) {
                                    Object obj4 = arrayList6.get(i2);
                                    i2++;
                                    UpdateArtifact updateArtifact = (UpdateArtifact) obj4;
                                    arrayList7.add(new z82(updateArtifact.getScheme(), updateArtifact.getAbi()));
                                }
                                Set setZ0 = pz.Z0(arrayList7);
                                Set<String> set2 = setQ0;
                                ArrayList arrayList8 = new ArrayList(qz.g0(set2, 10));
                                Iterator<T> it6 = set2.iterator();
                                while (it6.hasNext()) {
                                    arrayList8.add(new z82("global", (String) it6.next()));
                                }
                                Set setZ1 = pz.Z0(arrayList8);
                                ArrayList arrayList9 = new ArrayList(qz.g0(set2, 10));
                                Iterator<T> it7 = set2.iterator();
                                while (it7.hasNext()) {
                                    arrayList9.add(new z82("scoped", (String) it7.next()));
                                }
                                LinkedHashSet linkedHashSetM = j03.M(setZ1, arrayList9);
                                if (!setZ0.equals(setZ1) && !setZ0.equals(linkedHashSetM)) {
                                    SelfHostedUpdates.Companion.invalid();
                                    ro.d();
                                    return null;
                                }
                                ArrayList arrayList10 = new ArrayList();
                                int size4 = arrayList6.size();
                                int i3 = 0;
                                while (i3 < size4) {
                                    Object obj5 = arrayList6.get(i3);
                                    i3++;
                                    UpdateArtifact updateArtifact2 = (UpdateArtifact) obj5;
                                    if (x61.o(updateArtifact2.getScheme(), str) && set.contains(updateArtifact2.getAbi())) {
                                        arrayList10.add(obj5);
                                    }
                                }
                                int size5 = arrayList10.size();
                                int i4 = 0;
                                do {
                                    if (i4 >= size5) {
                                        obj = null;
                                        break;
                                    }
                                    obj = arrayList10.get(i4);
                                    i4++;
                                } while (!x61.o(((UpdateArtifact) obj).getAbi(), str3));
                                UpdateArtifact updateArtifact3 = (UpdateArtifact) obj;
                                if (updateArtifact3 == null) {
                                    updateArtifact3 = (UpdateArtifact) pz.w0(arrayList10);
                                }
                                GithubRelease githubRelease2 = (GithubRelease) pz.v0(list);
                                String path = updateArtifact3 != null ? updateArtifact3.getPath() : null;
                                int size6 = arrayList10.size();
                                int i5 = 0;
                                while (true) {
                                    if (i5 >= size6) {
                                        it = it2;
                                        str2 = str3;
                                        obj2 = null;
                                        break;
                                    }
                                    obj2 = arrayList10.get(i5);
                                    i5++;
                                    it = it2;
                                    UpdateArtifact updateArtifact4 = (UpdateArtifact) obj2;
                                    str2 = str3;
                                    if (x61.o(updateArtifact4.getAbi(), "armeabi-v7a") && !updateArtifact4.equals(updateArtifact3)) {
                                        break;
                                    }
                                    it2 = it;
                                    str3 = str2;
                                }
                                UpdateArtifact updateArtifact5 = (UpdateArtifact) obj2;
                                arrayList2.add(GithubRelease.copy$default(githubRelease2, null, null, path, updateArtifact5 != null ? updateArtifact5.getPath() : null, null, false, null, 0, arrayList6, 243, null));
                                it2 = it;
                                str3 = str2;
                            }
                        }
                    }
                }
                SelfHostedUpdates.Companion.invalid();
                ro.d();
                return null;
            }
            return pz.N0(arrayList2, new SelfHostedUpdates$Companion$parseCatalog$$inlined$sortedByDescending$1());
        }

        public final List<GithubRelease> parseManifest(JSONObject jSONObject, String str, Set<String> set) throws CloudException {
            Object obj;
            Object obj2;
            jSONObject.getClass();
            str.getClass();
            set.getClass();
            try {
                if (jSONObject.getInt("schemaVersion") != 2 || !x61.o(jSONObject.getString("applicationId"), "com.vincenthzr.locationspoofer") || !kp.q0(new String[]{"scoped", "global"}).contains(str)) {
                    invalid();
                    throw new xv();
                }
                JSONArray jSONArray = jSONObject.getJSONArray("releases");
                if (jSONArray.length() > 40) {
                    invalid();
                    throw new xv();
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                ArrayList arrayList = new ArrayList();
                int length = jSONArray.length();
                int i = 0;
                while (i < length) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    String string = jSONObject2.getString("scheme");
                    String string2 = jSONObject2.getString("versionName");
                    int i2 = jSONObject2.getInt("versionCode");
                    String string3 = jSONObject2.getString("body");
                    String string4 = jSONObject2.getString("publishedAt");
                    Object obj3 = jSONObject2.get("isPrerelease");
                    obj3.getClass();
                    boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                    string2.getClass();
                    JSONArray jSONArray2 = jSONArray;
                    if (zBooleanValue != c93.E(string2, "-beta", false)) {
                        invalid();
                        throw new xv();
                    }
                    Instant.parse(string4);
                    if (string3.length() <= 65536 && x61.o(jSONObject2.getString("signingCertificateSha256"), "1541598136c33de4103ca7586274e5d9231b4e6758b400cedb63b9105b2ceaf2")) {
                        Pattern patternCompile = Pattern.compile("[a-f0-9]{40}");
                        patternCompile.getClass();
                        String string5 = jSONObject2.getString("commit");
                        string5.getClass();
                        if (patternCompile.matcher(string5).matches()) {
                            if (linkedHashSet.add(string + ":" + string2) && linkedHashSet2.add(new z82(string, Integer.valueOf(i2)))) {
                                JSONArray jSONArray3 = jSONObject2.getJSONArray("artifacts");
                                if (jSONArray3.length() != 2) {
                                    invalid();
                                    throw new xv();
                                }
                                t51 t51VarX = lc0.X(0, jSONArray3.length());
                                LinkedHashSet linkedHashSet4 = linkedHashSet;
                                ArrayList arrayList2 = new ArrayList(qz.g0(t51VarX, 10));
                                Iterator it = t51VarX.iterator();
                                while (((s51) it).g) {
                                    JSONObject jSONObject3 = jSONArray3.getJSONObject(((s51) it).nextInt());
                                    String str2 = string2;
                                    String string6 = jSONObject3.getString("id");
                                    string6.getClass();
                                    String string7 = jSONObject3.getString("abi");
                                    string7.getClass();
                                    JSONArray jSONArray4 = jSONArray3;
                                    String string8 = jSONObject3.getString("path");
                                    string8.getClass();
                                    String string9 = jSONObject3.getString("sha256");
                                    string9.getClass();
                                    long j = jSONObject3.getLong("sizeBytes");
                                    string.getClass();
                                    String str3 = string;
                                    UpdateArtifact updateArtifact = new UpdateArtifact(string6, string7, string8, string9, j, str3, str2, i2);
                                    Companion companion = SelfHostedUpdates.Companion;
                                    companion.requireValid(updateArtifact);
                                    if (!linkedHashSet3.add(updateArtifact.getId())) {
                                        companion.invalid();
                                        throw new xv();
                                    }
                                    arrayList2.add(updateArtifact);
                                    string = str3;
                                    string2 = str2;
                                    jSONArray3 = jSONArray4;
                                }
                                String str4 = string;
                                String str5 = string2;
                                ArrayList arrayList3 = new ArrayList(qz.g0(arrayList2, 10));
                                int size = arrayList2.size();
                                int i3 = 0;
                                while (i3 < size) {
                                    Object obj4 = arrayList2.get(i3);
                                    i3++;
                                    arrayList3.add(((UpdateArtifact) obj4).getAbi());
                                }
                                if (!pz.Z0(arrayList3).equals(kp.q0(new String[]{"arm64-v8a", "armeabi-v7a"}))) {
                                    invalid();
                                    throw new xv();
                                }
                                ArrayList arrayList4 = new ArrayList();
                                int size2 = arrayList2.size();
                                int i4 = 0;
                                while (i4 < size2) {
                                    Object obj5 = arrayList2.get(i4);
                                    i4++;
                                    int i5 = size2;
                                    if (set.contains(((UpdateArtifact) obj5).getAbi())) {
                                        arrayList4.add(obj5);
                                    }
                                    size2 = i5;
                                }
                                if (x61.o(str4, str) && !arrayList4.isEmpty()) {
                                    int size3 = arrayList4.size();
                                    int i6 = 0;
                                    do {
                                        if (i6 >= size3) {
                                            obj = null;
                                            break;
                                        }
                                        obj = arrayList4.get(i6);
                                        i6++;
                                    } while (!x61.o(((UpdateArtifact) obj).getAbi(), "arm64-v8a"));
                                    UpdateArtifact updateArtifact2 = (UpdateArtifact) obj;
                                    if (updateArtifact2 == null) {
                                        updateArtifact2 = (UpdateArtifact) pz.v0(arrayList4);
                                    }
                                    String path = updateArtifact2.getPath();
                                    int size4 = arrayList4.size();
                                    int i7 = 0;
                                    while (true) {
                                        if (i7 >= size4) {
                                            obj2 = null;
                                            break;
                                        }
                                        obj2 = arrayList4.get(i7);
                                        i7++;
                                        UpdateArtifact updateArtifact3 = (UpdateArtifact) obj2;
                                        int i8 = size4;
                                        if (x61.o(updateArtifact3.getAbi(), "armeabi-v7a") && !updateArtifact3.equals(updateArtifact2)) {
                                            break;
                                        }
                                        size4 = i8;
                                    }
                                    UpdateArtifact updateArtifact4 = (UpdateArtifact) obj2;
                                    String path2 = updateArtifact4 != null ? updateArtifact4.getPath() : null;
                                    string4.getClass();
                                    arrayList.add(new GithubRelease(str5, string3, path, path2, string4, zBooleanValue, null, i2, arrayList4, 64, null));
                                }
                                i++;
                                jSONArray = jSONArray2;
                                linkedHashSet = linkedHashSet4;
                            }
                        }
                    }
                    invalid();
                    throw new xv();
                }
                return pz.N0(arrayList, new SelfHostedUpdates$Companion$parseManifest$$inlined$sortedByDescending$1());
            } catch (Exception unused) {
                k91.g(126, "invalid_response", null);
                return null;
            }
        }

        public final void requireValid(UpdateArtifact updateArtifact) throws CloudException {
            int versionCode;
            updateArtifact.getClass();
            if (SelfHostedUpdates.ID.b(updateArtifact.getId()) && SelfHostedUpdates.VERSION.b(updateArtifact.getVersionName()) && updateArtifact.getVersionName().length() <= 80 && kp.q0(new String[]{"global", "scoped"}).contains(updateArtifact.getScheme()) && kp.q0(new String[]{"arm64-v8a", "armeabi-v7a"}).contains(updateArtifact.getAbi()) && 1 <= (versionCode = updateArtifact.getVersionCode()) && versionCode < 2100000001) {
                Pattern patternCompile = Pattern.compile("[a-f0-9]{64}");
                patternCompile.getClass();
                String sha256 = updateArtifact.getSha256();
                sha256.getClass();
                if (patternCompile.matcher(sha256).matches()) {
                    long sizeBytes = updateArtifact.getSizeBytes();
                    if (1 <= sizeBytes && sizeBytes < 134217729 && x61.o(updateArtifact.getPath(), artifactPath(updateArtifact.getVersionName(), updateArtifact.getScheme(), updateArtifact.getAbi()))) {
                        return;
                    }
                }
            }
            k91.g(126, "invalid_artifact", null);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.update.SelfHostedUpdates$download$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.update.SelfHostedUpdates", f = "SelfHostedUpdates.kt", l = {44}, m = "download")
    public static final class AnonymousClass1 extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SelfHostedUpdates.this.download(null, null, null, null, this);
        }
    }

    public SelfHostedUpdates() {
        this(ORIGIN, false, 2, null);
    }

    public SelfHostedUpdates(String str, boolean z) {
        str.getClass();
        g11 g11Var = new g11();
        g11Var.f(null, str);
        h11 h11VarA = g11Var.a();
        if (!h11VarA.b().equals("/") || h11VarA.g() != null || h11VarA.g != null || h11VarA.b.length() != 0 || h11VarA.c.length() != 0) {
            ro.i("Failed requirement.");
            throw null;
        }
        if (!str.equals(ORIGIN) && (!z || !x61.o(h11VarA.a, "http") || !kp.q0(new String[]{"127.0.0.1", "localhost", "::1"}).contains(h11VarA.d))) {
            ro.i("Failed requirement.");
            throw null;
        }
        this.base = h11VarA;
        a42 a42Var = new a42();
        a42Var.h = false;
        a42Var.i = false;
        a42Var.c(new Ipv4PreferredDns(null, 1, null));
        a42Var.b(15L);
        a42Var.d(40L);
        a42Var.a(300L);
        this.client = new b42(a42Var);
    }

    public /* synthetic */ SelfHostedUpdates(String str, boolean z, int i, qa0 qa0Var) {
        this(str, (i & 2) != 0 ? false : z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File download$lambda$3(UpdateArtifact updateArtifact, File file, kv0 kv0Var, el2 el2Var, zu0 zu0Var) throws CloudException, IOException {
        el2Var.getClass();
        zu0Var.getClass();
        hl2 hl2Var = el2Var.k;
        if (hl2Var == null) {
            k91.g(126, "invalid_artifact", null);
            return null;
        }
        long j = 0;
        if (hl2Var.contentLength() >= 0 && hl2Var.contentLength() != updateArtifact.getSizeBytes()) {
            k91.g(126, "invalid_artifact", null);
            return null;
        }
        File fileCreateTempFile = File.createTempFile("public-update-", ".part", file.getParentFile());
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            InputStream inputStreamByteStream = hl2Var.byteStream();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                try {
                    byte[] bArr = new byte[16384];
                    while (true) {
                        zu0Var.invoke();
                        int i = inputStreamByteStream.read(bArr);
                        if (i < 0) {
                            if (j == updateArtifact.getSizeBytes()) {
                                Companion companion = Companion;
                                byte[] bArrDigest = messageDigest.digest();
                                bArrDigest.getClass();
                                if (x61.o(companion.hex(bArrDigest), updateArtifact.getSha256())) {
                                    fileOutputStream.getFD().sync();
                                    fileOutputStream.close();
                                    bo1.r(inputStreamByteStream, null);
                                    zu0Var.invoke();
                                    if (file.exists() || !fileCreateTempFile.renameTo(file)) {
                                        throw new CloudException("invalid_artifact", null, null, null, null, null, null, 126, null);
                                    }
                                    fileCreateTempFile.delete();
                                    return file;
                                }
                            }
                            throw new CloudException("invalid_artifact", null, null, null, null, null, null, 126, null);
                        }
                        j += (long) i;
                        if (j > updateArtifact.getSizeBytes()) {
                            throw new CloudException("invalid_artifact", null, null, null, null, null, null, 126, null);
                        }
                        messageDigest.update(bArr, 0, i);
                        fileOutputStream.write(bArr, 0, i);
                        kv0Var.invoke(Integer.valueOf((int) ((100 * j) / updateArtifact.getSizeBytes())));
                    }
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
                    bo1.r(inputStreamByteStream, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            fileCreateTempFile.delete();
            throw th5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T> Object request(String str, String str2, ov0 ov0Var, g70 g70Var) {
        Map mapUnmodifiableMap;
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(bc0.J(g70Var), 1);
        cancellableContinuationImpl.initCancellability();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        vy0 vy0Var = new vy0(0);
        g11 g11VarF = this.base.f();
        g11VarF.c(str);
        g11VarF.d(str2);
        h11 h11VarA = g11VarF.a();
        vy0Var.q("Accept", "application/vnd.android.package-archive");
        vy0Var.q("Accept-Encoding", "identity");
        wy0 wy0VarC = vy0Var.c();
        byte[] bArr = do3.a;
        if (linkedHashMap.isEmpty()) {
            mapUnmodifiableMap = jk0.e;
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            mapUnmodifiableMap.getClass();
        }
        mk2 mk2Var = new mk2(h11VarA, "GET", wy0VarC, null, mapUnmodifiableMap);
        b42 b42Var = this.client;
        b42Var.getClass();
        ji2 ji2Var = new ji2(b42Var, mk2Var);
        cancellableContinuationImpl.invokeOnCancellation(new SelfHostedUpdates$request$2$1(ji2Var));
        ji2Var.enqueue(new SelfHostedUpdates$request$2$2(cancellableContinuationImpl, ov0Var));
        return cancellableContinuationImpl.getResult();
    }

    public static /* synthetic */ Object request$default(SelfHostedUpdates selfHostedUpdates, String str, String str2, ov0 ov0Var, g70 g70Var, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return selfHostedUpdates.request(str, str2, ov0Var, g70Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object download(UpdateArtifact updateArtifact, JSONObject jSONObject, File file, kv0 kv0Var, g70 g70Var) throws Exception {
        AnonymousClass1 anonymousClass1;
        if (g70Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) g70Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(g70Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(g70Var);
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                return obj;
            }
            j03.d0(obj);
            Companion.requireValid(updateArtifact);
            h11 h11VarGrantUrl$core_data_globalRelease = grantUrl$core_data_globalRelease(jSONObject, updateArtifact);
            if (file.exists()) {
                k91.g(126, "invalid_artifact", null);
                return null;
            }
            String strB = h11VarGrantUrl$core_data_globalRelease.b();
            String strG = h11VarGrantUrl$core_data_globalRelease.g();
            ov0 j3Var = new j3(updateArtifact, file, kv0Var, 14);
            anonymousClass1.L$0 = null;
            anonymousClass1.L$1 = null;
            anonymousClass1.L$2 = file;
            anonymousClass1.L$3 = null;
            anonymousClass1.L$4 = null;
            anonymousClass1.label = 1;
            Object objRequest = request(strB, strG, j3Var, anonymousClass1);
            Object obj2 = o80.e;
            return objRequest == obj2 ? obj2 : objRequest;
        } catch (Exception e) {
            file.delete();
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00f0  */
    public final h11 grantUrl$core_data_globalRelease(JSONObject jSONObject, UpdateArtifact updateArtifact) throws CloudException {
        String str;
        jSONObject.getClass();
        updateArtifact.getClass();
        try {
            String string = jSONObject.getString("url");
            string.getClass();
            g11 g11Var = new g11();
            g11Var.f(null, string);
            h11 h11VarA = g11Var.a();
            long j = jSONObject.getLong("expiresAt") - System.currentTimeMillis();
            if (jSONObject.getInt("schemaVersion") == 1 && x61.o(jSONObject.getString("artifactId"), updateArtifact.getId()) && x61.o(jSONObject.getString("sha256"), updateArtifact.getSha256()) && jSONObject.getLong("sizeBytes") == updateArtifact.getSizeBytes() && jSONObject.getInt("expiresIn") == 180 && 1 <= j && j < 195001 && x61.o(h11VarA.a, this.base.a) && x61.o(h11VarA.d, this.base.d) && h11VarA.e == this.base.e && h11VarA.b.length() <= 0 && h11VarA.c.length() <= 0 && h11VarA.g == null) {
                if (h11VarA.b().equals("/locationspoofer/files/" + updateArtifact.getId()) && h11VarA.h().equals(j03.a0("t")) && h11VarA.i().size() == 1) {
                    Pattern patternCompile = Pattern.compile("v1\\.[A-Za-z0-9_-]{1,2400}\\.[A-Za-z0-9_-]{86}");
                    patternCompile.getClass();
                    List list = h11VarA.f;
                    if (list != null) {
                        r51 r51VarV = lc0.V(lc0.X(0, list.size()), 2);
                        int i = r51VarV.e;
                        int i2 = r51VarV.f;
                        int i3 = r51VarV.g;
                        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
                            while (true) {
                                if (!"t".equals(list.get(i))) {
                                    if (i == i2) {
                                        str = null;
                                        break;
                                    }
                                    i += i3;
                                } else {
                                    str = (String) list.get(i + 1);
                                    break;
                                }
                            }
                        } else {
                            str = null;
                            break;
                        }
                    } else {
                        str = null;
                        break;
                    }
                    if (str == null) {
                        str = "";
                    }
                    if (patternCompile.matcher(str).matches()) {
                        return h11VarA;
                    }
                }
            }
            throw new CloudException("invalid_artifact", null, null, null, null, null, null, 126, null);
        } catch (Exception unused) {
            k91.g(126, "invalid_artifact", null);
            return null;
        }
    }
}
