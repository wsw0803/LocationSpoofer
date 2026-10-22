package defpackage;

import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import java.util.ArrayList;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oq0 implements lq0 {
    public final wb a;
    public final wb b;
    public final jq0 d;
    public b02 f;
    public ar0 h;
    public final ar0 c = new ar0(2, null, 14);
    public final mq0 e = new mq0(this);
    public final h02 g = new h02(1);

    public oq0(wb wbVar, wb wbVar2) {
        this.a = wbVar;
        this.b = wbVar2;
        this.d = new jq0(this, wbVar2);
    }

    public final boolean b(boolean z) {
        i22 i22Var;
        if (g() != null) {
            ar0 ar0VarG = g();
            j(null);
            if (ar0VarG != null) {
                wq0 wq0Var = wq0.e;
                wq0 wq0Var2 = wq0.g;
                ar0VarG.n1(wq0Var, wq0Var2);
                if (!ar0VarG.e.r) {
                    y31.c("visitAncestors called on an unattached node");
                }
                sx1 sx1Var = ar0VarG.e.i;
                pc1 pc1VarY = bc0.Y(ar0VarG);
                while (pc1VarY != null) {
                    if ((pc1VarY.K.f.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                        while (sx1Var != null) {
                            if ((sx1Var.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                sx1 sx1VarT = sx1Var;
                                v02 v02Var = null;
                                while (sx1VarT != null) {
                                    if (sx1VarT instanceof ar0) {
                                        ((ar0) sx1VarT).n1(wq0.f, wq0Var2);
                                    } else if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT instanceof dc0)) {
                                        int i = 0;
                                        for (sx1 sx1Var2 = ((dc0) sx1VarT).t; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
                                            if ((sx1Var2.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    sx1VarT = sx1Var2;
                                                } else {
                                                    if (v02Var == null) {
                                                        v02Var = new v02(new sx1[16]);
                                                    }
                                                    if (sx1VarT != null) {
                                                        v02Var.b(sx1VarT);
                                                        sx1VarT = null;
                                                    }
                                                    v02Var.b(sx1Var2);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    sx1VarT = bc0.T(v02Var);
                                }
                            }
                            sx1Var = sx1Var.i;
                        }
                    }
                    pc1VarY = pc1VarY.u();
                    sx1Var = (pc1VarY == null || (i22Var = pc1VarY.K) == null) ? null : i22Var.e;
                }
            }
        }
        return true;
    }

    public final boolean c(int i, boolean z, boolean z2) {
        int iOrdinal;
        boolean z3 = true;
        if (z || (iOrdinal = bc0.P(this.c, i).ordinal()) == 0) {
            b(z);
        } else {
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                k91.d();
                return false;
            }
            z3 = false;
        }
        if (z3 && z2) {
            d();
        }
        return z3;
    }

    public final void d() {
        wb wbVar = this.a;
        if (wbVar.isFocused() || wbVar.hasFocus()) {
            wbVar.clearFocus();
        } else if (wbVar.hasFocus()) {
            View viewFindFocus = wbVar.findFocus();
            if (viewFindFocus != null) {
                viewFindFocus.clearFocus();
            }
            wbVar.clearFocus();
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0151 A[Catch: all -> 0x02e2, TryCatch #0 {all -> 0x02e2, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:145:0x01a4, B:147:0x01aa, B:149:0x01ae, B:151:0x01b6, B:153:0x01bc, B:157:0x01c4, B:159:0x01cd, B:160:0x01d1, B:161:0x01d4, B:164:0x01da, B:165:0x01df, B:166:0x01e2, B:168:0x01e8, B:170:0x01ec, B:173:0x01f3, B:175:0x01fb, B:182:0x0212, B:184:0x0217, B:186:0x021b, B:209:0x025d, B:190:0x0227, B:192:0x022d, B:194:0x0231, B:196:0x0239, B:198:0x023f, B:202:0x0247, B:204:0x0250, B:205:0x0254, B:206:0x0257, B:210:0x0262, B:214:0x0272, B:216:0x0277, B:218:0x027b, B:241:0x02bd, B:222:0x0287, B:224:0x028d, B:226:0x0291, B:228:0x0299, B:230:0x029f, B:234:0x02a7, B:236:0x02b0, B:237:0x02b4, B:238:0x02b7, B:243:0x02c4, B:245:0x02cb, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x015f A[Catch: all -> 0x02e2, TryCatch #0 {all -> 0x02e2, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:145:0x01a4, B:147:0x01aa, B:149:0x01ae, B:151:0x01b6, B:153:0x01bc, B:157:0x01c4, B:159:0x01cd, B:160:0x01d1, B:161:0x01d4, B:164:0x01da, B:165:0x01df, B:166:0x01e2, B:168:0x01e8, B:170:0x01ec, B:173:0x01f3, B:175:0x01fb, B:182:0x0212, B:184:0x0217, B:186:0x021b, B:209:0x025d, B:190:0x0227, B:192:0x022d, B:194:0x0231, B:196:0x0239, B:198:0x023f, B:202:0x0247, B:204:0x0250, B:205:0x0254, B:206:0x0257, B:210:0x0262, B:214:0x0272, B:216:0x0277, B:218:0x027b, B:241:0x02bd, B:222:0x0287, B:224:0x028d, B:226:0x0291, B:228:0x0299, B:230:0x029f, B:234:0x02a7, B:236:0x02b0, B:237:0x02b4, B:238:0x02b7, B:243:0x02c4, B:245:0x02cb, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0164  */
    /* JADX WARN: Code duplicated, block: B:316:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:317:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:323:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x005b A[Catch: all -> 0x02e2, TryCatch #0 {all -> 0x02e2, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:145:0x01a4, B:147:0x01aa, B:149:0x01ae, B:151:0x01b6, B:153:0x01bc, B:157:0x01c4, B:159:0x01cd, B:160:0x01d1, B:161:0x01d4, B:164:0x01da, B:165:0x01df, B:166:0x01e2, B:168:0x01e8, B:170:0x01ec, B:173:0x01f3, B:175:0x01fb, B:182:0x0212, B:184:0x0217, B:186:0x021b, B:209:0x025d, B:190:0x0227, B:192:0x022d, B:194:0x0231, B:196:0x0239, B:198:0x023f, B:202:0x0247, B:204:0x0250, B:205:0x0254, B:206:0x0257, B:210:0x0262, B:214:0x0272, B:216:0x0277, B:218:0x027b, B:241:0x02bd, B:222:0x0287, B:224:0x028d, B:226:0x0291, B:228:0x0299, B:230:0x029f, B:234:0x02a7, B:236:0x02b0, B:237:0x02b4, B:238:0x02b7, B:243:0x02c4, B:245:0x02cb, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:336:0x015a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x010c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:338:0x0158 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:345:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:349:0x0143 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0061 A[Catch: all -> 0x02e2, TryCatch #0 {all -> 0x02e2, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:145:0x01a4, B:147:0x01aa, B:149:0x01ae, B:151:0x01b6, B:153:0x01bc, B:157:0x01c4, B:159:0x01cd, B:160:0x01d1, B:161:0x01d4, B:164:0x01da, B:165:0x01df, B:166:0x01e2, B:168:0x01e8, B:170:0x01ec, B:173:0x01f3, B:175:0x01fb, B:182:0x0212, B:184:0x0217, B:186:0x021b, B:209:0x025d, B:190:0x0227, B:192:0x022d, B:194:0x0231, B:196:0x0239, B:198:0x023f, B:202:0x0247, B:204:0x0250, B:205:0x0254, B:206:0x0257, B:210:0x0262, B:214:0x0272, B:216:0x0277, B:218:0x027b, B:241:0x02bd, B:222:0x0287, B:224:0x028d, B:226:0x0291, B:228:0x0299, B:230:0x029f, B:234:0x02a7, B:236:0x02b0, B:237:0x02b4, B:238:0x02b7, B:243:0x02c4, B:245:0x02cb, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x006c A[Catch: all -> 0x02e2, TryCatch #0 {all -> 0x02e2, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:145:0x01a4, B:147:0x01aa, B:149:0x01ae, B:151:0x01b6, B:153:0x01bc, B:157:0x01c4, B:159:0x01cd, B:160:0x01d1, B:161:0x01d4, B:164:0x01da, B:165:0x01df, B:166:0x01e2, B:168:0x01e8, B:170:0x01ec, B:173:0x01f3, B:175:0x01fb, B:182:0x0212, B:184:0x0217, B:186:0x021b, B:209:0x025d, B:190:0x0227, B:192:0x022d, B:194:0x0231, B:196:0x0239, B:198:0x023f, B:202:0x0247, B:204:0x0250, B:205:0x0254, B:206:0x0257, B:210:0x0262, B:214:0x0272, B:216:0x0277, B:218:0x027b, B:241:0x02bd, B:222:0x0287, B:224:0x028d, B:226:0x0291, B:228:0x0299, B:230:0x029f, B:234:0x02a7, B:236:0x02b0, B:237:0x02b4, B:238:0x02b7, B:243:0x02c4, B:245:0x02cb, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0076 A[ADDED_TO_REGION, LOOP:12: B:39:0x0076->B:67:0x00c2, LOOP_START, PHI: r6
      0x0076: PHI (r6v27 sx1) = (r6v22 sx1), (r6v28 sx1) binds: [B:38:0x0074, B:67:0x00c2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x0078 A[Catch: all -> 0x02e2, TryCatch #0 {all -> 0x02e2, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:145:0x01a4, B:147:0x01aa, B:149:0x01ae, B:151:0x01b6, B:153:0x01bc, B:157:0x01c4, B:159:0x01cd, B:160:0x01d1, B:161:0x01d4, B:164:0x01da, B:165:0x01df, B:166:0x01e2, B:168:0x01e8, B:170:0x01ec, B:173:0x01f3, B:175:0x01fb, B:182:0x0212, B:184:0x0217, B:186:0x021b, B:209:0x025d, B:190:0x0227, B:192:0x022d, B:194:0x0231, B:196:0x0239, B:198:0x023f, B:202:0x0247, B:204:0x0250, B:205:0x0254, B:206:0x0257, B:210:0x0262, B:214:0x0272, B:216:0x0277, B:218:0x027b, B:241:0x02bd, B:222:0x0287, B:224:0x028d, B:226:0x0291, B:228:0x0299, B:230:0x029f, B:234:0x02a7, B:236:0x02b0, B:237:0x02b4, B:238:0x02b7, B:243:0x02c4, B:245:0x02cb, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0082 A[Catch: all -> 0x02e2, TryCatch #0 {all -> 0x02e2, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:145:0x01a4, B:147:0x01aa, B:149:0x01ae, B:151:0x01b6, B:153:0x01bc, B:157:0x01c4, B:159:0x01cd, B:160:0x01d1, B:161:0x01d4, B:164:0x01da, B:165:0x01df, B:166:0x01e2, B:168:0x01e8, B:170:0x01ec, B:173:0x01f3, B:175:0x01fb, B:182:0x0212, B:184:0x0217, B:186:0x021b, B:209:0x025d, B:190:0x0227, B:192:0x022d, B:194:0x0231, B:196:0x0239, B:198:0x023f, B:202:0x0247, B:204:0x0250, B:205:0x0254, B:206:0x0257, B:210:0x0262, B:214:0x0272, B:216:0x0277, B:218:0x027b, B:241:0x02bd, B:222:0x0287, B:224:0x028d, B:226:0x0291, B:228:0x0299, B:230:0x029f, B:234:0x02a7, B:236:0x02b0, B:237:0x02b4, B:238:0x02b7, B:243:0x02c4, B:245:0x02cb, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0087 A[Catch: all -> 0x02e2, TryCatch #0 {all -> 0x02e2, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:145:0x01a4, B:147:0x01aa, B:149:0x01ae, B:151:0x01b6, B:153:0x01bc, B:157:0x01c4, B:159:0x01cd, B:160:0x01d1, B:161:0x01d4, B:164:0x01da, B:165:0x01df, B:166:0x01e2, B:168:0x01e8, B:170:0x01ec, B:173:0x01f3, B:175:0x01fb, B:182:0x0212, B:184:0x0217, B:186:0x021b, B:209:0x025d, B:190:0x0227, B:192:0x022d, B:194:0x0231, B:196:0x0239, B:198:0x023f, B:202:0x0247, B:204:0x0250, B:205:0x0254, B:206:0x0257, B:210:0x0262, B:214:0x0272, B:216:0x0277, B:218:0x027b, B:241:0x02bd, B:222:0x0287, B:224:0x028d, B:226:0x0291, B:228:0x0299, B:230:0x029f, B:234:0x02a7, B:236:0x02b0, B:237:0x02b4, B:238:0x02b7, B:243:0x02c4, B:245:0x02cb, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x00d9 A[Catch: all -> 0x02e2, TryCatch #0 {all -> 0x02e2, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:145:0x01a4, B:147:0x01aa, B:149:0x01ae, B:151:0x01b6, B:153:0x01bc, B:157:0x01c4, B:159:0x01cd, B:160:0x01d1, B:161:0x01d4, B:164:0x01da, B:165:0x01df, B:166:0x01e2, B:168:0x01e8, B:170:0x01ec, B:173:0x01f3, B:175:0x01fb, B:182:0x0212, B:184:0x0217, B:186:0x021b, B:209:0x025d, B:190:0x0227, B:192:0x022d, B:194:0x0231, B:196:0x0239, B:198:0x023f, B:202:0x0247, B:204:0x0250, B:205:0x0254, B:206:0x0257, B:210:0x0262, B:214:0x0272, B:216:0x0277, B:218:0x027b, B:241:0x02bd, B:222:0x0287, B:224:0x028d, B:226:0x0291, B:228:0x0299, B:230:0x029f, B:234:0x02a7, B:236:0x02b0, B:237:0x02b4, B:238:0x02b7, B:243:0x02c4, B:245:0x02cb, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x00df A[Catch: all -> 0x02e2, TryCatch #0 {all -> 0x02e2, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:145:0x01a4, B:147:0x01aa, B:149:0x01ae, B:151:0x01b6, B:153:0x01bc, B:157:0x01c4, B:159:0x01cd, B:160:0x01d1, B:161:0x01d4, B:164:0x01da, B:165:0x01df, B:166:0x01e2, B:168:0x01e8, B:170:0x01ec, B:173:0x01f3, B:175:0x01fb, B:182:0x0212, B:184:0x0217, B:186:0x021b, B:209:0x025d, B:190:0x0227, B:192:0x022d, B:194:0x0231, B:196:0x0239, B:198:0x023f, B:202:0x0247, B:204:0x0250, B:205:0x0254, B:206:0x0257, B:210:0x0262, B:214:0x0272, B:216:0x0277, B:218:0x027b, B:241:0x02bd, B:222:0x0287, B:224:0x028d, B:226:0x0291, B:228:0x0299, B:230:0x029f, B:234:0x02a7, B:236:0x02b0, B:237:0x02b4, B:238:0x02b7, B:243:0x02c4, B:245:0x02cb, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x00e5 A[Catch: all -> 0x02e2, TryCatch #0 {all -> 0x02e2, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:145:0x01a4, B:147:0x01aa, B:149:0x01ae, B:151:0x01b6, B:153:0x01bc, B:157:0x01c4, B:159:0x01cd, B:160:0x01d1, B:161:0x01d4, B:164:0x01da, B:165:0x01df, B:166:0x01e2, B:168:0x01e8, B:170:0x01ec, B:173:0x01f3, B:175:0x01fb, B:182:0x0212, B:184:0x0217, B:186:0x021b, B:209:0x025d, B:190:0x0227, B:192:0x022d, B:194:0x0231, B:196:0x0239, B:198:0x023f, B:202:0x0247, B:204:0x0250, B:205:0x0254, B:206:0x0257, B:210:0x0262, B:214:0x0272, B:216:0x0277, B:218:0x027b, B:241:0x02bd, B:222:0x0287, B:224:0x028d, B:226:0x0291, B:228:0x0299, B:230:0x029f, B:234:0x02a7, B:236:0x02b0, B:237:0x02b4, B:238:0x02b7, B:243:0x02c4, B:245:0x02cb, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x00f2 A[Catch: all -> 0x02e2, TryCatch #0 {all -> 0x02e2, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:145:0x01a4, B:147:0x01aa, B:149:0x01ae, B:151:0x01b6, B:153:0x01bc, B:157:0x01c4, B:159:0x01cd, B:160:0x01d1, B:161:0x01d4, B:164:0x01da, B:165:0x01df, B:166:0x01e2, B:168:0x01e8, B:170:0x01ec, B:173:0x01f3, B:175:0x01fb, B:182:0x0212, B:184:0x0217, B:186:0x021b, B:209:0x025d, B:190:0x0227, B:192:0x022d, B:194:0x0231, B:196:0x0239, B:198:0x023f, B:202:0x0247, B:204:0x0250, B:205:0x0254, B:206:0x0257, B:210:0x0262, B:214:0x0272, B:216:0x0277, B:218:0x027b, B:241:0x02bd, B:222:0x0287, B:224:0x028d, B:226:0x0291, B:228:0x0299, B:230:0x029f, B:234:0x02a7, B:236:0x02b0, B:237:0x02b4, B:238:0x02b7, B:243:0x02c4, B:245:0x02cb, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x00fc A[ADDED_TO_REGION, LOOP:16: B:85:0x00fc->B:113:0x0148, LOOP_START, PHI: r12
      0x00fc: PHI (r12v13 sx1) = (r12v8 sx1), (r12v14 sx1) binds: [B:84:0x00fa, B:113:0x0148] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x00fe A[Catch: all -> 0x02e2, TryCatch #0 {all -> 0x02e2, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:145:0x01a4, B:147:0x01aa, B:149:0x01ae, B:151:0x01b6, B:153:0x01bc, B:157:0x01c4, B:159:0x01cd, B:160:0x01d1, B:161:0x01d4, B:164:0x01da, B:165:0x01df, B:166:0x01e2, B:168:0x01e8, B:170:0x01ec, B:173:0x01f3, B:175:0x01fb, B:182:0x0212, B:184:0x0217, B:186:0x021b, B:209:0x025d, B:190:0x0227, B:192:0x022d, B:194:0x0231, B:196:0x0239, B:198:0x023f, B:202:0x0247, B:204:0x0250, B:205:0x0254, B:206:0x0257, B:210:0x0262, B:214:0x0272, B:216:0x0277, B:218:0x027b, B:241:0x02bd, B:222:0x0287, B:224:0x028d, B:226:0x0291, B:228:0x0299, B:230:0x029f, B:234:0x02a7, B:236:0x02b0, B:237:0x02b4, B:238:0x02b7, B:243:0x02c4, B:245:0x02cb, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0104  */
    /* JADX WARN: Code duplicated, block: B:90:0x0108 A[Catch: all -> 0x02e2, TryCatch #0 {all -> 0x02e2, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:145:0x01a4, B:147:0x01aa, B:149:0x01ae, B:151:0x01b6, B:153:0x01bc, B:157:0x01c4, B:159:0x01cd, B:160:0x01d1, B:161:0x01d4, B:164:0x01da, B:165:0x01df, B:166:0x01e2, B:168:0x01e8, B:170:0x01ec, B:173:0x01f3, B:175:0x01fb, B:182:0x0212, B:184:0x0217, B:186:0x021b, B:209:0x025d, B:190:0x0227, B:192:0x022d, B:194:0x0231, B:196:0x0239, B:198:0x023f, B:202:0x0247, B:204:0x0250, B:205:0x0254, B:206:0x0257, B:210:0x0262, B:214:0x0272, B:216:0x0277, B:218:0x027b, B:241:0x02bd, B:222:0x0287, B:224:0x028d, B:226:0x0291, B:228:0x0299, B:230:0x029f, B:234:0x02a7, B:236:0x02b0, B:237:0x02b4, B:238:0x02b7, B:243:0x02c4, B:245:0x02cb, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x010d A[Catch: all -> 0x02e2, TryCatch #0 {all -> 0x02e2, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:145:0x01a4, B:147:0x01aa, B:149:0x01ae, B:151:0x01b6, B:153:0x01bc, B:157:0x01c4, B:159:0x01cd, B:160:0x01d1, B:161:0x01d4, B:164:0x01da, B:165:0x01df, B:166:0x01e2, B:168:0x01e8, B:170:0x01ec, B:173:0x01f3, B:175:0x01fb, B:182:0x0212, B:184:0x0217, B:186:0x021b, B:209:0x025d, B:190:0x0227, B:192:0x022d, B:194:0x0231, B:196:0x0239, B:198:0x023f, B:202:0x0247, B:204:0x0250, B:205:0x0254, B:206:0x0257, B:210:0x0262, B:214:0x0272, B:216:0x0277, B:218:0x027b, B:241:0x02bd, B:222:0x0287, B:224:0x028d, B:226:0x0291, B:228:0x0299, B:230:0x029f, B:234:0x02a7, B:236:0x02b0, B:237:0x02b4, B:238:0x02b7, B:243:0x02c4, B:245:0x02cb, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0113 A[Catch: all -> 0x02e2, TryCatch #0 {all -> 0x02e2, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:145:0x01a4, B:147:0x01aa, B:149:0x01ae, B:151:0x01b6, B:153:0x01bc, B:157:0x01c4, B:159:0x01cd, B:160:0x01d1, B:161:0x01d4, B:164:0x01da, B:165:0x01df, B:166:0x01e2, B:168:0x01e8, B:170:0x01ec, B:173:0x01f3, B:175:0x01fb, B:182:0x0212, B:184:0x0217, B:186:0x021b, B:209:0x025d, B:190:0x0227, B:192:0x022d, B:194:0x0231, B:196:0x0239, B:198:0x023f, B:202:0x0247, B:204:0x0250, B:205:0x0254, B:206:0x0257, B:210:0x0262, B:214:0x0272, B:216:0x0277, B:218:0x027b, B:241:0x02bd, B:222:0x0287, B:224:0x028d, B:226:0x0291, B:228:0x0299, B:230:0x029f, B:234:0x02a7, B:236:0x02b0, B:237:0x02b4, B:238:0x02b7, B:243:0x02c4, B:245:0x02cb, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:255:0x0007 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v20, types: [v02] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [v02] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r12v23, types: [sx1] */
    /* JADX WARN: Type inference failed for: r12v24, types: [sx1] */
    /* JADX WARN: Type inference failed for: r12v28, types: [sx1] */
    /* JADX WARN: Type inference failed for: r12v29, types: [sx1] */
    /* JADX WARN: Type inference failed for: r12v33, types: [sx1] */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v42, types: [sx1] */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v62 */
    /* JADX WARN: Type inference failed for: r12v63 */
    /* JADX WARN: Type inference failed for: r12v64 */
    /* JADX WARN: Type inference failed for: r12v65 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [v02] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6, types: [v02] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r6v37 */
    public final boolean e(KeyEvent keyEvent, zu0 zu0Var) {
        sx1 sx1Var;
        pc1 pc1VarY;
        Object obj;
        Object obj2;
        sx1 sx1Var2;
        i22 i22Var;
        sx1 sx1VarT;
        v02 v02Var;
        sx1 sx1Var3;
        pc1 pc1VarY2;
        Object obj3;
        Object obj4;
        i22 i22Var2;
        v02 v02Var2;
        sx1 sx1VarT2;
        int size;
        i22 i22Var3;
        boolean z;
        ar0 ar0Var = this.c;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                Trace.endSection();
                return false;
            }
            if (!k(keyEvent)) {
                Trace.endSection();
                return false;
            }
            ar0 ar0VarP = cc0.p(ar0Var);
            if (ar0VarP != null) {
                if (!ar0VarP.e.r) {
                    y31.c("visitLocalDescendants called on an unattached node");
                }
                sx1 sx1Var4 = ar0VarP.e;
                if ((sx1Var4.h & 9216) != 0) {
                    sx1Var2 = null;
                    for (sx1 sx1Var5 = sx1Var4.j; sx1Var5 != null; sx1Var5 = sx1Var5.j) {
                        int i = sx1Var5.g;
                        if ((i & 9216) != 0) {
                            if ((i & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                break;
                            }
                            sx1Var2 = sx1Var5;
                        }
                    }
                } else {
                    sx1Var2 = null;
                }
                if (sx1Var2 == null) {
                    if (ar0VarP == null) {
                        if (!ar0Var.e.r) {
                            y31.c("visitAncestors called on an unattached node");
                        }
                        sx1Var = ar0Var.e.i;
                        pc1VarY = bc0.Y(ar0Var);
                        loop15: while (true) {
                            if (pc1VarY != null) {
                                obj = null;
                                break;
                            }
                            if ((pc1VarY.K.f.h & 8192) != 0) {
                                while (sx1Var != null) {
                                    if ((sx1Var.g & 8192) != 0) {
                                        sx1VarT = sx1Var;
                                        v02Var = null;
                                        while (sx1VarT != null) {
                                            if (sx1VarT instanceof ra1) {
                                                obj = sx1VarT;
                                                break loop15;
                                            }
                                            if ((sx1VarT.g & 8192) == 0) {
                                            }
                                            sx1VarT = bc0.T(v02Var);
                                        }
                                    }
                                    sx1Var = sx1Var.i;
                                }
                            }
                            pc1VarY = pc1VarY.u();
                            if (pc1VarY != null) {
                            }
                        }
                        obj2 = (ra1) obj;
                        if (obj2 != null) {
                            sx1Var2 = ((sx1) obj2).e;
                        } else {
                            sx1Var2 = null;
                        }
                    } else {
                        if (!ar0VarP.e.r) {
                            y31.c("visitAncestors called on an unattached node");
                        }
                        sx1Var3 = ar0VarP.e;
                        pc1VarY2 = bc0.Y(ar0VarP);
                        loop11: while (true) {
                            if (pc1VarY2 != null) {
                                obj3 = null;
                                break;
                            }
                            if ((pc1VarY2.K.f.h & 8192) != 0) {
                                while (sx1Var3 != null) {
                                    if ((sx1Var3.g & 8192) != 0) {
                                        v02Var2 = null;
                                        sx1VarT2 = sx1Var3;
                                        while (sx1VarT2 != null) {
                                            if (sx1VarT2 instanceof ra1) {
                                                obj3 = sx1VarT2;
                                                break loop11;
                                            }
                                            if ((sx1VarT2.g & 8192) == 0) {
                                            }
                                            sx1VarT2 = bc0.T(v02Var2);
                                        }
                                    }
                                    sx1Var3 = sx1Var3.i;
                                }
                            }
                            pc1VarY2 = pc1VarY2.u();
                            if (pc1VarY2 != null) {
                            }
                        }
                        obj4 = (ra1) obj3;
                        if (obj4 != null) {
                            sx1Var2 = ((sx1) obj4).e;
                        } else {
                            if (!ar0Var.e.r) {
                                y31.c("visitAncestors called on an unattached node");
                            }
                            sx1Var = ar0Var.e.i;
                            pc1VarY = bc0.Y(ar0Var);
                            loop15: while (true) {
                                if (pc1VarY != null) {
                                    obj = null;
                                    break;
                                }
                                if ((pc1VarY.K.f.h & 8192) != 0) {
                                    while (sx1Var != null) {
                                        if ((sx1Var.g & 8192) != 0) {
                                            sx1VarT = sx1Var;
                                            v02Var = null;
                                            while (sx1VarT != null) {
                                                if (sx1VarT instanceof ra1) {
                                                    obj = sx1VarT;
                                                    break loop15;
                                                }
                                                if ((sx1VarT.g & 8192) == 0) {
                                                }
                                                sx1VarT = bc0.T(v02Var);
                                            }
                                        }
                                        sx1Var = sx1Var.i;
                                    }
                                }
                                pc1VarY = pc1VarY.u();
                                if (pc1VarY != null) {
                                }
                            }
                            obj2 = (ra1) obj;
                            if (obj2 != null) {
                                sx1Var2 = ((sx1) obj2).e;
                            } else {
                                sx1Var2 = null;
                            }
                        }
                    }
                }
            } else if (ar0VarP == null) {
                if (!ar0Var.e.r) {
                    y31.c("visitAncestors called on an unattached node");
                }
                sx1Var = ar0Var.e.i;
                pc1VarY = bc0.Y(ar0Var);
                loop15: while (true) {
                    if (pc1VarY != null) {
                        obj = null;
                        break;
                    }
                    if ((pc1VarY.K.f.h & 8192) != 0) {
                        while (sx1Var != null) {
                            if ((sx1Var.g & 8192) != 0) {
                                sx1VarT = sx1Var;
                                v02Var = null;
                                while (sx1VarT != null) {
                                    if (sx1VarT instanceof ra1) {
                                        obj = sx1VarT;
                                        break loop15;
                                    }
                                    if ((sx1VarT.g & 8192) == 0 && (sx1VarT instanceof dc0)) {
                                        sx1 sx1Var6 = ((dc0) sx1VarT).t;
                                        int i2 = 0;
                                        while (sx1Var6 != null) {
                                            if ((sx1Var6.g & 8192) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    sx1VarT = sx1VarT;
                                                    v02Var = v02Var;
                                                    v02Var = v02Var;
                                                    sx1VarT = sx1Var6;
                                                } else {
                                                    if (v02Var == null) {
                                                        v02Var = new v02(new sx1[16]);
                                                    }
                                                    if (sx1VarT != null) {
                                                        v02Var.b(sx1VarT);
                                                        sx1VarT = null;
                                                    }
                                                    v02Var.b(sx1Var6);
                                                }
                                            } else {
                                                sx1VarT = sx1VarT;
                                                v02Var = v02Var;
                                            }
                                            sx1Var6 = sx1Var6.j;
                                            sx1VarT = sx1VarT;
                                            v02Var = v02Var;
                                        }
                                        if (i2 == 1) {
                                            sx1VarT = sx1VarT;
                                            v02Var = v02Var;
                                        } else {
                                            sx1VarT = sx1VarT;
                                            v02Var = v02Var;
                                        }
                                    }
                                    sx1VarT = bc0.T(v02Var);
                                }
                            }
                            sx1Var = sx1Var.i;
                        }
                    }
                    pc1VarY = pc1VarY.u();
                    sx1Var = (pc1VarY != null || (i22Var = pc1VarY.K) == null) ? null : i22Var.e;
                }
                obj2 = (ra1) obj;
                if (obj2 != null) {
                    sx1Var2 = ((sx1) obj2).e;
                } else {
                    sx1Var2 = null;
                }
            } else {
                if (!ar0VarP.e.r) {
                    y31.c("visitAncestors called on an unattached node");
                }
                sx1Var3 = ar0VarP.e;
                pc1VarY2 = bc0.Y(ar0VarP);
                loop11: while (true) {
                    if (pc1VarY2 != null) {
                        obj3 = null;
                        break;
                    }
                    if ((pc1VarY2.K.f.h & 8192) != 0) {
                        while (sx1Var3 != null) {
                            if ((sx1Var3.g & 8192) != 0) {
                                v02Var2 = null;
                                sx1VarT2 = sx1Var3;
                                while (sx1VarT2 != null) {
                                    if (sx1VarT2 instanceof ra1) {
                                        obj3 = sx1VarT2;
                                        break loop11;
                                    }
                                    if ((sx1VarT2.g & 8192) == 0 && (sx1VarT2 instanceof dc0)) {
                                        sx1 sx1Var7 = ((dc0) sx1VarT2).t;
                                        int i3 = 0;
                                        while (sx1Var7 != null) {
                                            if ((sx1Var7.g & 8192) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    sx1VarT2 = sx1VarT2;
                                                    v02Var2 = v02Var2;
                                                    v02Var2 = v02Var2;
                                                    sx1VarT2 = sx1Var7;
                                                } else {
                                                    if (v02Var2 == null) {
                                                        v02Var2 = new v02(new sx1[16]);
                                                    }
                                                    if (sx1VarT2 != null) {
                                                        v02Var2.b(sx1VarT2);
                                                        sx1VarT2 = null;
                                                    }
                                                    v02Var2.b(sx1Var7);
                                                }
                                            } else {
                                                sx1VarT2 = sx1VarT2;
                                                v02Var2 = v02Var2;
                                            }
                                            sx1Var7 = sx1Var7.j;
                                            sx1VarT2 = sx1VarT2;
                                            v02Var2 = v02Var2;
                                        }
                                        if (i3 == 1) {
                                            sx1VarT2 = sx1VarT2;
                                            v02Var2 = v02Var2;
                                        } else {
                                            sx1VarT2 = sx1VarT2;
                                            v02Var2 = v02Var2;
                                        }
                                    }
                                    sx1VarT2 = bc0.T(v02Var2);
                                }
                            }
                            sx1Var3 = sx1Var3.i;
                        }
                    }
                    pc1VarY2 = pc1VarY2.u();
                    sx1Var3 = (pc1VarY2 != null || (i22Var2 = pc1VarY2.K) == null) ? null : i22Var2.e;
                }
                obj4 = (ra1) obj3;
                if (obj4 != null) {
                    sx1Var2 = ((sx1) obj4).e;
                } else {
                    if (!ar0Var.e.r) {
                        y31.c("visitAncestors called on an unattached node");
                    }
                    sx1Var = ar0Var.e.i;
                    pc1VarY = bc0.Y(ar0Var);
                    loop15: while (true) {
                        if (pc1VarY != null) {
                            obj = null;
                            break;
                        }
                        if ((pc1VarY.K.f.h & 8192) != 0) {
                            while (sx1Var != null) {
                                if ((sx1Var.g & 8192) != 0) {
                                    sx1VarT = sx1Var;
                                    v02Var = null;
                                    while (sx1VarT != null) {
                                        if (sx1VarT instanceof ra1) {
                                            obj = sx1VarT;
                                            break loop15;
                                        }
                                        if ((sx1VarT.g & 8192) == 0) {
                                        }
                                        sx1VarT = bc0.T(v02Var);
                                    }
                                }
                                sx1Var = sx1Var.i;
                            }
                        }
                        pc1VarY = pc1VarY.u();
                        if (pc1VarY != null) {
                        }
                    }
                    obj2 = (ra1) obj;
                    if (obj2 != null) {
                        sx1Var2 = ((sx1) obj2).e;
                    } else {
                        sx1Var2 = null;
                    }
                }
            }
            if (sx1Var2 != null) {
                if (!sx1Var2.e.r) {
                    y31.c("visitAncestors called on an unattached node");
                }
                sx1 sx1Var8 = sx1Var2.e.i;
                pc1 pc1VarY3 = bc0.Y(sx1Var2);
                ArrayList arrayList = null;
                while (pc1VarY3 != null) {
                    if ((pc1VarY3.K.f.h & 8192) != 0) {
                        while (sx1Var8 != null) {
                            if ((sx1Var8.g & 8192) != 0) {
                                sx1 sx1VarT3 = sx1Var8;
                                v02 v02Var3 = null;
                                while (sx1VarT3 != null) {
                                    if (sx1VarT3 instanceof ra1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(sx1VarT3);
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (z && (sx1VarT3.g & 8192) != 0 && (sx1VarT3 instanceof dc0)) {
                                        int i4 = 0;
                                        for (sx1 sx1Var9 = ((dc0) sx1VarT3).t; sx1Var9 != null; sx1Var9 = sx1Var9.j) {
                                            if ((sx1Var9.g & 8192) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    sx1VarT3 = sx1Var9;
                                                } else {
                                                    if (v02Var3 == null) {
                                                        v02Var3 = new v02(new sx1[16]);
                                                    }
                                                    if (sx1VarT3 != null) {
                                                        v02Var3.b(sx1VarT3);
                                                        sx1VarT3 = null;
                                                    }
                                                    v02Var3.b(sx1Var9);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    sx1VarT3 = bc0.T(v02Var3);
                                }
                            }
                            sx1Var8 = sx1Var8.i;
                        }
                    }
                    pc1VarY3 = pc1VarY3.u();
                    sx1Var8 = (pc1VarY3 == null || (i22Var3 = pc1VarY3.K) == null) ? null : i22Var3.e;
                }
                if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                    while (true) {
                        int i5 = size - 1;
                        if (((ra1) arrayList.get(size)).C(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                        if (i5 < 0) {
                            break;
                        }
                        size = i5;
                    }
                }
                ?? T = sx1Var2.e;
                ?? v02Var4 = 0;
                while (T != 0) {
                    if (T instanceof ra1) {
                        if (((ra1) T).C(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    } else if ((T.g & 8192) != 0 && (T instanceof dc0)) {
                        sx1 sx1Var10 = ((dc0) T).t;
                        int i6 = 0;
                        while (sx1Var10 != null) {
                            if ((sx1Var10.g & 8192) != 0) {
                                i6++;
                                if (i6 == 1) {
                                    v02Var4 = v02Var4;
                                    T = T;
                                    v02Var4 = v02Var4;
                                    T = sx1Var10;
                                } else {
                                    if (v02Var4 == 0) {
                                        v02Var4 = new v02(new sx1[16]);
                                    }
                                    if (T != 0) {
                                        v02Var4.b(T);
                                        T = 0;
                                    }
                                    v02Var4.b(sx1Var10);
                                }
                            } else {
                                v02Var4 = v02Var4;
                                T = T;
                            }
                            sx1Var10 = sx1Var10.j;
                            v02Var4 = v02Var4;
                            T = T;
                        }
                        if (i6 == 1) {
                            v02Var4 = v02Var4;
                            T = T;
                        } else {
                            v02Var4 = v02Var4;
                            T = T;
                        }
                    }
                    T = bc0.T(v02Var4);
                }
                if (((Boolean) zu0Var.invoke()).booleanValue()) {
                    Trace.endSection();
                    return true;
                }
                ?? T2 = sx1Var2.e;
                ?? v02Var5 = 0;
                while (T2 != 0) {
                    if (T2 instanceof ra1) {
                        if (((ra1) T2).s0(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    } else if ((T2.g & 8192) != 0 && (T2 instanceof dc0)) {
                        sx1 sx1Var11 = ((dc0) T2).t;
                        int i7 = 0;
                        while (sx1Var11 != null) {
                            if ((sx1Var11.g & 8192) != 0) {
                                i7++;
                                if (i7 == 1) {
                                    T2 = T2;
                                    v02Var5 = v02Var5;
                                    v02Var5 = v02Var5;
                                    T2 = sx1Var11;
                                } else {
                                    if (v02Var5 == 0) {
                                        v02Var5 = new v02(new sx1[16]);
                                    }
                                    if (T2 != 0) {
                                        v02Var5.b(T2);
                                        T2 = 0;
                                    }
                                    v02Var5.b(sx1Var11);
                                }
                            } else {
                                T2 = T2;
                                v02Var5 = v02Var5;
                            }
                            sx1Var11 = sx1Var11.j;
                            T2 = T2;
                            v02Var5 = v02Var5;
                        }
                        if (i7 == 1) {
                            T2 = T2;
                            v02Var5 = v02Var5;
                        } else {
                            T2 = T2;
                            v02Var5 = v02Var5;
                        }
                    }
                    T2 = bc0.T(v02Var5);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        if (((ra1) arrayList.get(i8)).s0(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    }
                }
            }
            Trace.endSection();
            return false;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final Boolean f(int i, cj2 cj2Var, kv0 kv0Var) {
        boolean zT;
        ar0 ar0Var;
        i22 i22Var;
        ar0 ar0Var2 = this.c;
        ar0 ar0VarP = cc0.p(ar0Var2);
        int i2 = 4;
        wb wbVar = this.b;
        boolean zBooleanValue = false;
        if (ar0VarP != null) {
            yb1 layoutDirection = wbVar.getLayoutDirection();
            qq0 qq0VarO1 = ar0VarP.o1();
            sq0 sq0Var = qq0VarO1.h;
            sq0 sq0Var2 = qq0VarO1.i;
            if (i == 1) {
                sq0Var = qq0VarO1.b;
            } else if (i == 2) {
                sq0Var = qq0VarO1.c;
            } else if (i == 5) {
                sq0Var = qq0VarO1.d;
            } else if (i == 6) {
                sq0Var = qq0VarO1.e;
            } else if (i == 3) {
                int iOrdinal = layoutDirection.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        k91.d();
                        return null;
                    }
                    sq0Var = sq0Var2;
                }
                if (sq0Var == sq0.b) {
                    sq0Var = null;
                }
                if (sq0Var == null) {
                    sq0Var = qq0VarO1.f;
                }
            } else if (i == 4) {
                int iOrdinal2 = layoutDirection.ordinal();
                if (iOrdinal2 == 0) {
                    sq0Var = sq0Var2;
                } else if (iOrdinal2 != 1) {
                    k91.d();
                    return null;
                }
                if (sq0Var == sq0.b) {
                    sq0Var = null;
                }
                if (sq0Var == null) {
                    sq0Var = qq0VarO1.g;
                }
            } else {
                if (i != 7 && i != 8) {
                    ro.n("invalid FocusDirection");
                    return null;
                }
                fw fwVar = new fw(i);
                oq0 oq0Var = (oq0) ((wb) bc0.Z(ar0VarP)).getFocusOwner();
                ar0 ar0VarG = oq0Var.g();
                if (i == 7) {
                    qq0VarO1.j.invoke(fwVar);
                } else {
                    qq0VarO1.k.invoke(fwVar);
                }
                sq0Var = fwVar.b ? sq0.c : ar0VarG != oq0Var.g() ? sq0.d : sq0.b;
            }
            sq0 sq0Var3 = sq0.c;
            if (!x61.o(sq0Var, sq0Var3)) {
                if (x61.o(sq0Var, sq0.d)) {
                    ar0 ar0VarP2 = cc0.p(ar0Var2);
                    if (ar0VarP2 != null) {
                        return (Boolean) kv0Var.invoke(ar0VarP2);
                    }
                } else {
                    sq0 sq0Var4 = sq0.b;
                    if (!x61.o(sq0Var, sq0Var4)) {
                        if (sq0Var == sq0Var4) {
                            ro.n("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                            return null;
                        }
                        if (sq0Var == sq0Var3) {
                            ro.n("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                            return null;
                        }
                        v02 v02Var = sq0Var.a;
                        int i3 = v02Var.g;
                        if (i3 == 0) {
                            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                        } else {
                            Object[] objArr = v02Var.e;
                            boolean z = false;
                            for (int i4 = 0; i4 < i3; i4++) {
                                Object obj = (uq0) objArr[i4];
                                if (!((sx1) obj).e.r) {
                                    y31.c("visitChildren called on an unattached node");
                                }
                                v02 v02Var2 = new v02(new sx1[16]);
                                sx1 sx1Var = ((sx1) obj).e;
                                sx1 sx1Var2 = sx1Var.j;
                                if (sx1Var2 == null) {
                                    bc0.m(v02Var2, sx1Var);
                                } else {
                                    v02Var2.b(sx1Var2);
                                }
                                while (true) {
                                    int i5 = v02Var2.g;
                                    if (i5 == 0) {
                                        break;
                                    }
                                    sx1 sx1VarT = (sx1) v02Var2.k(i5 - 1);
                                    if ((sx1VarT.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0) {
                                        bc0.m(v02Var2, sx1VarT);
                                    } else {
                                        while (sx1VarT != null) {
                                            if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                                v02 v02Var3 = null;
                                                while (sx1VarT != null) {
                                                    if (sx1VarT instanceof ar0) {
                                                        if (((Boolean) kv0Var.invoke((ar0) sx1VarT)).booleanValue()) {
                                                            z = true;
                                                            break;
                                                        }
                                                    } else if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT instanceof dc0)) {
                                                        int i6 = 0;
                                                        for (sx1 sx1Var3 = ((dc0) sx1VarT).t; sx1Var3 != null; sx1Var3 = sx1Var3.j) {
                                                            if ((sx1Var3.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                                                i6++;
                                                                if (i6 == 1) {
                                                                    sx1VarT = sx1Var3;
                                                                } else {
                                                                    if (v02Var3 == null) {
                                                                        v02Var3 = new v02(new sx1[16]);
                                                                    }
                                                                    if (sx1VarT != null) {
                                                                        v02Var3.b(sx1VarT);
                                                                        sx1VarT = null;
                                                                    }
                                                                    v02Var3.b(sx1Var3);
                                                                }
                                                            }
                                                        }
                                                        if (i6 == 1) {
                                                        }
                                                    }
                                                    sx1VarT = bc0.T(v02Var3);
                                                }
                                                break;
                                            }
                                            sx1VarT = sx1VarT.j;
                                        }
                                    }
                                }
                            }
                            zBooleanValue = z;
                        }
                        return Boolean.valueOf(zBooleanValue);
                    }
                }
            }
            return null;
        }
        ar0VarP = null;
        yb1 layoutDirection2 = wbVar.getLayoutDirection();
        qh qhVar = new qh(ar0VarP, this, kv0Var, 7);
        if (i == 1 || i == 2) {
            if (i == 1) {
                zT = td0.C(ar0Var2, qhVar);
            } else {
                if (i != 2) {
                    ro.n("This function should only be used for 1-D focus search");
                    return null;
                }
                zT = td0.t(ar0Var2, qhVar);
            }
            return Boolean.valueOf(zT);
        }
        if (i == 3 || i == 4 || i == 5 || i == 6) {
            return a83.v(i, qhVar, ar0Var2, cj2Var);
        }
        if (i == 7) {
            int iOrdinal3 = layoutDirection2.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 != 1) {
                    k91.d();
                    return null;
                }
                i2 = 3;
            }
            ar0 ar0VarP3 = cc0.p(ar0Var2);
            if (ar0VarP3 != null) {
                return a83.v(i2, qhVar, ar0VarP3, cj2Var);
            }
            return null;
        }
        if (i != 8) {
            k91.w(bq0.a(i), "Focus search invoked with invalid FocusDirection ");
            return null;
        }
        ar0 ar0VarP4 = cc0.p(ar0Var2);
        if (ar0VarP4 == null) {
            ar0Var = null;
            break;
        }
        if (!ar0VarP4.e.r) {
            y31.c("visitAncestors called on an unattached node");
        }
        sx1 sx1Var4 = ar0VarP4.e.i;
        pc1 pc1VarY = bc0.Y(ar0VarP4);
        loop5: while (true) {
            if (pc1VarY == null) {
                ar0Var = null;
                break;
            }
            if ((pc1VarY.K.f.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                while (sx1Var4 != null) {
                    if ((sx1Var4.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                        sx1 sx1VarT2 = sx1Var4;
                        v02 v02Var4 = null;
                        while (sx1VarT2 != null) {
                            if (sx1VarT2 instanceof ar0) {
                                ar0 ar0Var3 = (ar0) sx1VarT2;
                                if (ar0Var3.o1().a) {
                                    ar0Var = ar0Var3;
                                    break loop5;
                                }
                            } else if ((sx1VarT2.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT2 instanceof dc0)) {
                                int i7 = 0;
                                for (sx1 sx1Var5 = ((dc0) sx1VarT2).t; sx1Var5 != null; sx1Var5 = sx1Var5.j) {
                                    if ((sx1Var5.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                        i7++;
                                        if (i7 == 1) {
                                            sx1VarT2 = sx1Var5;
                                        } else {
                                            if (v02Var4 == null) {
                                                v02Var4 = new v02(new sx1[16]);
                                            }
                                            if (sx1VarT2 != null) {
                                                v02Var4.b(sx1VarT2);
                                                sx1VarT2 = null;
                                            }
                                            v02Var4.b(sx1Var5);
                                        }
                                    }
                                }
                                if (i7 != 1) {
                                    sx1VarT2 = bc0.T(v02Var4);
                                }
                            }
                            sx1VarT2 = bc0.T(v02Var4);
                        }
                    }
                    sx1Var4 = sx1Var4.i;
                }
            }
            pc1VarY = pc1VarY.u();
            sx1Var4 = (pc1VarY == null || (i22Var = pc1VarY.K) == null) ? null : i22Var.e;
        }
        if (ar0Var != null && ar0Var != ar0Var2) {
            zBooleanValue = ((Boolean) qhVar.invoke(ar0Var)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public final ar0 g() {
        ar0 ar0Var = this.h;
        if (ar0Var == null || !ar0Var.r) {
            return null;
        }
        return ar0Var;
    }

    public final boolean h(int i, boolean z) {
        ar0 ar0VarG = g();
        wb wbVar = this.a;
        if (ar0VarG == null || !ar0VarG.s || !wbVar.t(i)) {
            kj2 kj2Var = new kj2();
            kj2Var.e = Boolean.FALSE;
            ar0 ar0VarG2 = g();
            Boolean boolF = f(i, wbVar.getEmbeddedViewFocusRect(), new nq0(i, kj2Var));
            if (!x61.o(boolF, Boolean.TRUE) || ar0VarG2 == g()) {
                if (boolF != null && kj2Var.e != null) {
                    if (!boolF.booleanValue() || !((Boolean) kj2Var.e).booleanValue()) {
                        if ((i == 1 || i == 2) && z && c(i, false, false)) {
                            Boolean boolF2 = f(i, null, new sb(i, 3));
                            if (boolF2 != null ? boolF2.booleanValue() : false) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean i(int i) {
        if (!c(i, false, false)) {
            return false;
        }
        Boolean boolF = f(i, null, new sb(i, 2));
        boolean zBooleanValue = boolF != null ? boolF.booleanValue() : false;
        if (!zBooleanValue) {
            d();
        }
        return zBooleanValue;
    }

    public final void j(ar0 ar0Var) {
        ar0 ar0Var2 = this.h;
        this.h = ar0Var;
        h02 h02Var = this.g;
        Object[] objArr = h02Var.a;
        int i = h02Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            ((kq0) objArr[i2]).a(ar0Var2, ar0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [int] */
    /* JADX WARN: Type inference failed for: r21v3, types: [int] */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    public final boolean k(KeyEvent keyEvent) {
        int iNumberOfTrailingZeros;
        boolean z;
        long j;
        int iNumberOfTrailingZeros2;
        long[] jArr;
        int i;
        long jW = ee0.w(keyEvent);
        int iA = ee0.A(keyEvent);
        int i2 = -862048943;
        long j2 = 0;
        char c = '\b';
        int i3 = 0;
        boolean z2 = true;
        if (iA != 2) {
            if (iA != 1) {
                return true;
            }
            b02 b02Var = this.f;
            if (b02Var == null || !b02Var.a(jW)) {
                return false;
            }
            b02 b02Var2 = this.f;
            if (b02Var2 != null) {
                int iHashCode = Long.hashCode(jW) * (-862048943);
                int i4 = iHashCode ^ (iHashCode << 16);
                int i5 = i4 & WorkQueueKt.MASK;
                int i6 = b02Var2.c;
                int i7 = i4 >>> 7;
                loop5: while (true) {
                    int i8 = i7 & i6;
                    long[] jArr2 = b02Var2.a;
                    int i9 = i8 >> 3;
                    int i10 = (i8 & 7) << 3;
                    long j3 = ((jArr2[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr2[i9] >>> i10);
                    long j4 = (((long) i5) * 72340172838076673L) ^ j3;
                    for (long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                        iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i8) & i6;
                        if (b02Var2.b[iNumberOfTrailingZeros] == jW) {
                            break loop5;
                        }
                    }
                    if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                        iNumberOfTrailingZeros = -1;
                        break;
                    }
                    i3 += 8;
                    i7 = i8 + i3;
                }
                if (iNumberOfTrailingZeros >= 0) {
                    b02Var2.d--;
                    long[] jArr3 = b02Var2.a;
                    int i11 = b02Var2.c;
                    int i12 = iNumberOfTrailingZeros >> 3;
                    int i13 = (iNumberOfTrailingZeros & 7) << 3;
                    long j6 = (jArr3[i12] & (~(255 << i13))) | (254 << i13);
                    jArr3[i12] = j6;
                    jArr3[(((iNumberOfTrailingZeros - 7) & i11) + (i11 & 7)) >> 3] = j6;
                    return true;
                }
            }
            return true;
        }
        b02 b02Var3 = this.f;
        if (b02Var3 == null) {
            b02Var3 = new b02(3);
            this.f = b02Var3;
        }
        b02 b02Var4 = b02Var3;
        int iHashCode2 = Long.hashCode(jW) * (-862048943);
        int i14 = iHashCode2 ^ (iHashCode2 << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & WorkQueueKt.MASK;
        int i17 = b02Var4.c;
        int i18 = i15 & i17;
        int i19 = 0;
        loop0: while (true) {
            long[] jArr4 = b02Var4.a;
            int i20 = i18 >> 3;
            int i21 = (i18 & 7) << 3;
            long j7 = (jArr4[i20] >>> i21) | ((jArr4[i20 + 1] << (64 - i21)) & ((-i21) >> 63));
            int i22 = i2;
            long j8 = i16;
            long j9 = j7 ^ (j8 * 72340172838076673L);
            long j10 = (j9 - 72340172838076673L) & (~j9) & (-9187201950435737472L);
            while (j10 != j2) {
                iNumberOfTrailingZeros2 = (i18 + (Long.numberOfTrailingZeros(j10) >> 3)) & i17;
                long j11 = j2;
                if (b02Var4.b[iNumberOfTrailingZeros2] == jW) {
                    z = true;
                    break loop0;
                }
                j10 &= j10 - 1;
                j2 = j11;
            }
            long j12 = j2;
            if ((j7 & ((~j7) << 6) & (-9187201950435737472L)) != j12) {
                int iB = b02Var4.b(i15);
                if (b02Var4.e != 0 || ((b02Var4.a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    z = true;
                    j = 128;
                } else {
                    int i23 = b02Var4.c;
                    if (i23 <= 8 || Long.compareUnsigned(((long) b02Var4.d) * 32, ((long) i23) * 25) > 0) {
                        z = true;
                        j = 128;
                        int iB2 = st2.b(b02Var4.c);
                        long[] jArr5 = b02Var4.a;
                        long[] jArr6 = b02Var4.b;
                        int i24 = b02Var4.c;
                        b02Var4.c(iB2);
                        long[] jArr7 = b02Var4.a;
                        long[] jArr8 = b02Var4.b;
                        int i25 = b02Var4.c;
                        int i26 = 0;
                        while (i26 < i24) {
                            if (((jArr5[i26 >> 3] >> ((i26 & 7) << 3)) & 255) < 128) {
                                long j13 = jArr6[i26];
                                int iHashCode3 = Long.hashCode(j13) * i22;
                                int i27 = iHashCode3 ^ (iHashCode3 << 16);
                                jArr = jArr7;
                                int iB3 = b02Var4.b(i27 >>> 7);
                                long j14 = i27 & WorkQueueKt.MASK;
                                int i28 = iB3 >> 3;
                                int i29 = (iB3 & 7) << 3;
                                long j15 = (jArr[i28] & (~(255 << i29))) | (j14 << i29);
                                jArr[i28] = j15;
                                jArr[(((iB3 - 7) & i25) + (i25 & 7)) >> 3] = j15;
                                jArr8[iB3] = j13;
                            } else {
                                jArr = jArr7;
                            }
                            i26++;
                            jArr7 = jArr;
                            jArr5 = jArr5;
                            jArr6 = jArr6;
                        }
                    } else {
                        long[] jArr9 = b02Var4.a;
                        int i30 = b02Var4.c;
                        long[] jArr10 = b02Var4.b;
                        int i31 = (i30 + 7) >> 3;
                        int i32 = 0;
                        while (i32 < i31) {
                            long j16 = jArr9[i32] & (-9187201950435737472L);
                            jArr9[i32] = ((~j16) + (j16 >>> 7)) & (-72340172838076674L);
                            i32++;
                            c = c;
                            i30 = i30;
                        }
                        char c2 = c;
                        int i33 = i30;
                        j = 128;
                        int iF0 = kp.f0(jArr9);
                        int i34 = iF0 - 1;
                        long j17 = 72057594037927935L;
                        jArr9[i34] = (jArr9[i34] & 72057594037927935L) | (-72057594037927936L);
                        jArr9[iF0] = jArr9[0];
                        int i35 = i33;
                        int i36 = 0;
                        while (i36 != i35) {
                            int i37 = i36 >> 3;
                            int i38 = (i36 & 7) << 3;
                            long j18 = (jArr9[i37] >> i38) & 255;
                            if (j18 != 128 && j18 == 254) {
                                int iHashCode4 = Long.hashCode(jArr10[i36]) * i22;
                                int i39 = iHashCode4 ^ (iHashCode4 << 16);
                                long j19 = j17;
                                int i40 = i39 >>> 7;
                                int iB4 = b02Var4.b(i40);
                                int i41 = i40 & i35;
                                char c3 = c2;
                                if (((iB4 - i41) & i35) / 8 == ((i36 - i41) & i35) / 8) {
                                    jArr9[i37] = ((~(255 << i38)) & jArr9[i37]) | (((long) (i39 & WorkQueueKt.MASK)) << i38);
                                    jArr9[jArr9.length - 1] = (jArr9[0] & j19) | Long.MIN_VALUE;
                                    i36++;
                                } else {
                                    int i42 = iB4 >> 3;
                                    long j20 = jArr9[i42];
                                    int i43 = (iB4 & 7) << 3;
                                    if (((j20 >> i43) & 255) == 128) {
                                        int i44 = i36;
                                        jArr9[i42] = (j20 & (~(255 << i43))) | (((long) (i39 & WorkQueueKt.MASK)) << i43);
                                        jArr9[i37] = (jArr9[i37] & (~(255 << i38))) | (128 << i38);
                                        jArr10[iB4] = jArr10[i44];
                                        jArr10[i44] = j12;
                                        i = i44;
                                    } else {
                                        int i45 = i36;
                                        jArr9[i42] = (j20 & (~(255 << i43))) | (((long) (i39 & WorkQueueKt.MASK)) << i43);
                                        long j21 = jArr10[iB4];
                                        jArr10[iB4] = jArr10[i45];
                                        jArr10[i45] = j21;
                                        i = i45 - 1;
                                    }
                                    jArr9[jArr9.length - 1] = (jArr9[0] & j19) | Long.MIN_VALUE;
                                    i36 = i + 1;
                                    i35 = i35;
                                }
                                j17 = j19;
                                c2 = c3;
                                z2 = z2;
                            } else {
                                i36++;
                            }
                        }
                        z = z2;
                        b02Var4.e = st2.a(b02Var4.c) - b02Var4.d;
                    }
                    iB = b02Var4.b(i15);
                }
                iNumberOfTrailingZeros2 = iB;
                b02Var4.d++;
                int i46 = b02Var4.e;
                long[] jArr11 = b02Var4.a;
                int i47 = iNumberOfTrailingZeros2 >> 3;
                long j22 = jArr11[i47];
                int i48 = (iNumberOfTrailingZeros2 & 7) << 3;
                b02Var4.e = i46 - (((j22 >> i48) & 255) == j ? z : 0);
                int i49 = b02Var4.c;
                long j23 = (j22 & (~(255 << i48))) | (j8 << i48);
                jArr11[i47] = j23;
                jArr11[(((iNumberOfTrailingZeros2 - 7) & i49) + (i49 & 7)) >> 3] = j23;
                break;
            }
            i19 += 8;
            i18 = (i18 + i19) & i17;
            i2 = i22;
            j2 = j12;
        }
        b02Var4.b[iNumberOfTrailingZeros2] = jW;
        return z;
    }
}
