package defpackage;

import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zp2 {
    public static volatile xp2 a;
    public static final wj2 b = new wj2("lib/(arm64-v8a|armeabi-v7a|x86_64|x86)/[^/]+\\.so");
    public static final Map c;
    public static final Map d;

    static {
        Boolean bool = Boolean.TRUE;
        z82 z82Var = new z82("arm64-v8a", bool);
        Boolean bool2 = Boolean.FALSE;
        c = ss1.e0(z82Var, new z82("armeabi-v7a", bool2), new z82("x86_64", bool), new z82("x86", bool2));
        d = ss1.e0(new z82("arm64", "arm64-v8a"), new z82("arm", "armeabi-v7a"), new z82("x86_64", "x86_64"), new z82("x86", "x86"));
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0151  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.util.Set] */
    public static Set a(ArrayList arrayList) {
        String str;
        int i;
        int size = arrayList.size();
        Throwable th = null;
        int i2 = 1;
        if (1 > size || size >= 65) {
            ro.i("安装包来源无效");
            return null;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj = arrayList.get(i3);
            i3++;
            if (hashSet.add(((File) obj).getAbsolutePath())) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(qz.g0(arrayList2, 10));
        int size3 = arrayList2.size();
        int i4 = 0;
        while (i4 < size3) {
            Object obj2 = arrayList2.get(i4);
            i4++;
            File file = (File) obj2;
            if (!file.isFile() || file.length() <= 0) {
                ro.i("安装包不可读取");
                return null;
            }
            String absolutePath = file.getAbsolutePath();
            absolutePath.getClass();
            arrayList3.add(new yp2(absolutePath, file.length(), file.lastModified()));
        }
        xp2 xp2Var = a;
        if (xp2Var != null) {
            if (!xp2Var.a.equals(arrayList3)) {
                xp2Var = null;
            }
            if (xp2Var != null) {
                return xp2Var.b;
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int size4 = arrayList3.size();
        int i5 = 0;
        while (i5 < size4) {
            Object obj3 = arrayList3.get(i5);
            i5++;
            ZipFile zipFile = new ZipFile(((yp2) obj3).a);
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                int i6 = 0;
                while (enumerationEntries.hasMoreElements()) {
                    i6 += i2;
                    if (i6 > 65536) {
                        throw new IllegalArgumentException("安装包条目超限");
                    }
                    ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                    wj2 wj2Var = b;
                    String name = zipEntryNextElement.getName();
                    name.getClass();
                    et1 et1VarA = wj2Var.a(name);
                    if (et1VarA != null && (str = (String) ((dt1) et1VarA.a()).get(i2)) != null) {
                        byte[] bArr = new byte[20];
                        InputStream inputStream = zipFile.getInputStream(zipEntryNextElement);
                        int i7 = 0;
                        while (i7 < 20) {
                            try {
                                int i8 = inputStream.read(bArr, i7, 20 - i7);
                                if (i8 <= 0) {
                                    throw new IllegalArgumentException("安装包原生库不完整");
                                }
                                i7 += i8;
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    bo1.r(inputStream, th2);
                                    throw th3;
                                }
                            }
                            try {
                                throw th;
                            } catch (Throwable th4) {
                                bo1.r(zipFile, th);
                                throw th4;
                            }
                        }
                        bo1.r(inputStream, th);
                        int i9 = (bArr[18] & 255) | ((bArr[19] & 255) << 8);
                        int iHashCode = str.hashCode();
                        if (iHashCode != -806050265) {
                            if (iHashCode != 145444210) {
                                if (iHashCode == 1431565292 && str.equals("arm64-v8a")) {
                                    i = 183;
                                } else {
                                    i = 3;
                                }
                            } else if (str.equals("armeabi-v7a")) {
                                i = 40;
                            } else {
                                i = 3;
                            }
                        } else if (str.equals("x86_64")) {
                            i = 62;
                        } else {
                            i = 3;
                        }
                        if (kp.n0(4, bArr).equals(ws.T((byte) 127, (byte) 69, (byte) 76, (byte) 70))) {
                            i2 = 1;
                            if (bArr[5] == 1) {
                                if (bArr[4] == (((Boolean) ss1.b0(str, c)).booleanValue() ? (byte) 2 : (byte) 1) && i9 == i) {
                                    linkedHashSet.add(str);
                                }
                            }
                        }
                        throw new IllegalArgumentException("安装包原生库架构不一致");
                    }
                    th = th;
                }
                zipFile.close();
            } catch (Throwable th5) {
                throw th5;
            }
        }
        ?? r17 = th;
        if (linkedHashSet.isEmpty()) {
            ro.i("安装包没有可识别的原生架构");
            return r17;
        }
        if (!arrayList3.isEmpty()) {
            int size5 = arrayList3.size();
            int i10 = 0;
            while (i10 < size5) {
                Object obj4 = arrayList3.get(i10);
                i10++;
                yp2 yp2Var = (yp2) obj4;
                File file2 = new File(yp2Var.a);
                if (file2.length() != yp2Var.b || file2.lastModified() != yp2Var.c) {
                    ro.i("安装包已变更");
                    return r17;
                }
            }
        }
        Set setZ0 = pz.Z0(linkedHashSet);
        a = new xp2(arrayList3, setZ0);
        return setZ0;
    }
}
