package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.bo1;
import defpackage.c93;
import defpackage.cz;
import defpackage.g63;
import defpackage.kp;
import defpackage.pz;
import defpackage.ro;
import defpackage.rz;
import defpackage.rz2;
import defpackage.x61;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class EmbeddedSensorLibrary {
    public static final String ASSET = "assets/system-native/x86_64/liblocation_accel.so";
    public static final EmbeddedSensorLibrary INSTANCE = new EmbeddedSensorLibrary();

    private EmbeddedSensorLibrary() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean path$lambda$3$lambda$0(ZipEntry zipEntry) {
        return x61.o(zipEntry.getName(), ASSET);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence path$lambda$3$lambda$2(byte b) {
        return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
    }

    public final String path(File file, String str) throws IOException {
        file.getClass();
        str.getClass();
        if (file.isFile()) {
            String absolutePath = file.getAbsolutePath();
            absolutePath.getClass();
            if (!c93.F(absolutePath, '!')) {
                Pattern patternCompile = Pattern.compile("[a-f0-9]{64}");
                patternCompile.getClass();
                if (patternCompile.matcher(str).matches()) {
                    ZipFile zipFile = new ZipFile(file);
                    try {
                        Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                        enumerationEntries.getClass();
                        ZipEntry zipEntry = (ZipEntry) pz.K0(rz2.V(rz2.P(rz2.O(new rz(enumerationEntries)), new cz(16))));
                        if (zipEntry.getMethod() == 0) {
                            long size = zipEntry.getSize();
                            long j = 20;
                            if (20 <= size && size < 8388609) {
                                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                                InputStream inputStream = zipFile.getInputStream(zipEntry);
                                try {
                                    byte[] bArr = new byte[20];
                                    new DataInputStream(inputStream).readFully(bArr);
                                    if (NativeSensorArchitecture.Companion.fromElf(bArr) != NativeSensorArchitecture.X86_64) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    messageDigest.update(bArr);
                                    byte[] bArr2 = new byte[65536];
                                    while (true) {
                                        int i = inputStream.read(bArr2);
                                        if (i < 0) {
                                            if (j != zipEntry.getSize()) {
                                                throw new IllegalArgumentException("Failed requirement.");
                                            }
                                            inputStream.close();
                                            byte[] bArrDigest = messageDigest.digest();
                                            bArrDigest.getClass();
                                            if (!kp.i0(bArrDigest, new cz(17)).equals(str)) {
                                                throw new IllegalArgumentException("Failed requirement.");
                                            }
                                            zipFile.close();
                                            return g63.y(file.getAbsolutePath(), "!/assets/system-native/x86_64/liblocation_accel.so");
                                        }
                                        j += (long) i;
                                        if (j > zipEntry.getSize()) {
                                            throw new IllegalArgumentException("Failed requirement.");
                                        }
                                        messageDigest.update(bArr2, 0, i);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        bo1.r(inputStream, th);
                                        throw th2;
                                    }
                                }
                            }
                        }
                        throw new IllegalArgumentException("Failed requirement.");
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            bo1.r(zipFile, th3);
                            throw th4;
                        }
                    }
                }
            }
        }
        ro.i("Failed requirement.");
        return null;
    }
}
