package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteTrack;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.j93;
import defpackage.lc0;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CellInfoListBuilderKt {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0255 A[Catch: all -> 0x01f6, TryCatch #60 {all -> 0x01f6, blocks: (B:75:0x019a, B:77:0x01b7, B:81:0x0212, B:90:0x022e, B:96:0x023c, B:93:0x0235, B:100:0x0255, B:103:0x0260, B:104:0x026f), top: B:690:0x019a }] */
    /* JADX WARN: Code duplicated, block: B:102:0x025d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0260 A[Catch: all -> 0x01f6, TryCatch #60 {all -> 0x01f6, blocks: (B:75:0x019a, B:77:0x01b7, B:81:0x0212, B:90:0x022e, B:96:0x023c, B:93:0x0235, B:100:0x0255, B:103:0x0260, B:104:0x026f), top: B:690:0x019a }] */
    /* JADX WARN: Code duplicated, block: B:104:0x026f A[Catch: all -> 0x01f6, TRY_LEAVE, TryCatch #60 {all -> 0x01f6, blocks: (B:75:0x019a, B:77:0x01b7, B:81:0x0212, B:90:0x022e, B:96:0x023c, B:93:0x0235, B:100:0x0255, B:103:0x0260, B:104:0x026f), top: B:690:0x019a }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0295  */
    /* JADX WARN: Code duplicated, block: B:129:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:140:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:142:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:144:0x0300  */
    /* JADX WARN: Code duplicated, block: B:146:0x0305 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:147:0x0307 A[Catch: all -> 0x030e, TryCatch #74 {all -> 0x030e, blocks: (B:138:0x02ee, B:180:0x03a6, B:147:0x0307, B:158:0x033e, B:155:0x0334, B:161:0x034a, B:164:0x0351, B:165:0x035a), top: B:718:0x02ee }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0334 A[Catch: all -> 0x030e, TryCatch #74 {all -> 0x030e, blocks: (B:138:0x02ee, B:180:0x03a6, B:147:0x0307, B:158:0x033e, B:155:0x0334, B:161:0x034a, B:164:0x0351, B:165:0x035a), top: B:718:0x02ee }] */
    /* JADX WARN: Code duplicated, block: B:157:0x033d  */
    /* JADX WARN: Code duplicated, block: B:161:0x034a A[Catch: all -> 0x030e, TryCatch #74 {all -> 0x030e, blocks: (B:138:0x02ee, B:180:0x03a6, B:147:0x0307, B:158:0x033e, B:155:0x0334, B:161:0x034a, B:164:0x0351, B:165:0x035a), top: B:718:0x02ee }] */
    /* JADX WARN: Code duplicated, block: B:163:0x0350  */
    /* JADX WARN: Code duplicated, block: B:164:0x0351 A[Catch: all -> 0x030e, TryCatch #74 {all -> 0x030e, blocks: (B:138:0x02ee, B:180:0x03a6, B:147:0x0307, B:158:0x033e, B:155:0x0334, B:161:0x034a, B:164:0x0351, B:165:0x035a), top: B:718:0x02ee }] */
    /* JADX WARN: Code duplicated, block: B:165:0x035a A[Catch: all -> 0x030e, TRY_LEAVE, TryCatch #74 {all -> 0x030e, blocks: (B:138:0x02ee, B:180:0x03a6, B:147:0x0307, B:158:0x033e, B:155:0x0334, B:161:0x034a, B:164:0x0351, B:165:0x035a), top: B:718:0x02ee }] */
    /* JADX WARN: Code duplicated, block: B:175:0x0392  */
    /* JADX WARN: Code duplicated, block: B:191:0x0411 A[Catch: all -> 0x03f1, TRY_LEAVE, TryCatch #57 {all -> 0x03f1, blocks: (B:185:0x03b9, B:191:0x0411), top: B:684:0x03b9 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x042a A[Catch: all -> 0x04a0, TRY_ENTER, TryCatch #1 {all -> 0x04a0, blocks: (B:194:0x041e, B:198:0x042a, B:214:0x0451, B:216:0x045b, B:224:0x046e, B:226:0x0475, B:220:0x0462, B:201:0x0431, B:206:0x043b, B:207:0x0440, B:210:0x0447), top: B:574:0x041e }] */
    /* JADX WARN: Code duplicated, block: B:200:0x0430  */
    /* JADX WARN: Code duplicated, block: B:201:0x0431 A[Catch: all -> 0x04a0, TryCatch #1 {all -> 0x04a0, blocks: (B:194:0x041e, B:198:0x042a, B:214:0x0451, B:216:0x045b, B:224:0x046e, B:226:0x0475, B:220:0x0462, B:201:0x0431, B:206:0x043b, B:207:0x0440, B:210:0x0447), top: B:574:0x041e }] */
    /* JADX WARN: Code duplicated, block: B:203:0x0437  */
    /* JADX WARN: Code duplicated, block: B:204:0x0438  */
    /* JADX WARN: Code duplicated, block: B:206:0x043b A[Catch: all -> 0x04a0, TryCatch #1 {all -> 0x04a0, blocks: (B:194:0x041e, B:198:0x042a, B:214:0x0451, B:216:0x045b, B:224:0x046e, B:226:0x0475, B:220:0x0462, B:201:0x0431, B:206:0x043b, B:207:0x0440, B:210:0x0447), top: B:574:0x041e }] */
    /* JADX WARN: Code duplicated, block: B:207:0x0440 A[Catch: all -> 0x04a0, TryCatch #1 {all -> 0x04a0, blocks: (B:194:0x041e, B:198:0x042a, B:214:0x0451, B:216:0x045b, B:224:0x046e, B:226:0x0475, B:220:0x0462, B:201:0x0431, B:206:0x043b, B:207:0x0440, B:210:0x0447), top: B:574:0x041e }] */
    /* JADX WARN: Code duplicated, block: B:209:0x0446  */
    /* JADX WARN: Code duplicated, block: B:210:0x0447 A[Catch: all -> 0x04a0, TryCatch #1 {all -> 0x04a0, blocks: (B:194:0x041e, B:198:0x042a, B:214:0x0451, B:216:0x045b, B:224:0x046e, B:226:0x0475, B:220:0x0462, B:201:0x0431, B:206:0x043b, B:207:0x0440, B:210:0x0447), top: B:574:0x041e }] */
    /* JADX WARN: Code duplicated, block: B:212:0x044d  */
    /* JADX WARN: Code duplicated, block: B:213:0x044e  */
    /* JADX WARN: Code duplicated, block: B:216:0x045b A[Catch: all -> 0x04a0, TryCatch #1 {all -> 0x04a0, blocks: (B:194:0x041e, B:198:0x042a, B:214:0x0451, B:216:0x045b, B:224:0x046e, B:226:0x0475, B:220:0x0462, B:201:0x0431, B:206:0x043b, B:207:0x0440, B:210:0x0447), top: B:574:0x041e }] */
    /* JADX WARN: Code duplicated, block: B:217:0x045e  */
    /* JADX WARN: Code duplicated, block: B:219:0x0461 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:220:0x0462 A[Catch: all -> 0x04a0, TryCatch #1 {all -> 0x04a0, blocks: (B:194:0x041e, B:198:0x042a, B:214:0x0451, B:216:0x045b, B:224:0x046e, B:226:0x0475, B:220:0x0462, B:201:0x0431, B:206:0x043b, B:207:0x0440, B:210:0x0447), top: B:574:0x041e }] */
    /* JADX WARN: Code duplicated, block: B:223:0x046d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:224:0x046e A[Catch: all -> 0x04a0, TryCatch #1 {all -> 0x04a0, blocks: (B:194:0x041e, B:198:0x042a, B:214:0x0451, B:216:0x045b, B:224:0x046e, B:226:0x0475, B:220:0x0462, B:201:0x0431, B:206:0x043b, B:207:0x0440, B:210:0x0447), top: B:574:0x041e }] */
    /* JADX WARN: Code duplicated, block: B:226:0x0475 A[Catch: all -> 0x04a0, TRY_LEAVE, TryCatch #1 {all -> 0x04a0, blocks: (B:194:0x041e, B:198:0x042a, B:214:0x0451, B:216:0x045b, B:224:0x046e, B:226:0x0475, B:220:0x0462, B:201:0x0431, B:206:0x043b, B:207:0x0440, B:210:0x0447), top: B:574:0x041e }] */
    /* JADX WARN: Code duplicated, block: B:229:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:231:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:233:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:235:0x04b7 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:236:0x04b8 A[Catch: all -> 0x04bf, TryCatch #23 {all -> 0x04bf, blocks: (B:193:0x041a, B:227:0x04a0, B:262:0x0500, B:271:0x051a, B:277:0x0528, B:274:0x0521, B:236:0x04b8, B:244:0x04d0, B:248:0x04da, B:252:0x04e4), top: B:616:0x041a }] */
    /* JADX WARN: Code duplicated, block: B:244:0x04d0 A[Catch: all -> 0x04bf, TryCatch #23 {all -> 0x04bf, blocks: (B:193:0x041a, B:227:0x04a0, B:262:0x0500, B:271:0x051a, B:277:0x0528, B:274:0x0521, B:236:0x04b8, B:244:0x04d0, B:248:0x04da, B:252:0x04e4), top: B:616:0x041a }] */
    /* JADX WARN: Code duplicated, block: B:246:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:247:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:248:0x04da A[Catch: all -> 0x04bf, TryCatch #23 {all -> 0x04bf, blocks: (B:193:0x041a, B:227:0x04a0, B:262:0x0500, B:271:0x051a, B:277:0x0528, B:274:0x0521, B:236:0x04b8, B:244:0x04d0, B:248:0x04da, B:252:0x04e4), top: B:616:0x041a }] */
    /* JADX WARN: Code duplicated, block: B:250:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:251:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:252:0x04e4 A[Catch: all -> 0x04bf, TryCatch #23 {all -> 0x04bf, blocks: (B:193:0x041a, B:227:0x04a0, B:262:0x0500, B:271:0x051a, B:277:0x0528, B:274:0x0521, B:236:0x04b8, B:244:0x04d0, B:248:0x04da, B:252:0x04e4), top: B:616:0x041a }] */
    /* JADX WARN: Code duplicated, block: B:254:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:255:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:264:0x0508  */
    /* JADX WARN: Code duplicated, block: B:266:0x050d  */
    /* JADX WARN: Code duplicated, block: B:268:0x0512  */
    /* JADX WARN: Code duplicated, block: B:271:0x051a A[Catch: all -> 0x04bf, TryCatch #23 {all -> 0x04bf, blocks: (B:193:0x041a, B:227:0x04a0, B:262:0x0500, B:271:0x051a, B:277:0x0528, B:274:0x0521, B:236:0x04b8, B:244:0x04d0, B:248:0x04da, B:252:0x04e4), top: B:616:0x041a }] */
    /* JADX WARN: Code duplicated, block: B:273:0x0520  */
    /* JADX WARN: Code duplicated, block: B:274:0x0521 A[Catch: all -> 0x04bf, TryCatch #23 {all -> 0x04bf, blocks: (B:193:0x041a, B:227:0x04a0, B:262:0x0500, B:271:0x051a, B:277:0x0528, B:274:0x0521, B:236:0x04b8, B:244:0x04d0, B:248:0x04da, B:252:0x04e4), top: B:616:0x041a }] */
    /* JADX WARN: Code duplicated, block: B:276:0x0527  */
    /* JADX WARN: Code duplicated, block: B:284:0x0539 A[Catch: all -> 0x0537, TryCatch #15 {all -> 0x0537, blocks: (B:279:0x052e, B:284:0x0539, B:287:0x0542, B:288:0x054b), top: B:600:0x052e }] */
    /* JADX WARN: Code duplicated, block: B:286:0x0541  */
    /* JADX WARN: Code duplicated, block: B:287:0x0542 A[Catch: all -> 0x0537, TryCatch #15 {all -> 0x0537, blocks: (B:279:0x052e, B:284:0x0539, B:287:0x0542, B:288:0x054b), top: B:600:0x052e }] */
    /* JADX WARN: Code duplicated, block: B:288:0x054b A[Catch: all -> 0x0537, TRY_LEAVE, TryCatch #15 {all -> 0x0537, blocks: (B:279:0x052e, B:284:0x0539, B:287:0x0542, B:288:0x054b), top: B:600:0x052e }] */
    /* JADX WARN: Code duplicated, block: B:298:0x0565  */
    /* JADX WARN: Code duplicated, block: B:304:0x0585  */
    /* JADX WARN: Code duplicated, block: B:306:0x058a  */
    /* JADX WARN: Code duplicated, block: B:308:0x058f  */
    /* JADX WARN: Code duplicated, block: B:312:0x059c A[Catch: all -> 0x055c, TRY_LEAVE, TryCatch #47 {all -> 0x055c, blocks: (B:292:0x0557, B:302:0x0577, B:312:0x059c, B:301:0x0570, B:299:0x0567), top: B:664:0x0557, inners: #55 }] */
    /* JADX WARN: Code duplicated, block: B:315:0x05a3 A[Catch: all -> 0x05ce, TRY_ENTER, TryCatch #35 {all -> 0x05ce, blocks: (B:318:0x05aa, B:315:0x05a3), top: B:640:0x05aa }] */
    /* JADX WARN: Code duplicated, block: B:317:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:334:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:338:0x05e0 A[Catch: all -> 0x05fd, TRY_LEAVE, TryCatch #64 {all -> 0x05fd, blocks: (B:335:0x05d9, B:338:0x05e0, B:346:0x0603), top: B:698:0x05d9 }] */
    /* JADX WARN: Code duplicated, block: B:345:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:358:0x062c  */
    /* JADX WARN: Code duplicated, block: B:372:0x0669  */
    /* JADX WARN: Code duplicated, block: B:374:0x066e  */
    /* JADX WARN: Code duplicated, block: B:376:0x0673  */
    /* JADX WARN: Code duplicated, block: B:378:0x0678 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:379:0x0679 A[Catch: all -> 0x0680, TryCatch #66 {all -> 0x0680, blocks: (B:370:0x0661, B:379:0x0679, B:384:0x0685, B:388:0x068f, B:392:0x0699), top: B:702:0x0661 }] */
    /* JADX WARN: Code duplicated, block: B:384:0x0685 A[Catch: all -> 0x0680, TryCatch #66 {all -> 0x0680, blocks: (B:370:0x0661, B:379:0x0679, B:384:0x0685, B:388:0x068f, B:392:0x0699), top: B:702:0x0661 }] */
    /* JADX WARN: Code duplicated, block: B:386:0x068b  */
    /* JADX WARN: Code duplicated, block: B:387:0x068c  */
    /* JADX WARN: Code duplicated, block: B:388:0x068f A[Catch: all -> 0x0680, TryCatch #66 {all -> 0x0680, blocks: (B:370:0x0661, B:379:0x0679, B:384:0x0685, B:388:0x068f, B:392:0x0699), top: B:702:0x0661 }] */
    /* JADX WARN: Code duplicated, block: B:390:0x0695  */
    /* JADX WARN: Code duplicated, block: B:391:0x0696  */
    /* JADX WARN: Code duplicated, block: B:392:0x0699 A[Catch: all -> 0x0680, TryCatch #66 {all -> 0x0680, blocks: (B:370:0x0661, B:379:0x0679, B:384:0x0685, B:388:0x068f, B:392:0x0699), top: B:702:0x0661 }] */
    /* JADX WARN: Code duplicated, block: B:394:0x069f  */
    /* JADX WARN: Code duplicated, block: B:395:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:55:0x014a A[Catch: all -> 0x0122, TryCatch #5 {all -> 0x0122, blocks: (B:47:0x011b, B:55:0x014a, B:64:0x016a, B:62:0x0161, B:52:0x0143, B:56:0x014f, B:59:0x0156, B:60:0x015b, B:63:0x0166), top: B:580:0x011b }] */
    /* JADX WARN: Code duplicated, block: B:650:0x02c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:668:0x0553 A[EXC_TOP_SPLITTER, PHI: r4
      0x0553: PHI (r4v69 java.lang.ClassLoader) = (r4v65 java.lang.ClassLoader), (r4v70 java.lang.ClassLoader), (r4v73 java.lang.ClassLoader) binds: [B:289:0x0551, B:286:0x0541, B:270:0x0517] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:714:0x03b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:716:0x0363 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x01b7 A[Catch: all -> 0x01f6, TryCatch #60 {all -> 0x01f6, blocks: (B:75:0x019a, B:77:0x01b7, B:81:0x0212, B:90:0x022e, B:96:0x023c, B:93:0x0235, B:100:0x0255, B:103:0x0260, B:104:0x026f), top: B:690:0x019a }] */
    /* JADX WARN: Code duplicated, block: B:83:0x021a  */
    /* JADX WARN: Code duplicated, block: B:85:0x021f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0224  */
    /* JADX WARN: Code duplicated, block: B:90:0x022e A[Catch: all -> 0x01f6, TryCatch #60 {all -> 0x01f6, blocks: (B:75:0x019a, B:77:0x01b7, B:81:0x0212, B:90:0x022e, B:96:0x023c, B:93:0x0235, B:100:0x0255, B:103:0x0260, B:104:0x026f), top: B:690:0x019a }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0234  */
    /* JADX WARN: Code duplicated, block: B:93:0x0235 A[Catch: all -> 0x01f6, TryCatch #60 {all -> 0x01f6, blocks: (B:75:0x019a, B:77:0x01b7, B:81:0x0212, B:90:0x022e, B:96:0x023c, B:93:0x0235, B:100:0x0255, B:103:0x0260, B:104:0x026f), top: B:690:0x019a }] */
    /* JADX WARN: Code duplicated, block: B:95:0x023b  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:345:0x05ff
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.util.ArrayList<java.lang.Object> buildFakeCellInfoList(com.vincenthzr.locationspoofer.xposed.LocationHooker r58, java.lang.ClassLoader r59, double r60, double r62, org.json.JSONObject r64) {
        /*
            Method dump skipped, instruction units count: 2958
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.xposed.hooks.network.CellInfoListBuilderKt.buildFakeCellInfoList(com.vincenthzr.locationspoofer.xposed.LocationHooker, java.lang.ClassLoader, double, double, org.json.JSONObject):java.util.ArrayList");
    }

    public static final int cellAreaCode(LocationHooker locationHooker, JSONObject jSONObject, int i) {
        locationHooker.getClass();
        jSONObject.getClass();
        return positiveJsonInt(locationHooker, jSONObject, new String[]{"tac", "lac", "area"}, i);
    }

    public static final int cellIdentityCode(LocationHooker locationHooker, JSONObject jSONObject, int i) {
        locationHooker.getClass();
        jSONObject.getClass();
        return positiveJsonInt(locationHooker, jSONObject, new String[]{"ci", "cid", "cellid", "cell"}, i);
    }

    public static final int fallbackAreaCode(LocationHooker locationHooker, double d, double d2) {
        locationHooker.getClass();
        return lc0.s((((int) ((((long) (d * 100000.0d)) ^ ((long) (d2 * 100000.0d))) & 65535)) % 50000) + PhysicalRouteTrack.MAX_POINTS, 1, 65534);
    }

    public static final int fallbackCellIdentity(LocationHooker locationHooker, double d, double d2) {
        locationHooker.getClass();
        return lc0.s((((int) (((((long) (d * 100000.0d)) ^ ((long) (d2 * 100000.0d))) >> 8) & 16777215)) % 900000) + 100000, 1, 268435455);
    }

    public static final JSONObject firstCell(LocationHooker locationHooker, JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        locationHooker.getClass();
        if (jSONObject == null || (jSONArrayOptJSONArray = jSONObject.optJSONArray("cell_json")) == null || jSONArrayOptJSONArray.length() <= 0) {
            return null;
        }
        return jSONArrayOptJSONArray.optJSONObject(0);
    }

    public static final boolean isTelephonyCallbackListener(LocationHooker locationHooker, ClassLoader classLoader, Object obj, String str) {
        locationHooker.getClass();
        classLoader.getClass();
        obj.getClass();
        str.getClass();
        return LocationHooker.Companion.hasTypeByName(obj.getClass(), "android.telephony.TelephonyCallback$".concat(str));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0054 A[RETURN] */
    public static final String normalizeCellType(LocationHooker locationHooker, String str) {
        locationHooker.getClass();
        str.getClass();
        Locale locale = Locale.US;
        locale.getClass();
        String upperCase = str.toUpperCase(locale);
        upperCase.getClass();
        switch (upperCase.hashCode()) {
            case 1714:
                if (upperCase.equals("5G")) {
                    return "NR";
                }
                return "LTE";
            case 2500:
                if (upperCase.equals("NR")) {
                    return "NR";
                }
                return "LTE";
            case 70881:
                return !upperCase.equals("GSM") ? "LTE" : "GSM";
            case 2404214:
                if (upperCase.equals("NR5G")) {
                    return "NR";
                }
                return "LTE";
            case 2608919:
                if (upperCase.equals("UMTS")) {
                    return "WCDMA";
                }
                return "LTE";
            case 82410124:
                if (upperCase.equals("WCDMA")) {
                    return "WCDMA";
                }
                return "LTE";
            default:
                return "LTE";
        }
    }

    public static final int positiveJsonInt(LocationHooker locationHooker, JSONObject jSONObject, String[] strArr, int i) {
        locationHooker.getClass();
        jSONObject.getClass();
        strArr.getClass();
        for (String str : strArr) {
            if (jSONObject.has(str) && !jSONObject.isNull(str)) {
                int iOptInt = jSONObject.optInt(str, Integer.MIN_VALUE);
                if (iOptInt > 0) {
                    return iOptInt;
                }
                String strOptString = jSONObject.optString(str);
                strOptString.getClass();
                Integer numC = j93.C(strOptString);
                if (numC != null && numC.intValue() > 0) {
                    return numC.intValue();
                }
            }
        }
        return i;
    }

    public static final int signalDbm(LocationHooker locationHooker, JSONObject jSONObject, int i) {
        locationHooker.getClass();
        jSONObject.getClass();
        int iOptInt = jSONObject.optInt("dbm", Integer.MIN_VALUE);
        if (-140 <= iOptInt && iOptInt < -39) {
            return iOptInt;
        }
        int iOptInt2 = jSONObject.optInt("averageSignalStrength", Integer.MIN_VALUE);
        if (-140 <= iOptInt2 && iOptInt2 < -39) {
            return iOptInt2;
        }
        int iOptInt3 = jSONObject.optInt("signal", Integer.MIN_VALUE);
        if (-140 <= iOptInt3 && iOptInt3 < -39) {
            return iOptInt3;
        }
        int i2 = (-70) - (i * 3);
        if (i2 < -110) {
            return -110;
        }
        return i2;
    }
}
