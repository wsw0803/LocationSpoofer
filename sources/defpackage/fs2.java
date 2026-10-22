package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fs2 implements es2 {
    public final kv0 e;
    public final o02 f;
    public o02 g;

    public fs2(Map map, kv0 kv0Var) {
        o02 o02Var;
        this.e = kv0Var;
        if (map == null || map.isEmpty()) {
            o02Var = null;
        } else {
            o02Var = new o02(map.size());
            for (Map.Entry entry : map.entrySet()) {
                o02Var.m(entry.getKey(), entry.getValue());
            }
        }
        this.f = o02Var;
    }

    @Override // defpackage.es2
    public final ds2 a(String str, zu0 zu0Var) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!ws.R(str.charAt(i))) {
                o02 o02Var = this.g;
                if (o02Var == null) {
                    long[] jArr = st2.a;
                    o02Var = new o02();
                    this.g = o02Var;
                }
                Object objG = o02Var.g(str);
                if (objG == null) {
                    objG = new ArrayList();
                    o02Var.m(str, objG);
                }
                ((List) objG).add(zu0Var);
                return new qn(o02Var, str, zu0Var);
            }
        }
        ro.i("Registered key is empty or blank");
        return null;
    }

    @Override // defpackage.es2
    public final boolean b(Object obj) {
        return ((Boolean) this.e.invoke(obj)).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    @Override // defpackage.es2
    public final Map c() {
        char c;
        long j;
        long j2;
        long j3;
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        o02 o02Var = this.f;
        if (o02Var == null && this.g == null) {
            return jk0.e;
        }
        int i3 = 0;
        int i4 = o02Var != null ? o02Var.e : 0;
        o02 o02Var2 = this.g;
        HashMap map = new HashMap(i4 + (o02Var2 != null ? o02Var2.e : 0));
        char c2 = 7;
        long j4 = -9187201950435737472L;
        int i5 = 8;
        if (o02Var != null) {
            Object[] objArr = o02Var.b;
            Object[] objArr2 = o02Var.c;
            long[] jArr3 = o02Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                j2 = 128;
                while (true) {
                    long j5 = jArr3[i6];
                    j3 = 255;
                    if ((((~j5) << c2) & j5 & j4) != j4) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j5 & 255) < 128) {
                                int i9 = (i6 << 3) + i8;
                                map.put((String) objArr[i9], (List) objArr2[i9]);
                            }
                            j5 >>= 8;
                            i8++;
                            c2 = c2;
                            j4 = j4;
                        }
                        c = c2;
                        j = j4;
                        if (i7 != 8) {
                            break;
                        }
                    } else {
                        c = c2;
                        j = j4;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c2 = c;
                    j4 = j;
                }
            } else {
                c = 7;
                j = -9187201950435737472L;
                j2 = 128;
                j3 = 255;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            j2 = 128;
            j3 = 255;
        }
        o02 o02Var3 = this.g;
        if (o02Var3 != null) {
            Object[] objArr3 = o02Var3.b;
            Object[] objArr4 = o02Var3.c;
            long[] jArr4 = o02Var3.a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i10 = 0;
                while (true) {
                    long j6 = jArr4[i10];
                    if ((((~j6) << c) & j6 & j) != j) {
                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                        int i12 = i3;
                        while (i12 < i11) {
                            if ((j6 & j3) < j2) {
                                int i13 = (i10 << 3) + i12;
                                Object obj = objArr3[i13];
                                List list = (List) objArr4[i13];
                                String str = (String) obj;
                                i2 = i5;
                                if (list.size() == 1) {
                                    Object objInvoke = ((zu0) list.get(i3)).invoke();
                                    if (objInvoke != null) {
                                        if (!b(objInvoke)) {
                                            k91.h(wc0.z(objInvoke));
                                            return null;
                                        }
                                        map.put(str, ws.t(objInvoke));
                                    }
                                    jArr2 = jArr4;
                                } else {
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i3 < size) {
                                        long[] jArr5 = jArr4;
                                        Object objInvoke2 = ((zu0) list.get(i3)).invoke();
                                        if (objInvoke2 != null && !b(objInvoke2)) {
                                            k91.h(wc0.z(objInvoke2));
                                            return null;
                                        }
                                        arrayList.add(objInvoke2);
                                        i3++;
                                        jArr4 = jArr5;
                                    }
                                    jArr2 = jArr4;
                                    map.put(str, arrayList);
                                }
                            } else {
                                jArr2 = jArr4;
                                i2 = i5;
                            }
                            j6 >>= i2;
                            i12++;
                            i5 = i2;
                            jArr4 = jArr2;
                            i3 = 0;
                        }
                        jArr = jArr4;
                        i = i5;
                        if (i11 != i) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i = i5;
                    }
                    if (i10 == length2) {
                        break;
                    }
                    i10++;
                    i5 = i;
                    jArr4 = jArr;
                    i3 = 0;
                }
            }
        }
        return map;
    }

    @Override // defpackage.es2
    public final Object d(String str) {
        o02 o02Var = this.f;
        List list = o02Var != null ? (List) o02Var.k(str) : null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && o02Var != null) {
            List listSubList = list.subList(1, list.size());
            int iF = o02Var.f(str);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = o02Var.c;
            Object obj = objArr[iF];
            o02Var.b[iF] = str;
            objArr[iF] = listSubList;
        }
        return list.get(0);
    }
}
