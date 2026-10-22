package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hd implements f72 {
    public final sc0 a;
    public long b = 9205357640488583168L;
    public final fi0 c;
    public final o92 d;
    public final boolean e;
    public boolean f;
    public long g;
    public long h;
    public final dc0 i;

    public hd(Context context, sc0 sc0Var, long j, s72 s72Var) {
        this.a = sc0Var;
        fi0 fi0Var = new fi0(context, w61.B(j));
        this.c = fi0Var;
        this.d = new o92(rm3.a, ca.W);
        this.e = true;
        this.g = 0L;
        this.h = -1L;
        gd gdVar = new gd(this, 0);
        yd2 yd2Var = eb3.a;
        ib3 ib3Var = new ib3(null, null, gdVar);
        this.i = Build.VERSION.SDK_INT >= 31 ? new ex0(ib3Var, this, fi0Var) : new ex0(ib3Var, this, fi0Var, s72Var);
    }

    @Override // defpackage.f72
    public final ac0 a() {
        return this.i;
    }

    @Override // defpackage.f72
    public final boolean b() {
        fi0 fi0Var = this.c;
        EdgeEffect edgeEffect = fi0Var.d;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? nc.d(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = fi0Var.e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? nc.d(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = fi0Var.f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? nc.d(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = fi0Var.g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? nc.d(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:103:0x0203  */
    /* JADX WARN: Code duplicated, block: B:105:0x020b  */
    /* JADX WARN: Code duplicated, block: B:106:0x020f  */
    /* JADX WARN: Code duplicated, block: B:109:0x021d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0222  */
    /* JADX WARN: Code duplicated, block: B:113:0x022a  */
    /* JADX WARN: Code duplicated, block: B:114:0x022e  */
    /* JADX WARN: Code duplicated, block: B:116:0x0231 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x0237  */
    /* JADX WARN: Code duplicated, block: B:123:0x0241  */
    /* JADX WARN: Code duplicated, block: B:125:0x0249  */
    /* JADX WARN: Code duplicated, block: B:134:0x027c  */
    /* JADX WARN: Code duplicated, block: B:137:0x0285  */
    /* JADX WARN: Code duplicated, block: B:141:0x0299  */
    /* JADX WARN: Code duplicated, block: B:143:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:144:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:146:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:150:0x02be  */
    /* JADX WARN: Code duplicated, block: B:153:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:157:0x02db  */
    /* JADX WARN: Code duplicated, block: B:159:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:160:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:162:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:166:0x0300  */
    /* JADX WARN: Code duplicated, block: B:169:0x0309  */
    /* JADX WARN: Code duplicated, block: B:173:0x031d  */
    /* JADX WARN: Code duplicated, block: B:175:0x032e  */
    /* JADX WARN: Code duplicated, block: B:176:0x0332  */
    /* JADX WARN: Code duplicated, block: B:178:0x0337  */
    /* JADX WARN: Code duplicated, block: B:182:0x0342  */
    /* JADX WARN: Code duplicated, block: B:184:0x0345 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:187:0x034a  */
    /* JADX WARN: Code duplicated, block: B:190:0x034e  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:64:0x0132 A[PHI: r7
      0x0132: PHI (r7v9 float) = (r7v8 float), (r7v12 float) binds: [B:73:0x0161, B:62:0x012b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x0135  */
    /* JADX WARN: Code duplicated, block: B:67:0x013d  */
    /* JADX WARN: Code duplicated, block: B:77:0x017e  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ed  */
    @Override // defpackage.f72
    public final long c(long j, int i, si2 si2Var) {
        long j2;
        float fIntBitsToFloat;
        int i2;
        float fJ;
        float fIntBitsToFloat2;
        long jFloatToRawIntBits;
        long jD;
        long j3;
        long jD2;
        boolean z;
        boolean zF;
        boolean z2;
        EdgeEffect edgeEffectB;
        float fIntBitsToFloat3;
        dx0 dx0Var;
        float f;
        EdgeEffect edgeEffectE;
        float fIntBitsToFloat4;
        dx0 dx0Var2;
        float f2;
        EdgeEffect edgeEffectD;
        float fIntBitsToFloat5;
        dx0 dx0Var3;
        float f3;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        hv2 hv2Var = (hv2) si2Var.f;
        if (z23.c(this.g)) {
            return new t32(hv2Var.c(hv2Var.k, j, hv2Var.j)).a;
        }
        boolean z5 = this.f;
        fi0 fi0Var = this.c;
        if (!z5) {
            if (fi0.g(fi0Var.f)) {
                i(0L);
            }
            if (fi0.g(fi0Var.g)) {
                j(0L);
            }
            if (fi0.g(fi0Var.d)) {
                k(0L);
            }
            if (fi0.g(fi0Var.e)) {
                h(0L);
            }
            this.f = true;
        }
        int i5 = ye.a;
        float f4 = i == 2 ? 4.0f : 1.0f;
        long jF = t32.f(f4, j);
        int i6 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i6) != 0.0f) {
            if (!fi0.g(fi0Var.d) || Float.intBitsToFloat(i6) >= 0.0f) {
                j2 = 4294967295L;
                if (fi0.g(fi0Var.e) && Float.intBitsToFloat(i6) > 0.0f) {
                    float fH = h(jF);
                    if (!fi0.g(fi0Var.e)) {
                        fi0Var.b().finish();
                    }
                    fIntBitsToFloat = fH == Float.intBitsToFloat((int) (jF & 4294967295L)) ? Float.intBitsToFloat(i6) : fH / f4;
                }
            } else {
                float fK = k(jF);
                j2 = 4294967295L;
                if (!fi0.g(fi0Var.d)) {
                    fi0Var.e().finish();
                }
                fIntBitsToFloat = fK == Float.intBitsToFloat((int) (jF & 4294967295L)) ? Float.intBitsToFloat(i6) : fK / f4;
            }
            i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) != 0.0f) {
                fIntBitsToFloat2 = 0.0f;
            } else if (!fi0.g(fi0Var.f) && Float.intBitsToFloat(i2) < 0.0f) {
                fJ = i(jF);
                if (!fi0.g(fi0Var.f)) {
                    fi0Var.c().finish();
                }
                if (fJ == Float.intBitsToFloat((int) (jF >> 32))) {
                    fIntBitsToFloat2 = Float.intBitsToFloat(i2);
                } else {
                    fIntBitsToFloat2 = fJ / f4;
                }
            } else if (fi0.g(fi0Var.g) || Float.intBitsToFloat(i2) <= 0.0f) {
                fIntBitsToFloat2 = 0.0f;
            } else {
                fJ = j(jF);
                if (!fi0.g(fi0Var.g)) {
                    fi0Var.d().finish();
                }
                if (fJ == Float.intBitsToFloat((int) (jF >> 32))) {
                    fIntBitsToFloat2 = Float.intBitsToFloat(i2);
                } else {
                    fIntBitsToFloat2 = fJ / f4;
                }
            }
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
            if (!t32.b(jFloatToRawIntBits, 0L)) {
                g();
            }
            jD = t32.d(j, jFloatToRawIntBits);
            j3 = new t32(hv2Var.c(hv2Var.k, jD, hv2Var.j)).a;
            jD2 = t32.d(jD, j3);
            if ((Float.intBitsToFloat((int) (jD >> 32)) == 0.0f || Float.intBitsToFloat((int) (jD & j2)) != 0.0f) && ((Float.intBitsToFloat((int) (j3 >> 32)) != 0.0f || Float.intBitsToFloat((int) (j3 & j2)) != 0.0f) && (fi0.g(fi0Var.f) || fi0.g(fi0Var.d) || fi0.g(fi0Var.g) || fi0.g(fi0Var.e)))) {
                e();
            }
            if (i == 1) {
                i3 = (int) (jD2 >> 32);
                if (Float.intBitsToFloat(i3) > 0.5f) {
                    if (Float.intBitsToFloat(i3) < -0.5f) {
                        j(jD2);
                    } else {
                        z3 = false;
                    }
                    i4 = (int) (jD2 & j2);
                    if (Float.intBitsToFloat(i4) > 0.5f) {
                        if (Float.intBitsToFloat(i4) < -0.5f) {
                            h(jD2);
                        } else {
                            z4 = false;
                        }
                        z = !z3 || z4;
                        if (!t32.b(jD, 0L)) {
                            if (fi0.f(fi0Var.f) || Float.intBitsToFloat(i2) >= 0.0f) {
                                zF = false;
                            } else {
                                EdgeEffect edgeEffectC = fi0Var.c();
                                float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
                                if (edgeEffectC instanceof dx0) {
                                    dx0 dx0Var4 = (dx0) edgeEffectC;
                                    float f5 = dx0Var4.b + fIntBitsToFloat6;
                                    dx0Var4.b = f5;
                                    if (Math.abs(f5) > dx0Var4.a) {
                                        dx0Var4.onRelease();
                                    }
                                } else {
                                    edgeEffectC.onRelease();
                                }
                                zF = fi0.f(fi0Var.f);
                            }
                            if (fi0.f(fi0Var.g) && Float.intBitsToFloat(i2) > 0.0f) {
                                edgeEffectD = fi0Var.d();
                                fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                                if (edgeEffectD instanceof dx0) {
                                    dx0Var3 = (dx0) edgeEffectD;
                                    f3 = dx0Var3.b + fIntBitsToFloat5;
                                    dx0Var3.b = f3;
                                    if (Math.abs(f3) > dx0Var3.a) {
                                        dx0Var3.onRelease();
                                    }
                                } else {
                                    edgeEffectD.onRelease();
                                }
                                if (!zF || fi0.f(fi0Var.g)) {
                                    zF = true;
                                } else {
                                    zF = false;
                                }
                            }
                            if (fi0.f(fi0Var.d) && Float.intBitsToFloat(i6) < 0.0f) {
                                edgeEffectE = fi0Var.e();
                                fIntBitsToFloat4 = Float.intBitsToFloat(i6);
                                if (edgeEffectE instanceof dx0) {
                                    dx0Var2 = (dx0) edgeEffectE;
                                    f2 = dx0Var2.b + fIntBitsToFloat4;
                                    dx0Var2.b = f2;
                                    if (Math.abs(f2) > dx0Var2.a) {
                                        dx0Var2.onRelease();
                                    }
                                } else {
                                    edgeEffectE.onRelease();
                                }
                                if (!zF || fi0.f(fi0Var.d)) {
                                    zF = true;
                                } else {
                                    zF = false;
                                }
                            }
                            if (fi0.f(fi0Var.e) && Float.intBitsToFloat(i6) > 0.0f) {
                                edgeEffectB = fi0Var.b();
                                fIntBitsToFloat3 = Float.intBitsToFloat(i6);
                                if (edgeEffectB instanceof dx0) {
                                    dx0Var = (dx0) edgeEffectB;
                                    f = dx0Var.b + fIntBitsToFloat3;
                                    dx0Var.b = f;
                                    if (Math.abs(f) > dx0Var.a) {
                                        dx0Var.onRelease();
                                    }
                                } else {
                                    edgeEffectB.onRelease();
                                }
                                if (!zF || fi0.f(fi0Var.e)) {
                                    zF = true;
                                } else {
                                    zF = false;
                                }
                            }
                            if (!zF || z) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            z = z2;
                        }
                        if (z) {
                            g();
                        }
                        return t32.e(jFloatToRawIntBits, j3);
                    }
                    k(jD2);
                    z4 = true;
                    if (z3) {
                    }
                    if (!t32.b(jD, 0L)) {
                        if (fi0.f(fi0Var.f)) {
                            zF = false;
                        } else {
                            zF = false;
                        }
                        if (fi0.f(fi0Var.g)) {
                            edgeEffectD = fi0Var.d();
                            fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                            if (edgeEffectD instanceof dx0) {
                                dx0Var3 = (dx0) edgeEffectD;
                                f3 = dx0Var3.b + fIntBitsToFloat5;
                                dx0Var3.b = f3;
                                if (Math.abs(f3) > dx0Var3.a) {
                                    dx0Var3.onRelease();
                                }
                            } else {
                                edgeEffectD.onRelease();
                            }
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fi0.f(fi0Var.d)) {
                            edgeEffectE = fi0Var.e();
                            fIntBitsToFloat4 = Float.intBitsToFloat(i6);
                            if (edgeEffectE instanceof dx0) {
                                dx0Var2 = (dx0) edgeEffectE;
                                f2 = dx0Var2.b + fIntBitsToFloat4;
                                dx0Var2.b = f2;
                                if (Math.abs(f2) > dx0Var2.a) {
                                    dx0Var2.onRelease();
                                }
                            } else {
                                edgeEffectE.onRelease();
                            }
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fi0.f(fi0Var.e)) {
                            edgeEffectB = fi0Var.b();
                            fIntBitsToFloat3 = Float.intBitsToFloat(i6);
                            if (edgeEffectB instanceof dx0) {
                                dx0Var = (dx0) edgeEffectB;
                                f = dx0Var.b + fIntBitsToFloat3;
                                dx0Var.b = f;
                                if (Math.abs(f) > dx0Var.a) {
                                    dx0Var.onRelease();
                                }
                            } else {
                                edgeEffectB.onRelease();
                            }
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (zF) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        z = z2;
                    }
                    if (z) {
                        g();
                    }
                    return t32.e(jFloatToRawIntBits, j3);
                }
                i(jD2);
                z3 = true;
                i4 = (int) (jD2 & j2);
                if (Float.intBitsToFloat(i4) > 0.5f) {
                    if (Float.intBitsToFloat(i4) < -0.5f) {
                        h(jD2);
                    } else {
                        z4 = false;
                    }
                    if (z3) {
                    }
                    if (!t32.b(jD, 0L)) {
                        if (fi0.f(fi0Var.f)) {
                            zF = false;
                        } else {
                            zF = false;
                        }
                        if (fi0.f(fi0Var.g)) {
                            edgeEffectD = fi0Var.d();
                            fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                            if (edgeEffectD instanceof dx0) {
                                dx0Var3 = (dx0) edgeEffectD;
                                f3 = dx0Var3.b + fIntBitsToFloat5;
                                dx0Var3.b = f3;
                                if (Math.abs(f3) > dx0Var3.a) {
                                    dx0Var3.onRelease();
                                }
                            } else {
                                edgeEffectD.onRelease();
                            }
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fi0.f(fi0Var.d)) {
                            edgeEffectE = fi0Var.e();
                            fIntBitsToFloat4 = Float.intBitsToFloat(i6);
                            if (edgeEffectE instanceof dx0) {
                                dx0Var2 = (dx0) edgeEffectE;
                                f2 = dx0Var2.b + fIntBitsToFloat4;
                                dx0Var2.b = f2;
                                if (Math.abs(f2) > dx0Var2.a) {
                                    dx0Var2.onRelease();
                                }
                            } else {
                                edgeEffectE.onRelease();
                            }
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fi0.f(fi0Var.e)) {
                            edgeEffectB = fi0Var.b();
                            fIntBitsToFloat3 = Float.intBitsToFloat(i6);
                            if (edgeEffectB instanceof dx0) {
                                dx0Var = (dx0) edgeEffectB;
                                f = dx0Var.b + fIntBitsToFloat3;
                                dx0Var.b = f;
                                if (Math.abs(f) > dx0Var.a) {
                                    dx0Var.onRelease();
                                }
                            } else {
                                edgeEffectB.onRelease();
                            }
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (zF) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        z = z2;
                    }
                    if (z) {
                        g();
                    }
                    return t32.e(jFloatToRawIntBits, j3);
                }
                k(jD2);
                z4 = true;
                if (z3) {
                }
                if (!t32.b(jD, 0L)) {
                    if (fi0.f(fi0Var.f)) {
                        zF = false;
                    } else {
                        zF = false;
                    }
                    if (fi0.f(fi0Var.g)) {
                        edgeEffectD = fi0Var.d();
                        fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                        if (edgeEffectD instanceof dx0) {
                            dx0Var3 = (dx0) edgeEffectD;
                            f3 = dx0Var3.b + fIntBitsToFloat5;
                            dx0Var3.b = f3;
                            if (Math.abs(f3) > dx0Var3.a) {
                                dx0Var3.onRelease();
                            }
                        } else {
                            edgeEffectD.onRelease();
                        }
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (fi0.f(fi0Var.d)) {
                        edgeEffectE = fi0Var.e();
                        fIntBitsToFloat4 = Float.intBitsToFloat(i6);
                        if (edgeEffectE instanceof dx0) {
                            dx0Var2 = (dx0) edgeEffectE;
                            f2 = dx0Var2.b + fIntBitsToFloat4;
                            dx0Var2.b = f2;
                            if (Math.abs(f2) > dx0Var2.a) {
                                dx0Var2.onRelease();
                            }
                        } else {
                            edgeEffectE.onRelease();
                        }
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (fi0.f(fi0Var.e)) {
                        edgeEffectB = fi0Var.b();
                        fIntBitsToFloat3 = Float.intBitsToFloat(i6);
                        if (edgeEffectB instanceof dx0) {
                            dx0Var = (dx0) edgeEffectB;
                            f = dx0Var.b + fIntBitsToFloat3;
                            dx0Var.b = f;
                            if (Math.abs(f) > dx0Var.a) {
                                dx0Var.onRelease();
                            }
                        } else {
                            edgeEffectB.onRelease();
                        }
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (zF) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    z = z2;
                }
                if (z) {
                    g();
                }
                return t32.e(jFloatToRawIntBits, j3);
            }
            j3 = j3;
            if (!t32.b(jD, 0L)) {
                if (fi0.f(fi0Var.f)) {
                    zF = false;
                } else {
                    zF = false;
                }
                if (fi0.f(fi0Var.g)) {
                    edgeEffectD = fi0Var.d();
                    fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                    if (edgeEffectD instanceof dx0) {
                        dx0Var3 = (dx0) edgeEffectD;
                        f3 = dx0Var3.b + fIntBitsToFloat5;
                        dx0Var3.b = f3;
                        if (Math.abs(f3) > dx0Var3.a) {
                            dx0Var3.onRelease();
                        }
                    } else {
                        edgeEffectD.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (fi0.f(fi0Var.d)) {
                    edgeEffectE = fi0Var.e();
                    fIntBitsToFloat4 = Float.intBitsToFloat(i6);
                    if (edgeEffectE instanceof dx0) {
                        dx0Var2 = (dx0) edgeEffectE;
                        f2 = dx0Var2.b + fIntBitsToFloat4;
                        dx0Var2.b = f2;
                        if (Math.abs(f2) > dx0Var2.a) {
                            dx0Var2.onRelease();
                        }
                    } else {
                        edgeEffectE.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (fi0.f(fi0Var.e)) {
                    edgeEffectB = fi0Var.b();
                    fIntBitsToFloat3 = Float.intBitsToFloat(i6);
                    if (edgeEffectB instanceof dx0) {
                        dx0Var = (dx0) edgeEffectB;
                        f = dx0Var.b + fIntBitsToFloat3;
                        dx0Var.b = f;
                        if (Math.abs(f) > dx0Var.a) {
                            dx0Var.onRelease();
                        }
                    } else {
                        edgeEffectB.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (zF) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                z = z2;
            }
            if (z) {
                g();
            }
            return t32.e(jFloatToRawIntBits, j3);
        }
        j2 = 4294967295L;
        fIntBitsToFloat = 0.0f;
        i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) != 0.0f) {
            fIntBitsToFloat2 = 0.0f;
        } else if (!fi0.g(fi0Var.f)) {
            if (fi0.g(fi0Var.g)) {
                fIntBitsToFloat2 = 0.0f;
            } else {
                fIntBitsToFloat2 = 0.0f;
            }
        } else if (fi0.g(fi0Var.g)) {
            fIntBitsToFloat2 = 0.0f;
        } else {
            fIntBitsToFloat2 = 0.0f;
        }
        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
        if (!t32.b(jFloatToRawIntBits, 0L)) {
            g();
        }
        jD = t32.d(j, jFloatToRawIntBits);
        j3 = new t32(hv2Var.c(hv2Var.k, jD, hv2Var.j)).a;
        jD2 = t32.d(jD, j3);
        if (Float.intBitsToFloat((int) (jD >> 32)) == 0.0f) {
            e();
        } else {
            e();
        }
        if (i == 1) {
            i3 = (int) (jD2 >> 32);
            if (Float.intBitsToFloat(i3) > 0.5f) {
                if (Float.intBitsToFloat(i3) < -0.5f) {
                    j(jD2);
                } else {
                    z3 = false;
                }
                i4 = (int) (jD2 & j2);
                if (Float.intBitsToFloat(i4) > 0.5f) {
                    if (Float.intBitsToFloat(i4) < -0.5f) {
                        h(jD2);
                    } else {
                        z4 = false;
                    }
                    if (z3) {
                    }
                    if (!t32.b(jD, 0L)) {
                        if (fi0.f(fi0Var.f)) {
                            zF = false;
                        } else {
                            zF = false;
                        }
                        if (fi0.f(fi0Var.g)) {
                            edgeEffectD = fi0Var.d();
                            fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                            if (edgeEffectD instanceof dx0) {
                                dx0Var3 = (dx0) edgeEffectD;
                                f3 = dx0Var3.b + fIntBitsToFloat5;
                                dx0Var3.b = f3;
                                if (Math.abs(f3) > dx0Var3.a) {
                                    dx0Var3.onRelease();
                                }
                            } else {
                                edgeEffectD.onRelease();
                            }
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fi0.f(fi0Var.d)) {
                            edgeEffectE = fi0Var.e();
                            fIntBitsToFloat4 = Float.intBitsToFloat(i6);
                            if (edgeEffectE instanceof dx0) {
                                dx0Var2 = (dx0) edgeEffectE;
                                f2 = dx0Var2.b + fIntBitsToFloat4;
                                dx0Var2.b = f2;
                                if (Math.abs(f2) > dx0Var2.a) {
                                    dx0Var2.onRelease();
                                }
                            } else {
                                edgeEffectE.onRelease();
                            }
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fi0.f(fi0Var.e)) {
                            edgeEffectB = fi0Var.b();
                            fIntBitsToFloat3 = Float.intBitsToFloat(i6);
                            if (edgeEffectB instanceof dx0) {
                                dx0Var = (dx0) edgeEffectB;
                                f = dx0Var.b + fIntBitsToFloat3;
                                dx0Var.b = f;
                                if (Math.abs(f) > dx0Var.a) {
                                    dx0Var.onRelease();
                                }
                            } else {
                                edgeEffectB.onRelease();
                            }
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (zF) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        z = z2;
                    }
                    if (z) {
                        g();
                    }
                    return t32.e(jFloatToRawIntBits, j3);
                }
                k(jD2);
                z4 = true;
                if (z3) {
                }
                if (!t32.b(jD, 0L)) {
                    if (fi0.f(fi0Var.f)) {
                        zF = false;
                    } else {
                        zF = false;
                    }
                    if (fi0.f(fi0Var.g)) {
                        edgeEffectD = fi0Var.d();
                        fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                        if (edgeEffectD instanceof dx0) {
                            dx0Var3 = (dx0) edgeEffectD;
                            f3 = dx0Var3.b + fIntBitsToFloat5;
                            dx0Var3.b = f3;
                            if (Math.abs(f3) > dx0Var3.a) {
                                dx0Var3.onRelease();
                            }
                        } else {
                            edgeEffectD.onRelease();
                        }
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (fi0.f(fi0Var.d)) {
                        edgeEffectE = fi0Var.e();
                        fIntBitsToFloat4 = Float.intBitsToFloat(i6);
                        if (edgeEffectE instanceof dx0) {
                            dx0Var2 = (dx0) edgeEffectE;
                            f2 = dx0Var2.b + fIntBitsToFloat4;
                            dx0Var2.b = f2;
                            if (Math.abs(f2) > dx0Var2.a) {
                                dx0Var2.onRelease();
                            }
                        } else {
                            edgeEffectE.onRelease();
                        }
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (fi0.f(fi0Var.e)) {
                        edgeEffectB = fi0Var.b();
                        fIntBitsToFloat3 = Float.intBitsToFloat(i6);
                        if (edgeEffectB instanceof dx0) {
                            dx0Var = (dx0) edgeEffectB;
                            f = dx0Var.b + fIntBitsToFloat3;
                            dx0Var.b = f;
                            if (Math.abs(f) > dx0Var.a) {
                                dx0Var.onRelease();
                            }
                        } else {
                            edgeEffectB.onRelease();
                        }
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (zF) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    z = z2;
                }
                if (z) {
                    g();
                }
                return t32.e(jFloatToRawIntBits, j3);
            }
            i(jD2);
            z3 = true;
            i4 = (int) (jD2 & j2);
            if (Float.intBitsToFloat(i4) > 0.5f) {
                if (Float.intBitsToFloat(i4) < -0.5f) {
                    h(jD2);
                } else {
                    z4 = false;
                }
                if (z3) {
                }
                if (!t32.b(jD, 0L)) {
                    if (fi0.f(fi0Var.f)) {
                        zF = false;
                    } else {
                        zF = false;
                    }
                    if (fi0.f(fi0Var.g)) {
                        edgeEffectD = fi0Var.d();
                        fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                        if (edgeEffectD instanceof dx0) {
                            dx0Var3 = (dx0) edgeEffectD;
                            f3 = dx0Var3.b + fIntBitsToFloat5;
                            dx0Var3.b = f3;
                            if (Math.abs(f3) > dx0Var3.a) {
                                dx0Var3.onRelease();
                            }
                        } else {
                            edgeEffectD.onRelease();
                        }
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (fi0.f(fi0Var.d)) {
                        edgeEffectE = fi0Var.e();
                        fIntBitsToFloat4 = Float.intBitsToFloat(i6);
                        if (edgeEffectE instanceof dx0) {
                            dx0Var2 = (dx0) edgeEffectE;
                            f2 = dx0Var2.b + fIntBitsToFloat4;
                            dx0Var2.b = f2;
                            if (Math.abs(f2) > dx0Var2.a) {
                                dx0Var2.onRelease();
                            }
                        } else {
                            edgeEffectE.onRelease();
                        }
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (fi0.f(fi0Var.e)) {
                        edgeEffectB = fi0Var.b();
                        fIntBitsToFloat3 = Float.intBitsToFloat(i6);
                        if (edgeEffectB instanceof dx0) {
                            dx0Var = (dx0) edgeEffectB;
                            f = dx0Var.b + fIntBitsToFloat3;
                            dx0Var.b = f;
                            if (Math.abs(f) > dx0Var.a) {
                                dx0Var.onRelease();
                            }
                        } else {
                            edgeEffectB.onRelease();
                        }
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (zF) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    z = z2;
                }
                if (z) {
                    g();
                }
                return t32.e(jFloatToRawIntBits, j3);
            }
            k(jD2);
            z4 = true;
            if (z3) {
            }
            if (!t32.b(jD, 0L)) {
                if (fi0.f(fi0Var.f)) {
                    zF = false;
                } else {
                    zF = false;
                }
                if (fi0.f(fi0Var.g)) {
                    edgeEffectD = fi0Var.d();
                    fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                    if (edgeEffectD instanceof dx0) {
                        dx0Var3 = (dx0) edgeEffectD;
                        f3 = dx0Var3.b + fIntBitsToFloat5;
                        dx0Var3.b = f3;
                        if (Math.abs(f3) > dx0Var3.a) {
                            dx0Var3.onRelease();
                        }
                    } else {
                        edgeEffectD.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (fi0.f(fi0Var.d)) {
                    edgeEffectE = fi0Var.e();
                    fIntBitsToFloat4 = Float.intBitsToFloat(i6);
                    if (edgeEffectE instanceof dx0) {
                        dx0Var2 = (dx0) edgeEffectE;
                        f2 = dx0Var2.b + fIntBitsToFloat4;
                        dx0Var2.b = f2;
                        if (Math.abs(f2) > dx0Var2.a) {
                            dx0Var2.onRelease();
                        }
                    } else {
                        edgeEffectE.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (fi0.f(fi0Var.e)) {
                    edgeEffectB = fi0Var.b();
                    fIntBitsToFloat3 = Float.intBitsToFloat(i6);
                    if (edgeEffectB instanceof dx0) {
                        dx0Var = (dx0) edgeEffectB;
                        f = dx0Var.b + fIntBitsToFloat3;
                        dx0Var.b = f;
                        if (Math.abs(f) > dx0Var.a) {
                            dx0Var.onRelease();
                        }
                    } else {
                        edgeEffectB.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (zF) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                z = z2;
            }
            if (z) {
                g();
            }
            return t32.e(jFloatToRawIntBits, j3);
        }
        j3 = j3;
        if (!t32.b(jD, 0L)) {
            if (fi0.f(fi0Var.f)) {
                zF = false;
            } else {
                zF = false;
            }
            if (fi0.f(fi0Var.g)) {
                edgeEffectD = fi0Var.d();
                fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                if (edgeEffectD instanceof dx0) {
                    dx0Var3 = (dx0) edgeEffectD;
                    f3 = dx0Var3.b + fIntBitsToFloat5;
                    dx0Var3.b = f3;
                    if (Math.abs(f3) > dx0Var3.a) {
                        dx0Var3.onRelease();
                    }
                } else {
                    edgeEffectD.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (fi0.f(fi0Var.d)) {
                edgeEffectE = fi0Var.e();
                fIntBitsToFloat4 = Float.intBitsToFloat(i6);
                if (edgeEffectE instanceof dx0) {
                    dx0Var2 = (dx0) edgeEffectE;
                    f2 = dx0Var2.b + fIntBitsToFloat4;
                    dx0Var2.b = f2;
                    if (Math.abs(f2) > dx0Var2.a) {
                        dx0Var2.onRelease();
                    }
                } else {
                    edgeEffectE.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (fi0.f(fi0Var.e)) {
                edgeEffectB = fi0Var.b();
                fIntBitsToFloat3 = Float.intBitsToFloat(i6);
                if (edgeEffectB instanceof dx0) {
                    dx0Var = (dx0) edgeEffectB;
                    f = dx0Var.b + fIntBitsToFloat3;
                    dx0Var.b = f;
                    if (Math.abs(f) > dx0Var.a) {
                        dx0Var.onRelease();
                    }
                } else {
                    edgeEffectB.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (zF) {
                z2 = true;
            } else {
                z2 = true;
            }
            z = z2;
        }
        if (z) {
            g();
        }
        return t32.e(jFloatToRawIntBits, j3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0137, code lost:
    
        if (r4 == r6) goto L51;
     */
    @Override // defpackage.f72
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(long r19, defpackage.gv2 r21, defpackage.h70 r22) {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hd.d(long, gv2, h70):java.lang.Object");
    }

    public final void e() {
        boolean z;
        fi0 fi0Var = this.c;
        EdgeEffect edgeEffect = fi0Var.d;
        boolean z2 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = fi0Var.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z = !edgeEffect2.isFinished() || z;
        }
        EdgeEffect edgeEffect3 = fi0Var.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z = !edgeEffect3.isFinished() || z;
        }
        EdgeEffect edgeEffect4 = fi0Var.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            g();
        }
    }

    public final long f() {
        long jT = this.b;
        if ((9223372034707292159L & jT) == 9205357640488583168L) {
            jT = ee0.t(this.g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jT >> 32)) / Float.intBitsToFloat((int) (this.g >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jT & 4294967295L)) / Float.intBitsToFloat((int) (this.g & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void g() {
        if (this.e) {
            this.d.setValue(rm3.a);
        }
    }

    public final float h(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (f() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectB = this.c.b();
        float fG = -fIntBitsToFloat2;
        float f = 1.0f - fIntBitsToFloat;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            fG = nc.g(edgeEffectB, fG, f);
        } else {
            edgeEffectB.onPull(fG, f);
        }
        return (i2 >= 31 ? nc.d(edgeEffectB) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.g)) * (-fG) : Float.intBitsToFloat(i);
    }

    public final float i(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (f() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectC = this.c.c();
        float f = 1.0f - fIntBitsToFloat;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            fIntBitsToFloat2 = nc.g(edgeEffectC, fIntBitsToFloat2, f);
        } else {
            edgeEffectC.onPull(fIntBitsToFloat2, f);
        }
        return (i2 >= 31 ? nc.d(edgeEffectC) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * fIntBitsToFloat2 : Float.intBitsToFloat(i);
    }

    public final float j(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (f() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectD = this.c.d();
        float fG = -fIntBitsToFloat2;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            fG = nc.g(edgeEffectD, fG, fIntBitsToFloat);
        } else {
            edgeEffectD.onPull(fG, fIntBitsToFloat);
        }
        return (i2 >= 31 ? nc.d(edgeEffectD) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * (-fG) : Float.intBitsToFloat(i);
    }

    public final float k(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (f() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectE = this.c.e();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            fIntBitsToFloat2 = nc.g(edgeEffectE, fIntBitsToFloat2, fIntBitsToFloat);
        } else {
            edgeEffectE.onPull(fIntBitsToFloat2, fIntBitsToFloat);
        }
        return (i2 >= 31 ? nc.d(edgeEffectE) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g & 4294967295L)) * fIntBitsToFloat2 : Float.intBitsToFloat(i);
    }

    public final void l(long j) {
        boolean zA = z23.a(this.g, 0L);
        boolean zA2 = z23.a(j, this.g);
        this.g = j;
        if (!zA2) {
            int iC0 = ht1.c0(Float.intBitsToFloat((int) (j >> 32)));
            long jC0 = (((long) ht1.c0(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iC0) << 32);
            fi0 fi0Var = this.c;
            fi0Var.c = jC0;
            EdgeEffect edgeEffect = fi0Var.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jC0 >> 32), (int) (jC0 & 4294967295L));
            }
            EdgeEffect edgeEffect2 = fi0Var.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jC0 >> 32), (int) (jC0 & 4294967295L));
            }
            EdgeEffect edgeEffect3 = fi0Var.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jC0 & 4294967295L), (int) (jC0 >> 32));
            }
            EdgeEffect edgeEffect4 = fi0Var.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jC0 & 4294967295L), (int) (jC0 >> 32));
            }
            EdgeEffect edgeEffect5 = fi0Var.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jC0 >> 32), (int) (jC0 & 4294967295L));
            }
            EdgeEffect edgeEffect6 = fi0Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jC0 >> 32), (int) (jC0 & 4294967295L));
            }
            EdgeEffect edgeEffect7 = fi0Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jC0 & 4294967295L), (int) (jC0 >> 32));
            }
            EdgeEffect edgeEffect8 = fi0Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & jC0), (int) (jC0 >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        e();
    }
}
