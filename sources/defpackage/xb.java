package defpackage;

import android.content.ClipDescription;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.vincenthzr.locationspoofer.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xb extends pn2 {
    public final /* synthetic */ cc h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xb(cc ccVar) {
        super(1);
        this.h = ccVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:159:0x025f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    /* JADX WARN: Code duplicated, block: B:20:0x0058  */
    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:271:0x042e  */
    /* JADX WARN: Code duplicated, block: B:272:0x0430  */
    /* JADX WARN: Code duplicated, block: B:275:0x0435  */
    /* JADX WARN: Code duplicated, block: B:276:0x0437  */
    /* JADX WARN: Code duplicated, block: B:279:0x043d  */
    /* JADX WARN: Code duplicated, block: B:280:0x043f  */
    /* JADX WARN: Code duplicated, block: B:283:0x0445  */
    /* JADX WARN: Code duplicated, block: B:284:0x0447  */
    /* JADX WARN: Code duplicated, block: B:287:0x044d  */
    /* JADX WARN: Code duplicated, block: B:288:0x044f  */
    /* JADX WARN: Code duplicated, block: B:291:0x0455  */
    /* JADX WARN: Code duplicated, block: B:292:0x0457  */
    /* JADX WARN: Code duplicated, block: B:299:0x0463  */
    /* JADX WARN: Code duplicated, block: B:306:0x046f  */
    /* JADX WARN: Code duplicated, block: B:309:0x0474  */
    /* JADX WARN: Code duplicated, block: B:311:0x047c  */
    /* JADX WARN: Code duplicated, block: B:314:0x0487  */
    /* JADX WARN: Code duplicated, block: B:317:0x048c  */
    /* JADX WARN: Code duplicated, block: B:319:0x0490  */
    /* JADX WARN: Code duplicated, block: B:321:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:324:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:327:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:329:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:331:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:334:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:336:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:338:0x0501  */
    /* JADX WARN: Code duplicated, block: B:341:0x0506  */
    /* JADX WARN: Code duplicated, block: B:346:0x0520  */
    /* JADX WARN: Code duplicated, block: B:349:0x0529  */
    /* JADX WARN: Code duplicated, block: B:353:0x0530  */
    /* JADX WARN: Code duplicated, block: B:355:0x053a  */
    /* JADX WARN: Code duplicated, block: B:358:0x053f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:398:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:401:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:404:0x05d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:406:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:407:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:409:0x05e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:410:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:413:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:415:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:422:0x060f  */
    /* JADX WARN: Code duplicated, block: B:424:0x0613  */
    /* JADX WARN: Code duplicated, block: B:426:0x061b  */
    /* JADX WARN: Code duplicated, block: B:427:0x061d  */
    /* JADX WARN: Code duplicated, block: B:429:0x0621  */
    /* JADX WARN: Code duplicated, block: B:431:0x0627  */
    /* JADX WARN: Code duplicated, block: B:432:0x0629  */
    /* JADX WARN: Code duplicated, block: B:435:0x062e  */
    /* JADX WARN: Code duplicated, block: B:502:0x0714 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:503:0x0716  */
    /* JADX WARN: Code duplicated, block: B:505:0x0724  */
    /* JADX WARN: Code duplicated, block: B:506:0x0726  */
    /* JADX WARN: Code duplicated, block: B:510:0x072c  */
    /* JADX WARN: Code duplicated, block: B:512:0x0732  */
    /* JADX WARN: Code duplicated, block: B:515:0x0740  */
    /* JADX WARN: Code duplicated, block: B:520:0x074e  */
    /* JADX WARN: Code duplicated, block: B:532:0x0765  */
    /* JADX WARN: Code duplicated, block: B:537:0x0777  */
    /* JADX WARN: Code duplicated, block: B:544:0x0789  */
    /* JADX WARN: Code duplicated, block: B:546:0x078d  */
    /* JADX WARN: Code duplicated, block: B:548:0x079a  */
    /* JADX WARN: Code duplicated, block: B:550:0x079e  */
    /* JADX WARN: Code duplicated, block: B:563:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:565:0x0803 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:566:0x0805  */
    /* JADX WARN: Code duplicated, block: B:567:0x0807  */
    /* JADX WARN: Code duplicated, block: B:570:0x080e  */
    /* JADX WARN: Code duplicated, block: B:571:0x0813  */
    /* JADX WARN: Code duplicated, block: B:574:0x081b  */
    /* JADX WARN: Code duplicated, block: B:576:0x0823  */
    /* JADX WARN: Code duplicated, block: B:588:0x0844 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:589:0x0846  */
    /* JADX WARN: Code duplicated, block: B:590:0x0848  */
    /* JADX WARN: Code duplicated, block: B:593:0x084c  */
    /* JADX WARN: Code duplicated, block: B:594:0x084e  */
    /* JADX WARN: Code duplicated, block: B:597:0x0862  */
    /* JADX WARN: Code duplicated, block: B:599:0x0867  */
    /* JADX WARN: Code duplicated, block: B:601:0x0877 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:603:0x087a  */
    /* JADX WARN: Code duplicated, block: B:96:0x013f  */
    /* JADX WARN: Code restructure failed: missing block: B:616:0x01b3, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:22:0x005c, please report this as an issue */
    @Override // defpackage.pn2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean C(int r23, int r24, android.os.Bundle r25) {
        /*
            Method dump skipped, instruction units count: 2294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xb.C(int, int, android.os.Bundle):boolean");
    }

    @Override // defpackage.pn2
    public final void s(int i, r1 r1Var, String str, Bundle bundle) {
        this.h.e(i, r1Var, str, bundle);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:106:0x0213  */
    /* JADX WARN: Code duplicated, block: B:107:0x021d  */
    /* JADX WARN: Code duplicated, block: B:110:0x022c  */
    /* JADX WARN: Code duplicated, block: B:112:0x024a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0253  */
    /* JADX WARN: Code duplicated, block: B:116:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:117:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:119:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:121:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:127:0x02d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:129:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:131:0x02db  */
    /* JADX WARN: Code duplicated, block: B:132:0x02de  */
    /* JADX WARN: Code duplicated, block: B:135:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:137:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:140:0x0301  */
    /* JADX WARN: Code duplicated, block: B:142:0x030b  */
    /* JADX WARN: Code duplicated, block: B:145:0x031c  */
    /* JADX WARN: Code duplicated, block: B:148:0x034f  */
    /* JADX WARN: Code duplicated, block: B:151:0x035a  */
    /* JADX WARN: Code duplicated, block: B:153:0x036a  */
    /* JADX WARN: Code duplicated, block: B:159:0x0388  */
    /* JADX WARN: Code duplicated, block: B:162:0x0390  */
    /* JADX WARN: Code duplicated, block: B:164:0x03a2 A[LOOP:3: B:161:0x038e->B:164:0x03a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:169:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:171:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:179:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:181:0x040c  */
    /* JADX WARN: Code duplicated, block: B:185:0x042f  */
    /* JADX WARN: Code duplicated, block: B:187:0x043d  */
    /* JADX WARN: Code duplicated, block: B:189:0x0444  */
    /* JADX WARN: Code duplicated, block: B:191:0x0458  */
    /* JADX WARN: Code duplicated, block: B:193:0x046a  */
    /* JADX WARN: Code duplicated, block: B:195:0x0474  */
    /* JADX WARN: Code duplicated, block: B:197:0x0484  */
    /* JADX WARN: Code duplicated, block: B:200:0x0492  */
    /* JADX WARN: Code duplicated, block: B:203:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:205:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:207:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:210:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:211:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:214:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:217:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:219:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:220:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:222:0x0503  */
    /* JADX WARN: Code duplicated, block: B:225:0x050f  */
    /* JADX WARN: Code duplicated, block: B:228:0x0515  */
    /* JADX WARN: Code duplicated, block: B:230:0x051b  */
    /* JADX WARN: Code duplicated, block: B:231:0x051f  */
    /* JADX WARN: Code duplicated, block: B:233:0x0526  */
    /* JADX WARN: Code duplicated, block: B:236:0x0530  */
    /* JADX WARN: Code duplicated, block: B:241:0x0542  */
    /* JADX WARN: Code duplicated, block: B:243:0x054a  */
    /* JADX WARN: Code duplicated, block: B:246:0x0550  */
    /* JADX WARN: Code duplicated, block: B:247:0x0557  */
    /* JADX WARN: Code duplicated, block: B:251:0x0564  */
    /* JADX WARN: Code duplicated, block: B:254:0x056a  */
    /* JADX WARN: Code duplicated, block: B:256:0x056d  */
    /* JADX WARN: Code duplicated, block: B:259:0x0584 A[LOOP:7: B:255:0x056b->B:259:0x0584, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:262:0x058c  */
    /* JADX WARN: Code duplicated, block: B:265:0x0597  */
    /* JADX WARN: Code duplicated, block: B:268:0x059f  */
    /* JADX WARN: Code duplicated, block: B:270:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:271:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:272:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:275:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:278:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:27:0x0088  */
    /* JADX WARN: Code duplicated, block: B:280:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:281:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:284:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:286:0x05df  */
    /* JADX WARN: Code duplicated, block: B:287:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:28:0x008c  */
    /* JADX WARN: Code duplicated, block: B:290:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:293:0x060e  */
    /* JADX WARN: Code duplicated, block: B:296:0x0614  */
    /* JADX WARN: Code duplicated, block: B:297:0x0619  */
    /* JADX WARN: Code duplicated, block: B:300:0x0633  */
    /* JADX WARN: Code duplicated, block: B:302:0x0646  */
    /* JADX WARN: Code duplicated, block: B:304:0x0650  */
    /* JADX WARN: Code duplicated, block: B:305:0x0657  */
    /* JADX WARN: Code duplicated, block: B:308:0x0668  */
    /* JADX WARN: Code duplicated, block: B:309:0x0670  */
    /* JADX WARN: Code duplicated, block: B:312:0x067b  */
    /* JADX WARN: Code duplicated, block: B:313:0x0680  */
    /* JADX WARN: Code duplicated, block: B:316:0x0689  */
    /* JADX WARN: Code duplicated, block: B:318:0x068d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0094  */
    /* JADX WARN: Code duplicated, block: B:320:0x0698  */
    /* JADX WARN: Code duplicated, block: B:323:0x069e  */
    /* JADX WARN: Code duplicated, block: B:325:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:329:0x06af  */
    /* JADX WARN: Code duplicated, block: B:332:0x06b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:339:0x06c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:33:0x009c  */
    /* JADX WARN: Code duplicated, block: B:343:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:346:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:34:0x009f  */
    /* JADX WARN: Code duplicated, block: B:351:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:354:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:356:0x0702  */
    /* JADX WARN: Code duplicated, block: B:359:0x0719  */
    /* JADX WARN: Code duplicated, block: B:362:0x072b  */
    /* JADX WARN: Code duplicated, block: B:364:0x0735  */
    /* JADX WARN: Code duplicated, block: B:367:0x074b  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:370:0x0762  */
    /* JADX WARN: Code duplicated, block: B:373:0x0778  */
    /* JADX WARN: Code duplicated, block: B:377:0x078c  */
    /* JADX WARN: Code duplicated, block: B:378:0x0793  */
    /* JADX WARN: Code duplicated, block: B:380:0x0796  */
    /* JADX WARN: Code duplicated, block: B:383:0x07a9  */
    /* JADX WARN: Code duplicated, block: B:388:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:389:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:392:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:394:0x07f3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:403:0x0814  */
    /* JADX WARN: Code duplicated, block: B:405:0x081a  */
    /* JADX WARN: Code duplicated, block: B:413:0x0832  */
    /* JADX WARN: Code duplicated, block: B:415:0x0838  */
    /* JADX WARN: Code duplicated, block: B:417:0x0840  */
    /* JADX WARN: Code duplicated, block: B:419:0x0846  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:422:0x084a  */
    /* JADX WARN: Code duplicated, block: B:425:0x0863  */
    /* JADX WARN: Code duplicated, block: B:433:0x087f  */
    /* JADX WARN: Code duplicated, block: B:436:0x088c  */
    /* JADX WARN: Code duplicated, block: B:439:0x08ad  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:441:0x08b9  */
    /* JADX WARN: Code duplicated, block: B:442:0x08bf  */
    /* JADX WARN: Code duplicated, block: B:445:0x08c8  */
    /* JADX WARN: Code duplicated, block: B:448:0x08ea  */
    /* JADX WARN: Code duplicated, block: B:452:0x0908  */
    /* JADX WARN: Code duplicated, block: B:455:0x090d  */
    /* JADX WARN: Code duplicated, block: B:458:0x092a  */
    /* JADX WARN: Code duplicated, block: B:461:0x092f  */
    /* JADX WARN: Code duplicated, block: B:464:0x093a  */
    /* JADX WARN: Code duplicated, block: B:469:0x095f  */
    /* JADX WARN: Code duplicated, block: B:472:0x0964  */
    /* JADX WARN: Code duplicated, block: B:473:0x0971  */
    /* JADX WARN: Code duplicated, block: B:475:0x0984  */
    /* JADX WARN: Code duplicated, block: B:477:0x0987  */
    /* JADX WARN: Code duplicated, block: B:479:0x0993  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:481:0x09a7  */
    /* JADX WARN: Code duplicated, block: B:485:0x09b3  */
    /* JADX WARN: Code duplicated, block: B:487:0x09b9  */
    /* JADX WARN: Code duplicated, block: B:488:0x09bb  */
    /* JADX WARN: Code duplicated, block: B:490:0x09c1  */
    /* JADX WARN: Code duplicated, block: B:492:0x09c7  */
    /* JADX WARN: Code duplicated, block: B:496:0x09e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:499:0x09f6  */
    /* JADX WARN: Code duplicated, block: B:501:0x09f9  */
    /* JADX WARN: Code duplicated, block: B:503:0x0a07  */
    /* JADX WARN: Code duplicated, block: B:506:0x0a0b  */
    /* JADX WARN: Code duplicated, block: B:509:0x0a20  */
    /* JADX WARN: Code duplicated, block: B:50:0x0104  */
    /* JADX WARN: Code duplicated, block: B:512:0x0a2a  */
    /* JADX WARN: Code duplicated, block: B:514:0x0a32  */
    /* JADX WARN: Code duplicated, block: B:516:0x0a3d  */
    /* JADX WARN: Code duplicated, block: B:517:0x0a40  */
    /* JADX WARN: Code duplicated, block: B:519:0x0a46  */
    /* JADX WARN: Code duplicated, block: B:522:0x0a4e  */
    /* JADX WARN: Code duplicated, block: B:524:0x0a57  */
    /* JADX WARN: Code duplicated, block: B:525:0x0a5a  */
    /* JADX WARN: Code duplicated, block: B:529:0x0a69 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:532:0x0a79  */
    /* JADX WARN: Code duplicated, block: B:534:0x0a7c  */
    /* JADX WARN: Code duplicated, block: B:536:0x0a8a  */
    /* JADX WARN: Code duplicated, block: B:539:0x0a8e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0111  */
    /* JADX WARN: Code duplicated, block: B:542:0x0aa3  */
    /* JADX WARN: Code duplicated, block: B:545:0x0aad  */
    /* JADX WARN: Code duplicated, block: B:547:0x0ab3  */
    /* JADX WARN: Code duplicated, block: B:550:0x0ac3  */
    /* JADX WARN: Code duplicated, block: B:553:0x0ad3  */
    /* JADX WARN: Code duplicated, block: B:556:0x0ae2  */
    /* JADX WARN: Code duplicated, block: B:557:0x0ae6  */
    /* JADX WARN: Code duplicated, block: B:560:0x0af5  */
    /* JADX WARN: Code duplicated, block: B:562:0x0aff  */
    /* JADX WARN: Code duplicated, block: B:565:0x0b15  */
    /* JADX WARN: Code duplicated, block: B:568:0x0b2b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0117  */
    /* JADX WARN: Code duplicated, block: B:571:0x0b3f  */
    /* JADX WARN: Code duplicated, block: B:573:0x0b4f  */
    /* JADX WARN: Code duplicated, block: B:575:0x0b65  */
    /* JADX WARN: Code duplicated, block: B:577:0x0b7a  */
    /* JADX WARN: Code duplicated, block: B:579:0x0b85  */
    /* JADX WARN: Code duplicated, block: B:580:0x0b97  */
    /* JADX WARN: Code duplicated, block: B:584:0x0bae  */
    /* JADX WARN: Code duplicated, block: B:586:0x0bb4  */
    /* JADX WARN: Code duplicated, block: B:587:0x0bb6  */
    /* JADX WARN: Code duplicated, block: B:589:0x0bc0  */
    /* JADX WARN: Code duplicated, block: B:58:0x011f  */
    /* JADX WARN: Code duplicated, block: B:591:0x0bc7  */
    /* JADX WARN: Code duplicated, block: B:593:0x0bcb  */
    /* JADX WARN: Code duplicated, block: B:595:0x0bd8  */
    /* JADX WARN: Code duplicated, block: B:598:0x0be9  */
    /* JADX WARN: Code duplicated, block: B:600:0x0bf4  */
    /* JADX WARN: Code duplicated, block: B:604:0x0c19  */
    /* JADX WARN: Code duplicated, block: B:605:0x0c1d  */
    /* JADX WARN: Code duplicated, block: B:608:0x0c2a  */
    /* JADX WARN: Code duplicated, block: B:610:0x0c34  */
    /* JADX WARN: Code duplicated, block: B:611:0x0c3a  */
    /* JADX WARN: Code duplicated, block: B:613:0x0c46  */
    /* JADX WARN: Code duplicated, block: B:616:0x0c52  */
    /* JADX WARN: Code duplicated, block: B:61:0x012f  */
    /* JADX WARN: Code duplicated, block: B:621:0x0c6e  */
    /* JADX WARN: Code duplicated, block: B:632:0x0c83  */
    /* JADX WARN: Code duplicated, block: B:634:0x0c88  */
    /* JADX WARN: Code duplicated, block: B:638:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:639:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:0x0328 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:648:0x03b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0138  */
    /* JADX WARN: Code duplicated, block: B:655:0x0416 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0147  */
    /* JADX WARN: Code duplicated, block: B:660:0x0579 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:661:0x0589 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:662:0x082f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:664:0x082a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:672:0x09aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x014a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0159  */
    /* JADX WARN: Code duplicated, block: B:74:0x016a  */
    /* JADX WARN: Code duplicated, block: B:75:0x016e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0188  */
    /* JADX WARN: Code duplicated, block: B:7:0x002c  */
    /* JADX WARN: Code duplicated, block: B:80:0x018e  */
    /* JADX WARN: Code duplicated, block: B:83:0x019e  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:88:0x01cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f9  */
    /* JADX WARN: Instruction removed from duplicated block: B:600:0x0bf4, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:634:0x0c88, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v28, types: [ik0] */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v84 */
    /* JADX WARN: Type inference failed for: r3v85, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v94, types: [java.util.ArrayList] */
    @Override // defpackage.pn2
    public final r1 u(int i) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain;
        r1 r1Var;
        int i2;
        dz2 dz2VarL;
        Integer numValueOf;
        int iIntValue;
        tz1 tz1Var;
        e63 e63Var;
        Resources resources;
        yy2 yy2Var;
        o02 o02Var;
        Object objG;
        jm2 jm2Var;
        AccessibilityManager accessibilityManager;
        e63 e63Var2;
        boolean zI;
        List listJ;
        int size;
        boolean z;
        int i3;
        int i4;
        int i5;
        AccessibilityNodeInfo accessibilityNodeInfo;
        uj ujVarF;
        yy2 yy2Var2;
        jm2 jm2Var2;
        o02 o02Var2;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        r1 r1Var2;
        SpannableString spannableString;
        AccessibilityNodeInfo accessibilityNodeInfo3;
        lz2 lz2Var;
        o02 o02Var3;
        AccessibilityNodeInfo accessibilityNodeInfo4;
        String strE;
        Object objG2;
        ci3 ci3Var;
        Object objG3;
        Boolean bool;
        jm2 jm2Var3;
        int i6;
        yy2 yy2Var3;
        Object objG4;
        List list;
        String str;
        Object objG5;
        String str2;
        Object objG6;
        r1 r1Var3;
        Object objG7;
        int i7;
        Object objG8;
        Boolean bool2;
        Object objG9;
        Integer num;
        int iIntValue2;
        lz2 lz2Var2;
        cc ccVar;
        boolean z2;
        dz2 dz2VarL2;
        boolean z3;
        Object objG10;
        Object objG11;
        z0 z0Var;
        Object objG12;
        z0 z0Var2;
        z0 z0Var3;
        String strO;
        ArrayList arrayList;
        CharSequence charSequenceE;
        vg2 vg2Var;
        Object objG13;
        fz fzVar;
        ArrayList arrayList2;
        Object objG14;
        boolean zH;
        int size2;
        int size3;
        List listJ2;
        int size4;
        int i8;
        dz2 dz2Var;
        zt2 zt2Var;
        zt2 zt2Var2;
        int i9;
        CharSequence charSequence;
        boolean zG;
        int iD;
        wb wbVar;
        Bundle bundle;
        int iD2;
        String str3;
        r1 r1Var4;
        uh uhVarJ;
        uh uhVarJ2;
        z0 z0Var4;
        z0 z0Var5;
        z0 z0Var6;
        lz2 lz2Var3;
        List list2;
        int size5;
        uz1 uz1Var;
        e63 e63Var3;
        d02 d02Var;
        int[] iArr;
        int i10;
        int[] iArrCopyOf;
        int i11;
        int i12;
        ArrayList arrayList3;
        int i13;
        Object objG15;
        Object objG16;
        Object objG17;
        boolean zU;
        yb1 yb1Var;
        pc1 pc1Var;
        o1 o1Var;
        o1 o1Var2;
        Object objG18;
        z0 z0Var7;
        float f;
        vy vyVar;
        lz2 lz2Var4;
        float fFloatValue;
        float fFloatValue2;
        float fFloatValue3;
        float fFloatValue4;
        z0 z0Var8;
        String str4;
        List list3;
        pc1 pc1VarU;
        yy2 yy2VarW;
        boolean zO;
        Object objG19;
        yy2 yy2VarW2;
        z0 z0Var9;
        z0 z0Var10;
        z0 z0Var11;
        z0 z0Var12;
        ClipDescription primaryClipDescription;
        boolean zHasMimeType;
        Object objG20;
        boolean z4;
        boolean z5;
        int iD3;
        dz2 dz2VarL3;
        boolean zBooleanValue;
        yy2 yy2Var4;
        lz2 lz2Var5;
        boolean zBooleanValue2;
        Object objG21;
        sc0 density;
        qn qnVar;
        SpannableString spannableString2;
        List list4;
        ArrayList arrayList4;
        SpannableString spannableString3;
        ?? arrayList5;
        ?? arrayList6;
        int size6;
        int i14;
        int size7;
        int i15;
        List listA;
        int size8;
        int i16;
        tj tjVar;
        int i17;
        Object obj;
        int i18;
        vh1 vh1Var;
        WeakHashMap weakHashMap;
        Object z20Var;
        tj tjVar2;
        uh1 uh1Var;
        WeakHashMap weakHashMap2;
        Object uRLSpan;
        co3 co3Var;
        WeakHashMap weakHashMap3;
        Object uRLSpan2;
        int size9;
        int i19;
        tj tjVar3;
        ip3 ip3Var;
        int i20;
        int i21;
        int size10;
        int i22;
        tj tjVar4;
        int size11;
        int i23;
        int i24;
        int i25;
        long jA;
        gs0 gs0Var;
        es0 es0Var;
        uf3 uf3Var;
        long j;
        ge3 ge3Var;
        tf3 tf3Var;
        long jA2;
        tf3 i00Var;
        tf3 tf3Var2;
        SpannableString spannableString4;
        gs0 gs0Var2;
        int i26;
        int i27;
        int i28;
        dz2 dz2Var2;
        o51 o51VarN;
        int i29;
        uh uhVar;
        fz2 fz2Var;
        boolean zO2;
        dz2 dz2Var3;
        int i30;
        int i31;
        String strL;
        Object parentForAccessibility;
        View view;
        cc ccVar2 = this.h;
        AccessibilityManager accessibilityManager2 = ccVar2.k;
        wb wbVar2 = ccVar2.h;
        if (((zg1) wbVar2.getComposeViewContext().c.getLifecycle()).d == qg1.e) {
            if (accessibilityManager2.isEnabled()) {
                r1Var4 = null;
            } else {
                r1Var4 = new r1(AccessibilityNodeInfo.obtain());
            }
            ccVar = ccVar2;
            i7 = i;
        } else {
            fz2 fz2Var2 = (fz2) ccVar2.n().b(i);
            if (fz2Var2 == null) {
                if (accessibilityManager2.isEnabled()) {
                    r1Var4 = null;
                } else {
                    r1Var4 = new r1(AccessibilityNodeInfo.obtain());
                }
                ccVar = ccVar2;
                i7 = i;
            } else {
                dz2 dz2Var4 = fz2Var2.a;
                yy2 yy2VarK = dz2Var4.k();
                pc1 pc1Var2 = dz2Var4.c;
                Object objG22 = yy2VarK.e.g(iz2.o);
                if (objG22 == null) {
                    objG22 = null;
                }
                boolean zO3 = x61.o(objG22, Boolean.TRUE);
                if (!zO3) {
                    accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                    r1Var = new r1(accessibilityNodeInfoObtain);
                    i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 34) {
                        d1.k(accessibilityNodeInfoObtain, zO3);
                    } else {
                        r1Var.f(64, zO3);
                    }
                    if (i == -1) {
                        parentForAccessibility = wbVar2.getParentForAccessibility();
                        if (parentForAccessibility instanceof View) {
                            view = (View) parentForAccessibility;
                        } else {
                            view = null;
                        }
                        r1Var.b = -1;
                        accessibilityNodeInfoObtain.setParent(view);
                    } else {
                        dz2VarL = dz2Var4.l();
                        if (dz2VarL != null) {
                            numValueOf = Integer.valueOf(dz2VarL.f);
                        } else {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            y31.d("semanticsNode " + i + " has null parent");
                            ro.d();
                            return null;
                        }
                        iIntValue = numValueOf.intValue();
                        if (iIntValue == wbVar2.getSemanticsOwner().a().f) {
                            iIntValue = -1;
                        }
                        r1Var.b = iIntValue;
                        accessibilityNodeInfoObtain.setParent(wbVar2, iIntValue);
                    }
                    r1Var.c = i;
                    accessibilityNodeInfoObtain.setSource(wbVar2, i);
                    accessibilityNodeInfoObtain.setBoundsInScreen(ccVar2.f(fz2Var2));
                    tz1Var = ccVar2.N;
                    e63Var = ccVar2.w;
                    resources = wbVar2.getContext().getResources();
                    r1Var.g("android.view.View");
                    yy2Var = dz2Var4.d;
                    o02Var = yy2Var.e;
                    if (o02Var.c(iz2.G)) {
                        r1Var.g("android.widget.EditText");
                    }
                    if (o02Var.c(iz2.C)) {
                        r1Var.g("android.widget.TextView");
                    }
                    objG = o02Var.g(iz2.z);
                    if (objG == null) {
                        objG = null;
                    }
                    jm2Var = (jm2) objG;
                    if (jm2Var != null) {
                        i30 = jm2Var.a;
                        if (dz2Var4.n()) {
                            accessibilityManager = accessibilityManager2;
                            i31 = 4;
                            e63Var2 = e63Var;
                            if (dz2.j(4, dz2Var4).isEmpty()) {
                            }
                        } else {
                            accessibilityManager = accessibilityManager2;
                            i31 = 4;
                            e63Var2 = e63Var;
                        }
                        if (i30 == i31) {
                            accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.tab));
                        } else if (i30 == 2) {
                            accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.switch_role));
                        } else {
                            strL = cd0.L(i30);
                            if (i30 == 5 || dz2Var4.p() || yy2Var.g) {
                                r1Var.g(strL);
                            }
                        }
                    } else {
                        accessibilityManager = accessibilityManager2;
                        e63Var2 = e63Var;
                    }
                    accessibilityNodeInfoObtain.setPackageName(wbVar2.getContext().getPackageName());
                    accessibilityNodeInfoObtain.setImportantForAccessibility(xm2.G(dz2Var4));
                    if (i2 >= 34) {
                        zI = d1.i(accessibilityManager);
                    } else {
                        zI = true;
                    }
                    listJ = dz2.j(4, dz2Var4);
                    size = listJ.size();
                    z = zI;
                    i3 = 0;
                    i4 = 0;
                    while (i4 < size) {
                        int i32 = size;
                        dz2Var2 = (dz2) listJ.get(i4);
                        List list5 = listJ;
                        o51VarN = ccVar2.n();
                        int i33 = i4;
                        i29 = dz2Var2.f;
                        if (o51VarN.a(i29)) {
                            uhVar = wbVar2.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(dz2Var2.c);
                            if (i29 != -1) {
                                if (uhVar != null) {
                                    accessibilityNodeInfoObtain.addChild(uhVar);
                                } else {
                                    fz2Var = (fz2) ccVar2.n().b(i29);
                                    if (fz2Var != null || (dz2Var3 = fz2Var.a) == null) {
                                        zO2 = false;
                                    } else {
                                        Object objG23 = dz2Var3.k().e.g(iz2.o);
                                        if (objG23 == null) {
                                            objG23 = null;
                                        }
                                        zO2 = x61.o(objG23, Boolean.TRUE);
                                    }
                                    if (z || !zO2) {
                                        accessibilityNodeInfoObtain.addChild(wbVar2, i29);
                                    }
                                }
                                tz1Var.f(i29, i3);
                                i3++;
                            }
                        }
                        i4 = i33 + 1;
                        listJ = list5;
                        size = i32;
                    }
                    i5 = ccVar2.o;
                    accessibilityNodeInfo = r1Var.a;
                    if (i == i5) {
                        accessibilityNodeInfo.setAccessibilityFocused(true);
                        r1Var.a(o1.d);
                    } else {
                        accessibilityNodeInfo.setAccessibilityFocused(false);
                        r1Var.a(o1.c);
                    }
                    ujVarF = x61.F(dz2Var4);
                    if (ujVarF != null) {
                        wbVar2.getFontFamilyResolver();
                        density = wbVar2.getDensity();
                        qnVar = ccVar2.J;
                        String str5 = ujVarF.f;
                        list4 = ujVarF.e;
                        spannableString2 = new SpannableString(str5);
                        arrayList4 = ujVarF.g;
                        if (arrayList4 != null) {
                            size11 = arrayList4.size();
                            i23 = 0;
                            while (i23 < size11) {
                                int i34 = size11;
                                tj tjVar5 = (tj) arrayList4.get(i23);
                                ArrayList arrayList7 = arrayList4;
                                z53 z53Var = (z53) tjVar5.a;
                                int i35 = i23;
                                i24 = tjVar5.b;
                                i25 = tjVar5.c;
                                yy2 yy2Var5 = yy2Var;
                                jm2 jm2Var4 = jm2Var;
                                jA = z53Var.a.a();
                                AccessibilityNodeInfo accessibilityNodeInfo5 = accessibilityNodeInfoObtain;
                                r1 r1Var5 = r1Var;
                                long j2 = z53Var.b;
                                gs0Var = z53Var.c;
                                es0Var = z53Var.d;
                                uf3Var = z53Var.j;
                                pj1 pj1Var = z53Var.k;
                                AccessibilityNodeInfo accessibilityNodeInfo6 = accessibilityNodeInfo;
                                o02 o02Var4 = o02Var;
                                j = z53Var.l;
                                ge3Var = z53Var.m;
                                tf3Var = z53Var.a;
                                uj ujVar = ujVarF;
                                jA2 = tf3Var.a();
                                int i36 = xz.h;
                                if (dm3.a(jA, jA2)) {
                                    tf3Var2 = tf3Var;
                                } else {
                                    if (jA != 16) {
                                        i00Var = new i00(jA);
                                    } else {
                                        i00Var = sf3.a;
                                    }
                                    tf3Var2 = i00Var;
                                }
                                j03.V(spannableString2, tf3Var2.a(), i24, i25);
                                spannableString4 = spannableString2;
                                j03.W(spannableString4, j2, density, i24, i25);
                                if (gs0Var == null || es0Var != null) {
                                    if (gs0Var == null) {
                                        gs0Var2 = gs0.g;
                                    } else {
                                        gs0Var2 = gs0Var;
                                    }
                                    if (es0Var != null) {
                                        i26 = es0Var.a;
                                    } else {
                                        i26 = 0;
                                    }
                                    StyleSpan styleSpan = new StyleSpan(ht1.V(gs0Var2, i26));
                                    i27 = 33;
                                    spannableString4.setSpan(styleSpan, i24, i25, 33);
                                } else {
                                    i27 = 33;
                                }
                                if (ge3Var != null) {
                                    i28 = ge3Var.a;
                                    if ((i28 | 1) == i28) {
                                        spannableString4.setSpan(new UnderlineSpan(), i24, i25, i27);
                                    }
                                    if ((i28 | 2) == i28) {
                                        spannableString4.setSpan(new StrikethroughSpan(), i24, i25, i27);
                                    }
                                }
                                if (uf3Var != null) {
                                    spannableString4.setSpan(new ScaleXSpan(uf3Var.a), i24, i25, i27);
                                }
                                j03.X(spannableString4, pj1Var, i24, i25);
                                if (j != 16) {
                                    spannableString4.setSpan(new BackgroundColorSpan(w61.B(j)), i24, i25, i27);
                                }
                                i23 = i35 + 1;
                                spannableString2 = spannableString4;
                                ujVarF = ujVar;
                                size11 = i34;
                                arrayList4 = arrayList7;
                                yy2Var = yy2Var5;
                                jm2Var = jm2Var4;
                                r1Var = r1Var5;
                                accessibilityNodeInfoObtain = accessibilityNodeInfo5;
                                o02Var = o02Var4;
                                accessibilityNodeInfo = accessibilityNodeInfo6;
                            }
                        }
                        yy2Var2 = yy2Var;
                        jm2Var2 = jm2Var;
                        AccessibilityNodeInfo accessibilityNodeInfo7 = accessibilityNodeInfo;
                        o02Var2 = o02Var;
                        accessibilityNodeInfo2 = accessibilityNodeInfoObtain;
                        r1Var2 = r1Var;
                        spannableString3 = spannableString2;
                        uj ujVar2 = ujVarF;
                        int length = str5.length();
                        arrayList5 = ik0.e;
                        if (list4 != null) {
                            arrayList6 = new ArrayList(list4.size());
                            size10 = list4.size();
                            while (i22 < size10) {
                                Object obj2 = list4.get(i22);
                                tjVar4 = (tj) obj2;
                                if (!(tjVar4.a instanceof ip3) && vj.b(0, length, tjVar4.b, tjVar4.c)) {
                                    arrayList6.add(obj2);
                                }
                            }
                        } else {
                            arrayList6 = arrayList5;
                        }
                        size6 = arrayList6.size();
                        while (i14 < size6) {
                            tj tjVar6 = (tj) arrayList6.get(i14);
                            ip3Var = (ip3) tjVar6.a;
                            i20 = tjVar6.b;
                            i21 = tjVar6.c;
                            if (ip3Var instanceof ip3) {
                                k91.d();
                                return null;
                            }
                            spannableString3.setSpan(new TtsSpan.VerbatimBuilder(ip3Var.a).build(), i20, i21, 33);
                        }
                        int length2 = str5.length();
                        if (list4 != null) {
                            arrayList5 = new ArrayList(list4.size());
                            size9 = list4.size();
                            while (i19 < size9) {
                                Object obj3 = list4.get(i19);
                                tjVar3 = (tj) obj3;
                                if (!(tjVar3.a instanceof co3) && vj.b(0, length2, tjVar3.b, tjVar3.c)) {
                                    arrayList5.add(obj3);
                                }
                            }
                        }
                        size7 = arrayList5.size();
                        while (i15 < size7) {
                            tj tjVar7 = (tj) arrayList5.get(i15);
                            co3Var = (co3) tjVar7.a;
                            int i37 = tjVar7.b;
                            int i38 = tjVar7.c;
                            weakHashMap3 = (WeakHashMap) qnVar.a;
                            uRLSpan2 = weakHashMap3.get(co3Var);
                            if (uRLSpan2 == null) {
                                uRLSpan2 = new URLSpan(co3Var.a);
                                weakHashMap3.put(co3Var, uRLSpan2);
                            }
                            spannableString3.setSpan((URLSpan) uRLSpan2, i37, i38, 33);
                        }
                        listA = ujVar2.a(str5.length());
                        size8 = listA.size();
                        while (i16 < size8) {
                            tjVar = (tj) listA.get(i16);
                            i17 = tjVar.b;
                            obj = tjVar.a;
                            i18 = tjVar.c;
                            if (i17 != i18) {
                                vh1Var = (vh1) obj;
                                if (vh1Var instanceof uh1) {
                                    obj.getClass();
                                    uh1Var = (uh1) obj;
                                    tjVar2 = new tj(i17, i18, uh1Var);
                                    weakHashMap2 = (WeakHashMap) qnVar.b;
                                    uRLSpan = weakHashMap2.get(tjVar2);
                                    if (uRLSpan == null) {
                                        uRLSpan = new URLSpan(uh1Var.a);
                                        weakHashMap2.put(tjVar2, uRLSpan);
                                    }
                                    spannableString3.setSpan((URLSpan) uRLSpan, i17, i18, 33);
                                } else {
                                    weakHashMap = (WeakHashMap) qnVar.c;
                                    z20Var = weakHashMap.get(tjVar);
                                    if (z20Var == null) {
                                        z20Var = new z20(vh1Var);
                                        weakHashMap.put(tjVar, z20Var);
                                    }
                                    spannableString3.setSpan((ClickableSpan) z20Var, i17, i18, 33);
                                }
                            }
                        }
                        spannableString = (SpannableString) cc.K(spannableString3);
                        accessibilityNodeInfo3 = accessibilityNodeInfo7;
                    } else {
                        tz1Var = tz1Var;
                        yy2Var2 = yy2Var;
                        jm2Var2 = jm2Var;
                        o02Var2 = o02Var;
                        accessibilityNodeInfo2 = accessibilityNodeInfoObtain;
                        r1Var2 = r1Var;
                        spannableString = null;
                        accessibilityNodeInfo3 = accessibilityNodeInfo;
                    }
                    accessibilityNodeInfo3.setText(spannableString);
                    lz2Var = iz2.M;
                    o02Var3 = o02Var2;
                    if (o02Var3.c(lz2Var)) {
                        accessibilityNodeInfo4 = accessibilityNodeInfo2;
                        accessibilityNodeInfo4.setContentInvalid(true);
                        objG21 = o02Var3.g(lz2Var);
                        if (objG21 == null) {
                            objG21 = null;
                        }
                        accessibilityNodeInfo4.setError((CharSequence) objG21);
                    } else {
                        accessibilityNodeInfo4 = accessibilityNodeInfo2;
                    }
                    strE = x61.E(dz2Var4, resources);
                    if (Build.VERSION.SDK_INT >= 30) {
                        p1.i(accessibilityNodeInfo3, strE);
                    } else {
                        accessibilityNodeInfo3.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", strE);
                    }
                    accessibilityNodeInfo4.setCheckable(x61.D(dz2Var4));
                    objG2 = o02Var3.g(iz2.K);
                    if (objG2 == null) {
                        objG2 = null;
                    }
                    ci3Var = (ci3) objG2;
                    if (ci3Var != null) {
                        if (ci3Var == ci3.e) {
                            accessibilityNodeInfo3.setChecked(true);
                        } else if (ci3Var == ci3.f) {
                            accessibilityNodeInfo3.setChecked(false);
                        }
                    }
                    objG3 = o02Var3.g(iz2.J);
                    if (objG3 == null) {
                        objG3 = null;
                    }
                    bool = (Boolean) objG3;
                    if (bool != null) {
                        zBooleanValue2 = bool.booleanValue();
                        if (jm2Var2 == null) {
                            jm2Var3 = jm2Var2;
                            i6 = 4;
                        } else {
                            jm2Var3 = jm2Var2;
                            i6 = 4;
                            if (jm2Var3.a == 4) {
                                accessibilityNodeInfo4.setSelected(zBooleanValue2);
                            }
                        }
                        accessibilityNodeInfo3.setChecked(zBooleanValue2);
                    } else {
                        jm2Var3 = jm2Var2;
                        i6 = 4;
                    }
                    yy2Var3 = yy2Var2;
                    if (yy2Var3.g || dz2.j(i6, dz2Var4).isEmpty()) {
                        objG4 = o02Var3.g(iz2.a);
                        if (objG4 == null) {
                            objG4 = null;
                        }
                        list = (List) objG4;
                        if (list != null) {
                            str = (String) pz.w0(list);
                        } else {
                            str = null;
                        }
                        accessibilityNodeInfo4.setContentDescription(str);
                    }
                    objG5 = o02Var3.g(iz2.A);
                    if (objG5 == null) {
                        objG5 = null;
                    }
                    str2 = (String) objG5;
                    if (str2 != null) {
                        dz2VarL3 = dz2Var4;
                        while (true) {
                            if (dz2VarL3 != null) {
                                zBooleanValue = false;
                                break;
                            }
                            yy2Var4 = dz2VarL3.d;
                            lz2Var5 = jz2.a;
                            if (yy2Var4.e.c(lz2Var5)) {
                                zBooleanValue = ((Boolean) yy2Var4.c(lz2Var5)).booleanValue();
                                break;
                            }
                            dz2VarL3 = dz2VarL3.l();
                        }
                        if (zBooleanValue) {
                            accessibilityNodeInfo4.setViewIdResourceName(str2);
                        }
                    }
                    objG6 = o02Var3.g(iz2.h);
                    if (objG6 == null) {
                        objG6 = null;
                    }
                    if (((rm3) objG6) == null) {
                        r1Var3 = r1Var2;
                    } else if (Build.VERSION.SDK_INT >= 28) {
                        accessibilityNodeInfo3.setHeading(true);
                        r1Var3 = r1Var2;
                    } else {
                        r1Var3 = r1Var2;
                        r1Var3.f(2, true);
                    }
                    objG7 = o02Var3.g(iz2.i);
                    if (objG7 == null) {
                        objG7 = null;
                    }
                    if (((rm3) objG7) != null) {
                        if (Build.VERSION.SDK_INT >= 29) {
                            accessibilityNodeInfo4.setTextEntryKey(true);
                        } else {
                            r1Var3.f(8, true);
                        }
                    }
                    i7 = i;
                    if (i7 != -1) {
                        iD3 = tz1Var.d(dz2Var4.f);
                        if (iD3 != -1) {
                            accessibilityNodeInfo4.setDrawingOrder(iD3);
                        } else {
                            Log.w("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
                        }
                    }
                    accessibilityNodeInfo4.setPassword(o02Var3.c(iz2.L));
                    objG8 = o02Var3.g(iz2.O);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    bool2 = Boolean.TRUE;
                    accessibilityNodeInfo4.setEditable(x61.o(objG8, bool2));
                    objG9 = o02Var3.g(iz2.P);
                    if (objG9 == null) {
                        objG9 = null;
                    }
                    num = (Integer) objG9;
                    if (num != null) {
                        iIntValue2 = num.intValue();
                    } else {
                        iIntValue2 = -1;
                    }
                    accessibilityNodeInfo4.setMaxTextLength(iIntValue2);
                    accessibilityNodeInfo4.setEnabled(x61.w(dz2Var4));
                    lz2Var2 = iz2.l;
                    accessibilityNodeInfo4.setFocusable(o02Var3.c(lz2Var2));
                    if (accessibilityNodeInfo4.isFocusable()) {
                        accessibilityNodeInfo4.setFocused(((Boolean) yy2Var3.c(lz2Var2)).booleanValue());
                        if (accessibilityNodeInfo4.isFocused()) {
                            accessibilityNodeInfo3.addAction(2);
                            ccVar = ccVar2;
                            ccVar.p = i7;
                        } else {
                            ccVar = ccVar2;
                            z2 = true;
                            accessibilityNodeInfo3.addAction(1);
                        }
                        accessibilityNodeInfo3.setVisibleToUser(xm2.F(dz2Var4) ^ z2);
                        if (dz2Var4.n()) {
                            dz2VarL2 = dz2Var4.l();
                            dz2VarL2.getClass();
                        } else {
                            dz2VarL2 = dz2Var4;
                        }
                        if (dz2VarL2.m().g()) {
                            z3 = false;
                            accessibilityNodeInfo3.setVisibleToUser(false);
                        } else {
                            z3 = false;
                        }
                        objG10 = o02Var3.g(iz2.k);
                        if (objG10 == null) {
                            objG10 = null;
                        }
                        if (objG10 == null) {
                            k91.v();
                            return null;
                        }
                        accessibilityNodeInfo3.setClickable(z3);
                        objG11 = o02Var3.g(xy2.b);
                        if (objG11 == null) {
                            objG11 = null;
                        }
                        z0Var = (z0) objG11;
                        if (z0Var != null) {
                            objG20 = o02Var3.g(iz2.J);
                            if (objG20 == null) {
                                objG20 = null;
                            }
                            boolean zO4 = x61.o(objG20, bool2);
                            z4 = (jm2Var3 == null && jm2Var3.a == 4) || (jm2Var3 != null && jm2Var3.a == 3);
                            if (z4 || (z4 && !zO4)) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            accessibilityNodeInfo3.setClickable(z5);
                            if (x61.w(dz2Var4) && accessibilityNodeInfo4.isClickable()) {
                                r1Var3.a(new o1(null, 16, z0Var.a, null));
                            }
                        }
                        accessibilityNodeInfo3.setLongClickable(false);
                        objG12 = o02Var3.g(xy2.c);
                        if (objG12 == null) {
                            objG12 = null;
                        }
                        z0Var2 = (z0) objG12;
                        if (z0Var2 != null) {
                            accessibilityNodeInfo3.setLongClickable(true);
                            if (x61.w(dz2Var4)) {
                                r1Var3.a(new o1(null, 32, z0Var2.a, null));
                            }
                        }
                        z0Var3 = (z0) lc0.C(yy2Var3, xy2.q);
                        if (z0Var3 != null) {
                            r1Var3.a(new o1(16384, z0Var3.a));
                        }
                        if (x61.w(dz2Var4)) {
                            z0Var9 = (z0) lc0.C(yy2Var3, xy2.k);
                            if (z0Var9 != null) {
                                r1Var3.a(new o1(2097152, z0Var9.a));
                            }
                            z0Var10 = (z0) lc0.C(yy2Var3, xy2.p);
                            if (z0Var10 != null) {
                                r1Var3.a(new o1(android.R.id.accessibilityActionImeEnter, z0Var10.a));
                            }
                            z0Var11 = (z0) lc0.C(yy2Var3, xy2.r);
                            if (z0Var11 != null) {
                                r1Var3.a(new o1(65536, z0Var11.a));
                            }
                            z0Var12 = (z0) lc0.C(yy2Var3, xy2.s);
                            if (z0Var12 != null && accessibilityNodeInfo4.isFocused()) {
                                primaryClipDescription = wbVar2.m104getClipboardManager().a().getPrimaryClipDescription();
                                if (primaryClipDescription != null) {
                                    zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                                } else {
                                    zHasMimeType = false;
                                }
                                if (zHasMimeType) {
                                    r1Var3.a(new o1(32768, z0Var12.a));
                                }
                            }
                        }
                        strO = cc.o(dz2Var4);
                        if (strO != null && strO.length() != 0) {
                            accessibilityNodeInfo4.setTextSelection(ccVar.m(dz2Var4), ccVar.l(dz2Var4));
                            z0Var8 = (z0) lc0.C(yy2Var3, xy2.j);
                            if (z0Var8 != null) {
                                str4 = z0Var8.a;
                            } else {
                                str4 = null;
                            }
                            r1Var3.a(new o1(131072, str4));
                            accessibilityNodeInfo3.addAction(256);
                            accessibilityNodeInfo3.addAction(512);
                            accessibilityNodeInfo3.setMovementGranularities(11);
                            list3 = (List) lc0.C(yy2Var3, iz2.a);
                            if ((list3 != null || list3.isEmpty()) && o02Var3.c(xy2.a) && (!o02Var3.c(iz2.G) || x61.o(lc0.C(yy2Var3, lz2Var2), bool2))) {
                                pc1VarU = pc1Var2.u();
                                while (true) {
                                    if (pc1VarU == null) {
                                        pc1VarU = null;
                                        break;
                                    }
                                    yy2VarW2 = pc1VarU.w();
                                    if (yy2VarW2 == null && yy2VarW2.g) {
                                        if (yy2VarW2.e.c(iz2.G)) {
                                            break;
                                        }
                                    }
                                    pc1VarU = pc1VarU.u();
                                }
                                if (pc1VarU == null) {
                                    accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo4.getMovementGranularities() | 20);
                                } else {
                                    yy2VarW = pc1VarU.w();
                                    if (yy2VarW != null) {
                                        objG19 = yy2VarW.e.g(lz2Var2);
                                        if (objG19 == null) {
                                            objG19 = null;
                                        }
                                        zO = x61.o(objG19, bool2);
                                    } else {
                                        zO = false;
                                    }
                                    if (zO) {
                                        accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo4.getMovementGranularities() | 20);
                                    }
                                }
                            }
                        }
                        arrayList = new ArrayList();
                        arrayList.add("androidx.compose.ui.semantics.id");
                        charSequenceE = r1Var3.e();
                        if (charSequenceE != null && charSequenceE.length() != 0 && o02Var3.c(xy2.a)) {
                            arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                        }
                        if (o02Var3.c(iz2.A)) {
                            arrayList.add("androidx.compose.ui.semantics.testTag");
                        }
                        if (o02Var3.c(iz2.Q)) {
                            arrayList.add("androidx.compose.ui.semantics.shapeType");
                            arrayList.add("androidx.compose.ui.semantics.shapeRect");
                            arrayList.add("androidx.compose.ui.semantics.shapeCorners");
                            arrayList.add("androidx.compose.ui.semantics.shapeRegion");
                        }
                        accessibilityNodeInfo4.setAvailableExtraData(arrayList);
                        vg2Var = (vg2) lc0.C(yy2Var3, iz2.c);
                        if (vg2Var != null) {
                            f = vg2Var.a;
                            vyVar = vg2Var.b;
                            lz2Var4 = xy2.i;
                            if (o02Var3.c(lz2Var4)) {
                                r1Var3.g("android.widget.SeekBar");
                            } else {
                                r1Var3.g("android.widget.ProgressBar");
                            }
                            if (vg2Var != vg2.d) {
                                accessibilityNodeInfo4.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, ((Number) vyVar.a()).floatValue(), ((Number) vyVar.b()).floatValue(), f));
                            }
                            if (o02Var3.c(lz2Var4) && x61.w(dz2Var4)) {
                                fFloatValue = ((Number) vyVar.b()).floatValue();
                                fFloatValue2 = ((Number) vyVar.a()).floatValue();
                                if (fFloatValue < fFloatValue2) {
                                    fFloatValue = fFloatValue2;
                                }
                                if (f < fFloatValue) {
                                    r1Var3.a(o1.e);
                                }
                                fFloatValue3 = ((Number) vyVar.a()).floatValue();
                                fFloatValue4 = ((Number) vyVar.b()).floatValue();
                                if (fFloatValue3 > fFloatValue4) {
                                    fFloatValue3 = fFloatValue4;
                                }
                                if (f > fFloatValue3) {
                                    r1Var3.a(o1.f);
                                }
                            }
                        }
                        if (x61.w(dz2Var4) && (z0Var7 = (z0) lc0.C(yy2Var3, xy2.i)) != null) {
                            r1Var3.a(new o1(android.R.id.accessibilityActionSetProgress, z0Var7.a));
                        }
                        objG13 = dz2Var4.k().e.g(iz2.f);
                        if (objG13 == null) {
                            objG13 = null;
                        }
                        fzVar = (fz) objG13;
                        if (fzVar != null) {
                            accessibilityNodeInfo3.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(fzVar.a, fzVar.b, false, 0));
                        } else {
                            arrayList2 = new ArrayList();
                            objG14 = dz2Var4.k().e.g(iz2.e);
                            if (objG14 == null) {
                                objG14 = null;
                            }
                            if (objG14 != null) {
                                listJ2 = dz2.j(4, dz2Var4);
                                size4 = listJ2.size();
                                while (i8 < size4) {
                                    dz2Var = (dz2) listJ2.get(i8);
                                    if (dz2Var.k().e.c(iz2.J)) {
                                        arrayList2.add(dz2Var);
                                    }
                                }
                            }
                            if (!arrayList2.isEmpty()) {
                                zH = xm2.h(arrayList2);
                                if (zH) {
                                    size2 = 1;
                                } else {
                                    size2 = arrayList2.size();
                                }
                                if (zH) {
                                    size3 = arrayList2.size();
                                } else {
                                    size3 = 1;
                                }
                                accessibilityNodeInfo3.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size2, size3, false, 0));
                            }
                        }
                        xm2.J(r1Var3, dz2Var4);
                        zt2Var = (zt2) lc0.C(yy2Var3, iz2.v);
                        z0 z0Var13 = (z0) lc0.C(yy2Var3, xy2.d);
                        if (zt2Var != null && z0Var13 != null) {
                            objG17 = dz2Var4.k().e.g(iz2.f);
                            if (objG17 == null) {
                                objG17 = null;
                            }
                            if (objG17 == null) {
                                objG18 = dz2Var4.k().e.g(iz2.e);
                                if (objG18 == null) {
                                    objG18 = null;
                                }
                                if (objG18 == null) {
                                    r1Var3.g("android.widget.HorizontalScrollView");
                                }
                            }
                            if (((Number) zt2Var.b.invoke()).floatValue() > 0.0f) {
                                accessibilityNodeInfo3.setScrollable(true);
                            }
                            if (x61.w(dz2Var4)) {
                                zU = cc.u(zt2Var);
                                yb1Var = yb1.f;
                                if (zU) {
                                    r1Var3.a(o1.e);
                                    pc1Var = pc1Var2;
                                    if (pc1Var.E == yb1Var) {
                                        o1Var2 = o1.h;
                                    } else {
                                        o1Var2 = o1.j;
                                    }
                                    r1Var3.a(o1Var2);
                                } else {
                                    pc1Var = pc1Var2;
                                }
                                if (cc.t(zt2Var)) {
                                    r1Var3.a(o1.f);
                                    if (pc1Var.E == yb1Var) {
                                        o1Var = o1.j;
                                    } else {
                                        o1Var = o1.h;
                                    }
                                    r1Var3.a(o1Var);
                                }
                            }
                        }
                        zt2Var2 = (zt2) lc0.C(yy2Var3, iz2.w);
                        if (zt2Var2 != null && z0Var13 != null) {
                            objG15 = dz2Var4.k().e.g(iz2.f);
                            if (objG15 == null) {
                                objG15 = null;
                            }
                            if (objG15 == null) {
                                objG16 = dz2Var4.k().e.g(iz2.e);
                                if (objG16 == null) {
                                    objG16 = null;
                                }
                                if (objG16 == null) {
                                    r1Var3.g("android.widget.ScrollView");
                                }
                            }
                            if (((Number) zt2Var2.b.invoke()).floatValue() > 0.0f) {
                                accessibilityNodeInfo3.setScrollable(true);
                            }
                            if (x61.w(dz2Var4)) {
                                if (cc.u(zt2Var2)) {
                                    r1Var3.a(o1.e);
                                    r1Var3.a(o1.i);
                                }
                                if (cc.t(zt2Var2)) {
                                    r1Var3.a(o1.f);
                                    r1Var3.a(o1.g);
                                }
                            }
                        }
                        i9 = Build.VERSION.SDK_INT;
                        if (i9 >= 29) {
                            w61.h(r1Var3, dz2Var4);
                        }
                        charSequence = (CharSequence) lc0.C(yy2Var3, iz2.d);
                        if (i9 >= 28) {
                            accessibilityNodeInfo3.setPaneTitle(charSequence);
                        } else {
                            accessibilityNodeInfo3.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                        }
                        if (x61.w(dz2Var4)) {
                            z0Var4 = (z0) lc0.C(yy2Var3, xy2.t);
                            if (z0Var4 != null) {
                                r1Var3.a(new o1(262144, z0Var4.a));
                            }
                            z0Var5 = (z0) lc0.C(yy2Var3, xy2.u);
                            if (z0Var5 != null) {
                                r1Var3.a(new o1(524288, z0Var5.a));
                            }
                            z0Var6 = (z0) lc0.C(yy2Var3, xy2.v);
                            if (z0Var6 != null) {
                                r1Var3.a(new o1(1048576, z0Var6.a));
                            }
                            lz2Var3 = xy2.x;
                            if (o02Var3.c(lz2Var3)) {
                                list2 = (List) yy2Var3.c(lz2Var3);
                                size5 = list2.size();
                                uz1Var = cc.R;
                                if (size5 < uz1Var.b) {
                                    throw new IllegalStateException("Can't have more than " + uz1Var.b + " custom actions for one widget");
                                }
                                e63 e63Var4 = new e63(0);
                                d02 d02VarA = i32.a();
                                e63Var3 = e63Var2;
                                if (bl3.k(e63Var3.g, i7, e63Var3.e) >= 0) {
                                    d02Var = (d02) bo1.s(e63Var3, i7);
                                    iArr = uz1Var.a;
                                    i10 = uz1Var.b;
                                    iArrCopyOf = new int[16];
                                    i11 = 0;
                                    i12 = 0;
                                    while (i11 < i10) {
                                        int i39 = iArr[i11];
                                        int i40 = i10;
                                        i13 = i12 + 1;
                                        int i41 = i11;
                                        if (iArrCopyOf.length < i13) {
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i13, (iArrCopyOf.length * 3) / 2));
                                        }
                                        iArrCopyOf[i12] = i39;
                                        i11 = i41 + 1;
                                        i12 = i13;
                                        i10 = i40;
                                    }
                                    arrayList3 = new ArrayList();
                                    if (list2.size() <= 0) {
                                        sd1.x(list2.get(0));
                                        d02Var.getClass();
                                        throw null;
                                    }
                                    if (arrayList3.size() <= 0) {
                                        sd1.x(arrayList3.get(0));
                                        if (i12 <= 0) {
                                            ro.p("Index must be between 0 and size");
                                            return null;
                                        }
                                        int i42 = iArrCopyOf[0];
                                        throw null;
                                    }
                                } else if (list2.size() > 0) {
                                    sd1.x(list2.get(0));
                                    uz1Var.c(0);
                                    throw null;
                                }
                                ccVar.v.b(i7, e63Var4);
                                e63Var3.b(i7, d02VarA);
                            }
                        }
                        zG = x61.G(dz2Var4, resources);
                        if (Build.VERSION.SDK_INT >= 28) {
                            accessibilityNodeInfo3.setScreenReaderFocusable(zG);
                        } else {
                            r1Var3.f(1, zG);
                        }
                        iD = ccVar.F.d(i7);
                        if (iD != -1) {
                            uhVarJ2 = cd0.J(wbVar2.getAndroidViewsHandler$ui(), iD);
                            if (uhVarJ2 != null) {
                                accessibilityNodeInfo3.setTraversalBefore(uhVarJ2);
                                wbVar = wbVar2;
                            } else {
                                wbVar = wbVar2;
                                accessibilityNodeInfo3.setTraversalBefore(wbVar, iD);
                            }
                            bundle = null;
                            ccVar.e(i7, r1Var3, ccVar.H, null);
                        } else {
                            wbVar = wbVar2;
                            bundle = null;
                        }
                        iD2 = ccVar.G.d(i7);
                        if (iD2 != -1 && (uhVarJ = cd0.J(wbVar.getAndroidViewsHandler$ui(), iD2)) != null) {
                            accessibilityNodeInfo3.setTraversalAfter(uhVarJ);
                            ccVar.e(i7, r1Var3, ccVar.I, bundle);
                        }
                        str3 = (String) lc0.C(yy2Var3, jz2.b);
                        if (str3 != null) {
                            r1Var3.g(str3);
                        }
                        r1Var4 = r1Var3;
                    } else {
                        ccVar = ccVar2;
                    }
                    z2 = true;
                    accessibilityNodeInfo3.setVisibleToUser(xm2.F(dz2Var4) ^ z2);
                    if (dz2Var4.n()) {
                        dz2VarL2 = dz2Var4.l();
                        dz2VarL2.getClass();
                    } else {
                        dz2VarL2 = dz2Var4;
                    }
                    if (dz2VarL2.m().g()) {
                        z3 = false;
                        accessibilityNodeInfo3.setVisibleToUser(false);
                    } else {
                        z3 = false;
                    }
                    objG10 = o02Var3.g(iz2.k);
                    if (objG10 == null) {
                        objG10 = null;
                    }
                    if (objG10 == null) {
                        k91.v();
                        return null;
                    }
                    accessibilityNodeInfo3.setClickable(z3);
                    objG11 = o02Var3.g(xy2.b);
                    if (objG11 == null) {
                        objG11 = null;
                    }
                    z0Var = (z0) objG11;
                    if (z0Var != null) {
                        objG20 = o02Var3.g(iz2.J);
                        if (objG20 == null) {
                            objG20 = null;
                        }
                        boolean zO5 = x61.o(objG20, bool2);
                        if (jm2Var3 == null) {
                        }
                        if (z4) {
                            z5 = true;
                        } else {
                            z5 = true;
                        }
                        accessibilityNodeInfo3.setClickable(z5);
                        if (x61.w(dz2Var4)) {
                            r1Var3.a(new o1(null, 16, z0Var.a, null));
                        }
                    }
                    accessibilityNodeInfo3.setLongClickable(false);
                    objG12 = o02Var3.g(xy2.c);
                    if (objG12 == null) {
                        objG12 = null;
                    }
                    z0Var2 = (z0) objG12;
                    if (z0Var2 != null) {
                        accessibilityNodeInfo3.setLongClickable(true);
                        if (x61.w(dz2Var4)) {
                            r1Var3.a(new o1(null, 32, z0Var2.a, null));
                        }
                    }
                    z0Var3 = (z0) lc0.C(yy2Var3, xy2.q);
                    if (z0Var3 != null) {
                        r1Var3.a(new o1(16384, z0Var3.a));
                    }
                    if (x61.w(dz2Var4)) {
                        z0Var9 = (z0) lc0.C(yy2Var3, xy2.k);
                        if (z0Var9 != null) {
                            r1Var3.a(new o1(2097152, z0Var9.a));
                        }
                        z0Var10 = (z0) lc0.C(yy2Var3, xy2.p);
                        if (z0Var10 != null) {
                            r1Var3.a(new o1(android.R.id.accessibilityActionImeEnter, z0Var10.a));
                        }
                        z0Var11 = (z0) lc0.C(yy2Var3, xy2.r);
                        if (z0Var11 != null) {
                            r1Var3.a(new o1(65536, z0Var11.a));
                        }
                        z0Var12 = (z0) lc0.C(yy2Var3, xy2.s);
                        if (z0Var12 != null) {
                            primaryClipDescription = wbVar2.m104getClipboardManager().a().getPrimaryClipDescription();
                            if (primaryClipDescription != null) {
                                zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                            } else {
                                zHasMimeType = false;
                            }
                            if (zHasMimeType) {
                                r1Var3.a(new o1(32768, z0Var12.a));
                            }
                        }
                    }
                    strO = cc.o(dz2Var4);
                    if (strO != null) {
                        accessibilityNodeInfo4.setTextSelection(ccVar.m(dz2Var4), ccVar.l(dz2Var4));
                        z0Var8 = (z0) lc0.C(yy2Var3, xy2.j);
                        if (z0Var8 != null) {
                            str4 = z0Var8.a;
                        } else {
                            str4 = null;
                        }
                        r1Var3.a(new o1(131072, str4));
                        accessibilityNodeInfo3.addAction(256);
                        accessibilityNodeInfo3.addAction(512);
                        accessibilityNodeInfo3.setMovementGranularities(11);
                        list3 = (List) lc0.C(yy2Var3, iz2.a);
                        if (list3 != null) {
                            pc1VarU = pc1Var2.u();
                            while (true) {
                                if (pc1VarU == null) {
                                    pc1VarU = null;
                                    break;
                                }
                                yy2VarW2 = pc1VarU.w();
                                if (yy2VarW2 == null) {
                                }
                                pc1VarU = pc1VarU.u();
                            }
                            if (pc1VarU == null) {
                                accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo4.getMovementGranularities() | 20);
                            } else {
                                yy2VarW = pc1VarU.w();
                                if (yy2VarW != null) {
                                    objG19 = yy2VarW.e.g(lz2Var2);
                                    if (objG19 == null) {
                                        objG19 = null;
                                    }
                                    zO = x61.o(objG19, bool2);
                                } else {
                                    zO = false;
                                }
                                if (zO) {
                                    accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo4.getMovementGranularities() | 20);
                                }
                            }
                        } else {
                            pc1VarU = pc1Var2.u();
                            while (true) {
                                if (pc1VarU == null) {
                                    pc1VarU = null;
                                    break;
                                }
                                yy2VarW2 = pc1VarU.w();
                                if (yy2VarW2 == null) {
                                }
                                pc1VarU = pc1VarU.u();
                            }
                            if (pc1VarU == null) {
                                accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo4.getMovementGranularities() | 20);
                            } else {
                                yy2VarW = pc1VarU.w();
                                if (yy2VarW != null) {
                                    objG19 = yy2VarW.e.g(lz2Var2);
                                    if (objG19 == null) {
                                        objG19 = null;
                                    }
                                    zO = x61.o(objG19, bool2);
                                } else {
                                    zO = false;
                                }
                                if (zO) {
                                    accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo4.getMovementGranularities() | 20);
                                }
                            }
                        }
                    }
                    arrayList = new ArrayList();
                    arrayList.add("androidx.compose.ui.semantics.id");
                    charSequenceE = r1Var3.e();
                    if (charSequenceE != null) {
                        arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                    }
                    if (o02Var3.c(iz2.A)) {
                        arrayList.add("androidx.compose.ui.semantics.testTag");
                    }
                    if (o02Var3.c(iz2.Q)) {
                        arrayList.add("androidx.compose.ui.semantics.shapeType");
                        arrayList.add("androidx.compose.ui.semantics.shapeRect");
                        arrayList.add("androidx.compose.ui.semantics.shapeCorners");
                        arrayList.add("androidx.compose.ui.semantics.shapeRegion");
                    }
                    accessibilityNodeInfo4.setAvailableExtraData(arrayList);
                    vg2Var = (vg2) lc0.C(yy2Var3, iz2.c);
                    if (vg2Var != null) {
                        f = vg2Var.a;
                        vyVar = vg2Var.b;
                        lz2Var4 = xy2.i;
                        if (o02Var3.c(lz2Var4)) {
                            r1Var3.g("android.widget.SeekBar");
                        } else {
                            r1Var3.g("android.widget.ProgressBar");
                        }
                        if (vg2Var != vg2.d) {
                            accessibilityNodeInfo4.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, ((Number) vyVar.a()).floatValue(), ((Number) vyVar.b()).floatValue(), f));
                        }
                        if (o02Var3.c(lz2Var4)) {
                            fFloatValue = ((Number) vyVar.b()).floatValue();
                            fFloatValue2 = ((Number) vyVar.a()).floatValue();
                            if (fFloatValue < fFloatValue2) {
                                fFloatValue = fFloatValue2;
                            }
                            if (f < fFloatValue) {
                                r1Var3.a(o1.e);
                            }
                            fFloatValue3 = ((Number) vyVar.a()).floatValue();
                            fFloatValue4 = ((Number) vyVar.b()).floatValue();
                            if (fFloatValue3 > fFloatValue4) {
                                fFloatValue3 = fFloatValue4;
                            }
                            if (f > fFloatValue3) {
                                r1Var3.a(o1.f);
                            }
                        }
                    }
                    if (x61.w(dz2Var4)) {
                        r1Var3.a(new o1(android.R.id.accessibilityActionSetProgress, z0Var7.a));
                    }
                    objG13 = dz2Var4.k().e.g(iz2.f);
                    if (objG13 == null) {
                        objG13 = null;
                    }
                    fzVar = (fz) objG13;
                    if (fzVar != null) {
                        accessibilityNodeInfo3.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(fzVar.a, fzVar.b, false, 0));
                    } else {
                        arrayList2 = new ArrayList();
                        objG14 = dz2Var4.k().e.g(iz2.e);
                        if (objG14 == null) {
                            objG14 = null;
                        }
                        if (objG14 != null) {
                            listJ2 = dz2.j(4, dz2Var4);
                            size4 = listJ2.size();
                            while (i8 < size4) {
                                dz2Var = (dz2) listJ2.get(i8);
                                if (dz2Var.k().e.c(iz2.J)) {
                                    arrayList2.add(dz2Var);
                                }
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            zH = xm2.h(arrayList2);
                            if (zH) {
                                size2 = 1;
                            } else {
                                size2 = arrayList2.size();
                            }
                            if (zH) {
                                size3 = arrayList2.size();
                            } else {
                                size3 = 1;
                            }
                            accessibilityNodeInfo3.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size2, size3, false, 0));
                        }
                    }
                    xm2.J(r1Var3, dz2Var4);
                    zt2Var = (zt2) lc0.C(yy2Var3, iz2.v);
                    z0 z0Var14 = (z0) lc0.C(yy2Var3, xy2.d);
                    if (zt2Var != null) {
                        objG17 = dz2Var4.k().e.g(iz2.f);
                        if (objG17 == null) {
                            objG17 = null;
                        }
                        if (objG17 == null) {
                            objG18 = dz2Var4.k().e.g(iz2.e);
                            if (objG18 == null) {
                                objG18 = null;
                            }
                            if (objG18 == null) {
                                r1Var3.g("android.widget.HorizontalScrollView");
                            }
                        }
                        if (((Number) zt2Var.b.invoke()).floatValue() > 0.0f) {
                            accessibilityNodeInfo3.setScrollable(true);
                        }
                        if (x61.w(dz2Var4)) {
                            zU = cc.u(zt2Var);
                            yb1Var = yb1.f;
                            if (zU) {
                                r1Var3.a(o1.e);
                                pc1Var = pc1Var2;
                                if (pc1Var.E == yb1Var) {
                                    o1Var2 = o1.h;
                                } else {
                                    o1Var2 = o1.j;
                                }
                                r1Var3.a(o1Var2);
                            } else {
                                pc1Var = pc1Var2;
                            }
                            if (cc.t(zt2Var)) {
                                r1Var3.a(o1.f);
                                if (pc1Var.E == yb1Var) {
                                    o1Var = o1.j;
                                } else {
                                    o1Var = o1.h;
                                }
                                r1Var3.a(o1Var);
                            }
                        }
                    }
                    zt2Var2 = (zt2) lc0.C(yy2Var3, iz2.w);
                    if (zt2Var2 != null) {
                        objG15 = dz2Var4.k().e.g(iz2.f);
                        if (objG15 == null) {
                            objG15 = null;
                        }
                        if (objG15 == null) {
                            objG16 = dz2Var4.k().e.g(iz2.e);
                            if (objG16 == null) {
                                objG16 = null;
                            }
                            if (objG16 == null) {
                                r1Var3.g("android.widget.ScrollView");
                            }
                        }
                        if (((Number) zt2Var2.b.invoke()).floatValue() > 0.0f) {
                            accessibilityNodeInfo3.setScrollable(true);
                        }
                        if (x61.w(dz2Var4)) {
                            if (cc.u(zt2Var2)) {
                                r1Var3.a(o1.e);
                                r1Var3.a(o1.i);
                            }
                            if (cc.t(zt2Var2)) {
                                r1Var3.a(o1.f);
                                r1Var3.a(o1.g);
                            }
                        }
                    }
                    i9 = Build.VERSION.SDK_INT;
                    if (i9 >= 29) {
                        w61.h(r1Var3, dz2Var4);
                    }
                    charSequence = (CharSequence) lc0.C(yy2Var3, iz2.d);
                    if (i9 >= 28) {
                        accessibilityNodeInfo3.setPaneTitle(charSequence);
                    } else {
                        accessibilityNodeInfo3.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                    }
                    if (x61.w(dz2Var4)) {
                        z0Var4 = (z0) lc0.C(yy2Var3, xy2.t);
                        if (z0Var4 != null) {
                            r1Var3.a(new o1(262144, z0Var4.a));
                        }
                        z0Var5 = (z0) lc0.C(yy2Var3, xy2.u);
                        if (z0Var5 != null) {
                            r1Var3.a(new o1(524288, z0Var5.a));
                        }
                        z0Var6 = (z0) lc0.C(yy2Var3, xy2.v);
                        if (z0Var6 != null) {
                            r1Var3.a(new o1(1048576, z0Var6.a));
                        }
                        lz2Var3 = xy2.x;
                        if (o02Var3.c(lz2Var3)) {
                            list2 = (List) yy2Var3.c(lz2Var3);
                            size5 = list2.size();
                            uz1Var = cc.R;
                            if (size5 < uz1Var.b) {
                                throw new IllegalStateException("Can't have more than " + uz1Var.b + " custom actions for one widget");
                            }
                            e63 e63Var5 = new e63(0);
                            d02 d02VarA2 = i32.a();
                            e63Var3 = e63Var2;
                            if (bl3.k(e63Var3.g, i7, e63Var3.e) >= 0) {
                                d02Var = (d02) bo1.s(e63Var3, i7);
                                iArr = uz1Var.a;
                                i10 = uz1Var.b;
                                iArrCopyOf = new int[16];
                                i11 = 0;
                                i12 = 0;
                                while (i11 < i10) {
                                    int i310 = iArr[i11];
                                    int i43 = i10;
                                    i13 = i12 + 1;
                                    int i44 = i11;
                                    if (iArrCopyOf.length < i13) {
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i13, (iArrCopyOf.length * 3) / 2));
                                    }
                                    iArrCopyOf[i12] = i310;
                                    i11 = i44 + 1;
                                    i12 = i13;
                                    i10 = i43;
                                }
                                arrayList3 = new ArrayList();
                                if (list2.size() <= 0) {
                                    sd1.x(list2.get(0));
                                    d02Var.getClass();
                                    throw null;
                                }
                                if (arrayList3.size() <= 0) {
                                    sd1.x(arrayList3.get(0));
                                    if (i12 <= 0) {
                                        ro.p("Index must be between 0 and size");
                                        return null;
                                    }
                                    int i45 = iArrCopyOf[0];
                                    throw null;
                                }
                            } else if (list2.size() > 0) {
                                sd1.x(list2.get(0));
                                uz1Var.c(0);
                                throw null;
                            }
                            ccVar.v.b(i7, e63Var5);
                            e63Var3.b(i7, d02VarA2);
                        }
                    }
                    zG = x61.G(dz2Var4, resources);
                    if (Build.VERSION.SDK_INT >= 28) {
                        accessibilityNodeInfo3.setScreenReaderFocusable(zG);
                    } else {
                        r1Var3.f(1, zG);
                    }
                    iD = ccVar.F.d(i7);
                    if (iD != -1) {
                        uhVarJ2 = cd0.J(wbVar2.getAndroidViewsHandler$ui(), iD);
                        if (uhVarJ2 != null) {
                            accessibilityNodeInfo3.setTraversalBefore(uhVarJ2);
                            wbVar = wbVar2;
                        } else {
                            wbVar = wbVar2;
                            accessibilityNodeInfo3.setTraversalBefore(wbVar, iD);
                        }
                        bundle = null;
                        ccVar.e(i7, r1Var3, ccVar.H, null);
                    } else {
                        wbVar = wbVar2;
                        bundle = null;
                    }
                    iD2 = ccVar.G.d(i7);
                    if (iD2 != -1) {
                        accessibilityNodeInfo3.setTraversalAfter(uhVarJ);
                        ccVar.e(i7, r1Var3, ccVar.I, bundle);
                    }
                    str3 = (String) lc0.C(yy2Var3, jz2.b);
                    if (str3 != null) {
                        r1Var3.g(str3);
                    }
                    r1Var4 = r1Var3;
                } else if (Build.VERSION.SDK_INT >= 34 ? d1.i(accessibilityManager2) : true) {
                    accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                    r1Var = new r1(accessibilityNodeInfoObtain);
                    i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 34) {
                        d1.k(accessibilityNodeInfoObtain, zO3);
                    } else {
                        r1Var.f(64, zO3);
                    }
                    if (i == -1) {
                        parentForAccessibility = wbVar2.getParentForAccessibility();
                        if (parentForAccessibility instanceof View) {
                            view = (View) parentForAccessibility;
                        } else {
                            view = null;
                        }
                        r1Var.b = -1;
                        accessibilityNodeInfoObtain.setParent(view);
                    } else {
                        dz2VarL = dz2Var4.l();
                        if (dz2VarL != null) {
                            numValueOf = Integer.valueOf(dz2VarL.f);
                        } else {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            y31.d("semanticsNode " + i + " has null parent");
                            ro.d();
                            return null;
                        }
                        iIntValue = numValueOf.intValue();
                        if (iIntValue == wbVar2.getSemanticsOwner().a().f) {
                            iIntValue = -1;
                        }
                        r1Var.b = iIntValue;
                        accessibilityNodeInfoObtain.setParent(wbVar2, iIntValue);
                    }
                    r1Var.c = i;
                    accessibilityNodeInfoObtain.setSource(wbVar2, i);
                    accessibilityNodeInfoObtain.setBoundsInScreen(ccVar2.f(fz2Var2));
                    tz1Var = ccVar2.N;
                    e63Var = ccVar2.w;
                    resources = wbVar2.getContext().getResources();
                    r1Var.g("android.view.View");
                    yy2Var = dz2Var4.d;
                    o02Var = yy2Var.e;
                    if (o02Var.c(iz2.G)) {
                        r1Var.g("android.widget.EditText");
                    }
                    if (o02Var.c(iz2.C)) {
                        r1Var.g("android.widget.TextView");
                    }
                    objG = o02Var.g(iz2.z);
                    if (objG == null) {
                        objG = null;
                    }
                    jm2Var = (jm2) objG;
                    if (jm2Var != null) {
                        i30 = jm2Var.a;
                        if (dz2Var4.n()) {
                            accessibilityManager = accessibilityManager2;
                            i31 = 4;
                            e63Var2 = e63Var;
                        } else {
                            accessibilityManager = accessibilityManager2;
                            i31 = 4;
                            e63Var2 = e63Var;
                            if (dz2.j(4, dz2Var4).isEmpty()) {
                            }
                        }
                        if (i30 == i31) {
                            accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.tab));
                        } else if (i30 == 2) {
                            accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.switch_role));
                        } else {
                            strL = cd0.L(i30);
                            if (i30 == 5) {
                                r1Var.g(strL);
                            } else {
                                r1Var.g(strL);
                            }
                        }
                    } else {
                        accessibilityManager = accessibilityManager2;
                        e63Var2 = e63Var;
                    }
                    accessibilityNodeInfoObtain.setPackageName(wbVar2.getContext().getPackageName());
                    accessibilityNodeInfoObtain.setImportantForAccessibility(xm2.G(dz2Var4));
                    if (i2 >= 34) {
                        zI = d1.i(accessibilityManager);
                    } else {
                        zI = true;
                    }
                    listJ = dz2.j(4, dz2Var4);
                    size = listJ.size();
                    z = zI;
                    i3 = 0;
                    i4 = 0;
                    while (i4 < size) {
                        int i311 = size;
                        dz2Var2 = (dz2) listJ.get(i4);
                        List list6 = listJ;
                        o51VarN = ccVar2.n();
                        int i312 = i4;
                        i29 = dz2Var2.f;
                        if (o51VarN.a(i29)) {
                            uhVar = wbVar2.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(dz2Var2.c);
                            if (i29 != -1) {
                                if (uhVar != null) {
                                    accessibilityNodeInfoObtain.addChild(uhVar);
                                } else {
                                    fz2Var = (fz2) ccVar2.n().b(i29);
                                    if (fz2Var != null) {
                                        zO2 = false;
                                    } else {
                                        zO2 = false;
                                    }
                                    if (z) {
                                        accessibilityNodeInfoObtain.addChild(wbVar2, i29);
                                    } else {
                                        accessibilityNodeInfoObtain.addChild(wbVar2, i29);
                                    }
                                }
                                tz1Var.f(i29, i3);
                                i3++;
                            }
                        }
                        i4 = i312 + 1;
                        listJ = list6;
                        size = i311;
                    }
                    i5 = ccVar2.o;
                    accessibilityNodeInfo = r1Var.a;
                    if (i == i5) {
                        accessibilityNodeInfo.setAccessibilityFocused(true);
                        r1Var.a(o1.d);
                    } else {
                        accessibilityNodeInfo.setAccessibilityFocused(false);
                        r1Var.a(o1.c);
                    }
                    ujVarF = x61.F(dz2Var4);
                    if (ujVarF != null) {
                        wbVar2.getFontFamilyResolver();
                        density = wbVar2.getDensity();
                        qnVar = ccVar2.J;
                        String str6 = ujVarF.f;
                        list4 = ujVarF.e;
                        spannableString2 = new SpannableString(str6);
                        arrayList4 = ujVarF.g;
                        if (arrayList4 != null) {
                            size11 = arrayList4.size();
                            i23 = 0;
                            while (i23 < size11) {
                                int i313 = size11;
                                tj tjVar8 = (tj) arrayList4.get(i23);
                                ArrayList arrayList8 = arrayList4;
                                z53 z53Var2 = (z53) tjVar8.a;
                                int i314 = i23;
                                i24 = tjVar8.b;
                                i25 = tjVar8.c;
                                yy2 yy2Var6 = yy2Var;
                                jm2 jm2Var5 = jm2Var;
                                jA = z53Var2.a.a();
                                AccessibilityNodeInfo accessibilityNodeInfo8 = accessibilityNodeInfoObtain;
                                r1 r1Var6 = r1Var;
                                long j3 = z53Var2.b;
                                gs0Var = z53Var2.c;
                                es0Var = z53Var2.d;
                                uf3Var = z53Var2.j;
                                pj1 pj1Var2 = z53Var2.k;
                                AccessibilityNodeInfo accessibilityNodeInfo9 = accessibilityNodeInfo;
                                o02 o02Var5 = o02Var;
                                j = z53Var2.l;
                                ge3Var = z53Var2.m;
                                tf3Var = z53Var2.a;
                                uj ujVar3 = ujVarF;
                                jA2 = tf3Var.a();
                                int i315 = xz.h;
                                if (dm3.a(jA, jA2)) {
                                    tf3Var2 = tf3Var;
                                } else {
                                    if (jA != 16) {
                                        i00Var = new i00(jA);
                                    } else {
                                        i00Var = sf3.a;
                                    }
                                    tf3Var2 = i00Var;
                                }
                                j03.V(spannableString2, tf3Var2.a(), i24, i25);
                                spannableString4 = spannableString2;
                                j03.W(spannableString4, j3, density, i24, i25);
                                if (gs0Var == null) {
                                    if (gs0Var == null) {
                                        gs0Var2 = gs0.g;
                                    } else {
                                        gs0Var2 = gs0Var;
                                    }
                                    if (es0Var != null) {
                                        i26 = es0Var.a;
                                    } else {
                                        i26 = 0;
                                    }
                                    StyleSpan styleSpan2 = new StyleSpan(ht1.V(gs0Var2, i26));
                                    i27 = 33;
                                    spannableString4.setSpan(styleSpan2, i24, i25, 33);
                                } else {
                                    if (gs0Var == null) {
                                        gs0Var2 = gs0.g;
                                    } else {
                                        gs0Var2 = gs0Var;
                                    }
                                    if (es0Var != null) {
                                        i26 = es0Var.a;
                                    } else {
                                        i26 = 0;
                                    }
                                    StyleSpan styleSpan3 = new StyleSpan(ht1.V(gs0Var2, i26));
                                    i27 = 33;
                                    spannableString4.setSpan(styleSpan3, i24, i25, 33);
                                }
                                if (ge3Var != null) {
                                    i28 = ge3Var.a;
                                    if ((i28 | 1) == i28) {
                                        spannableString4.setSpan(new UnderlineSpan(), i24, i25, i27);
                                    }
                                    if ((i28 | 2) == i28) {
                                        spannableString4.setSpan(new StrikethroughSpan(), i24, i25, i27);
                                    }
                                }
                                if (uf3Var != null) {
                                    spannableString4.setSpan(new ScaleXSpan(uf3Var.a), i24, i25, i27);
                                }
                                j03.X(spannableString4, pj1Var2, i24, i25);
                                if (j != 16) {
                                    spannableString4.setSpan(new BackgroundColorSpan(w61.B(j)), i24, i25, i27);
                                }
                                i23 = i314 + 1;
                                spannableString2 = spannableString4;
                                ujVarF = ujVar3;
                                size11 = i313;
                                arrayList4 = arrayList8;
                                yy2Var = yy2Var6;
                                jm2Var = jm2Var5;
                                r1Var = r1Var6;
                                accessibilityNodeInfoObtain = accessibilityNodeInfo8;
                                o02Var = o02Var5;
                                accessibilityNodeInfo = accessibilityNodeInfo9;
                            }
                        }
                        yy2Var2 = yy2Var;
                        jm2Var2 = jm2Var;
                        AccessibilityNodeInfo accessibilityNodeInfo10 = accessibilityNodeInfo;
                        o02Var2 = o02Var;
                        accessibilityNodeInfo2 = accessibilityNodeInfoObtain;
                        r1Var2 = r1Var;
                        spannableString3 = spannableString2;
                        uj ujVar4 = ujVarF;
                        int length3 = str6.length();
                        arrayList5 = ik0.e;
                        if (list4 != null) {
                            arrayList6 = new ArrayList(list4.size());
                            size10 = list4.size();
                            for (i22 = 0; i22 < size10; i22++) {
                                Object obj4 = list4.get(i22);
                                tjVar4 = (tj) obj4;
                                if (!(tjVar4.a instanceof ip3)) {
                                }
                            }
                        } else {
                            arrayList6 = arrayList5;
                        }
                        size6 = arrayList6.size();
                        for (i14 = 0; i14 < size6; i14++) {
                            tj tjVar9 = (tj) arrayList6.get(i14);
                            ip3Var = (ip3) tjVar9.a;
                            i20 = tjVar9.b;
                            i21 = tjVar9.c;
                            if (ip3Var instanceof ip3) {
                                k91.d();
                                return null;
                            }
                            spannableString3.setSpan(new TtsSpan.VerbatimBuilder(ip3Var.a).build(), i20, i21, 33);
                        }
                        int length4 = str6.length();
                        if (list4 != null) {
                            arrayList5 = new ArrayList(list4.size());
                            size9 = list4.size();
                            for (i19 = 0; i19 < size9; i19++) {
                                Object obj5 = list4.get(i19);
                                tjVar3 = (tj) obj5;
                                if (!(tjVar3.a instanceof co3)) {
                                }
                            }
                        }
                        size7 = arrayList5.size();
                        for (i15 = 0; i15 < size7; i15++) {
                            tj tjVar10 = (tj) arrayList5.get(i15);
                            co3Var = (co3) tjVar10.a;
                            int i316 = tjVar10.b;
                            int i317 = tjVar10.c;
                            weakHashMap3 = (WeakHashMap) qnVar.a;
                            uRLSpan2 = weakHashMap3.get(co3Var);
                            if (uRLSpan2 == null) {
                                uRLSpan2 = new URLSpan(co3Var.a);
                                weakHashMap3.put(co3Var, uRLSpan2);
                            }
                            spannableString3.setSpan((URLSpan) uRLSpan2, i316, i317, 33);
                        }
                        listA = ujVar4.a(str6.length());
                        size8 = listA.size();
                        for (i16 = 0; i16 < size8; i16++) {
                            tjVar = (tj) listA.get(i16);
                            i17 = tjVar.b;
                            obj = tjVar.a;
                            i18 = tjVar.c;
                            if (i17 != i18) {
                                vh1Var = (vh1) obj;
                                if (vh1Var instanceof uh1) {
                                    obj.getClass();
                                    uh1Var = (uh1) obj;
                                    tjVar2 = new tj(i17, i18, uh1Var);
                                    weakHashMap2 = (WeakHashMap) qnVar.b;
                                    uRLSpan = weakHashMap2.get(tjVar2);
                                    if (uRLSpan == null) {
                                        uRLSpan = new URLSpan(uh1Var.a);
                                        weakHashMap2.put(tjVar2, uRLSpan);
                                    }
                                    spannableString3.setSpan((URLSpan) uRLSpan, i17, i18, 33);
                                } else {
                                    weakHashMap = (WeakHashMap) qnVar.c;
                                    z20Var = weakHashMap.get(tjVar);
                                    if (z20Var == null) {
                                        z20Var = new z20(vh1Var);
                                        weakHashMap.put(tjVar, z20Var);
                                    }
                                    spannableString3.setSpan((ClickableSpan) z20Var, i17, i18, 33);
                                }
                            }
                        }
                        spannableString = (SpannableString) cc.K(spannableString3);
                        accessibilityNodeInfo3 = accessibilityNodeInfo10;
                    } else {
                        tz1Var = tz1Var;
                        yy2Var2 = yy2Var;
                        jm2Var2 = jm2Var;
                        o02Var2 = o02Var;
                        accessibilityNodeInfo2 = accessibilityNodeInfoObtain;
                        r1Var2 = r1Var;
                        spannableString = null;
                        accessibilityNodeInfo3 = accessibilityNodeInfo;
                    }
                    accessibilityNodeInfo3.setText(spannableString);
                    lz2Var = iz2.M;
                    o02Var3 = o02Var2;
                    if (o02Var3.c(lz2Var)) {
                        accessibilityNodeInfo4 = accessibilityNodeInfo2;
                        accessibilityNodeInfo4.setContentInvalid(true);
                        objG21 = o02Var3.g(lz2Var);
                        if (objG21 == null) {
                            objG21 = null;
                        }
                        accessibilityNodeInfo4.setError((CharSequence) objG21);
                    } else {
                        accessibilityNodeInfo4 = accessibilityNodeInfo2;
                    }
                    strE = x61.E(dz2Var4, resources);
                    if (Build.VERSION.SDK_INT >= 30) {
                        p1.i(accessibilityNodeInfo3, strE);
                    } else {
                        accessibilityNodeInfo3.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", strE);
                    }
                    accessibilityNodeInfo4.setCheckable(x61.D(dz2Var4));
                    objG2 = o02Var3.g(iz2.K);
                    if (objG2 == null) {
                        objG2 = null;
                    }
                    ci3Var = (ci3) objG2;
                    if (ci3Var != null) {
                        if (ci3Var == ci3.e) {
                            accessibilityNodeInfo3.setChecked(true);
                        } else if (ci3Var == ci3.f) {
                            accessibilityNodeInfo3.setChecked(false);
                        }
                    }
                    objG3 = o02Var3.g(iz2.J);
                    if (objG3 == null) {
                        objG3 = null;
                    }
                    bool = (Boolean) objG3;
                    if (bool != null) {
                        zBooleanValue2 = bool.booleanValue();
                        if (jm2Var2 == null) {
                            jm2Var3 = jm2Var2;
                            i6 = 4;
                        } else {
                            jm2Var3 = jm2Var2;
                            i6 = 4;
                            if (jm2Var3.a == 4) {
                                accessibilityNodeInfo4.setSelected(zBooleanValue2);
                            }
                        }
                        accessibilityNodeInfo3.setChecked(zBooleanValue2);
                    } else {
                        jm2Var3 = jm2Var2;
                        i6 = 4;
                    }
                    yy2Var3 = yy2Var2;
                    if (yy2Var3.g) {
                        objG4 = o02Var3.g(iz2.a);
                        if (objG4 == null) {
                            objG4 = null;
                        }
                        list = (List) objG4;
                        if (list != null) {
                            str = (String) pz.w0(list);
                        } else {
                            str = null;
                        }
                        accessibilityNodeInfo4.setContentDescription(str);
                    } else {
                        objG4 = o02Var3.g(iz2.a);
                        if (objG4 == null) {
                            objG4 = null;
                        }
                        list = (List) objG4;
                        if (list != null) {
                            str = (String) pz.w0(list);
                        } else {
                            str = null;
                        }
                        accessibilityNodeInfo4.setContentDescription(str);
                    }
                    objG5 = o02Var3.g(iz2.A);
                    if (objG5 == null) {
                        objG5 = null;
                    }
                    str2 = (String) objG5;
                    if (str2 != null) {
                        dz2VarL3 = dz2Var4;
                        while (true) {
                            if (dz2VarL3 != null) {
                                zBooleanValue = false;
                                break;
                            }
                            yy2Var4 = dz2VarL3.d;
                            lz2Var5 = jz2.a;
                            if (yy2Var4.e.c(lz2Var5)) {
                                zBooleanValue = ((Boolean) yy2Var4.c(lz2Var5)).booleanValue();
                                break;
                            }
                            dz2VarL3 = dz2VarL3.l();
                        }
                        if (zBooleanValue) {
                            accessibilityNodeInfo4.setViewIdResourceName(str2);
                        }
                    }
                    objG6 = o02Var3.g(iz2.h);
                    if (objG6 == null) {
                        objG6 = null;
                    }
                    if (((rm3) objG6) == null) {
                        r1Var3 = r1Var2;
                    } else if (Build.VERSION.SDK_INT >= 28) {
                        accessibilityNodeInfo3.setHeading(true);
                        r1Var3 = r1Var2;
                    } else {
                        r1Var3 = r1Var2;
                        r1Var3.f(2, true);
                    }
                    objG7 = o02Var3.g(iz2.i);
                    if (objG7 == null) {
                        objG7 = null;
                    }
                    if (((rm3) objG7) != null) {
                        if (Build.VERSION.SDK_INT >= 29) {
                            accessibilityNodeInfo4.setTextEntryKey(true);
                        } else {
                            r1Var3.f(8, true);
                        }
                    }
                    i7 = i;
                    if (i7 != -1) {
                        iD3 = tz1Var.d(dz2Var4.f);
                        if (iD3 != -1) {
                            accessibilityNodeInfo4.setDrawingOrder(iD3);
                        } else {
                            Log.w("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
                        }
                    }
                    accessibilityNodeInfo4.setPassword(o02Var3.c(iz2.L));
                    objG8 = o02Var3.g(iz2.O);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    bool2 = Boolean.TRUE;
                    accessibilityNodeInfo4.setEditable(x61.o(objG8, bool2));
                    objG9 = o02Var3.g(iz2.P);
                    if (objG9 == null) {
                        objG9 = null;
                    }
                    num = (Integer) objG9;
                    if (num != null) {
                        iIntValue2 = num.intValue();
                    } else {
                        iIntValue2 = -1;
                    }
                    accessibilityNodeInfo4.setMaxTextLength(iIntValue2);
                    accessibilityNodeInfo4.setEnabled(x61.w(dz2Var4));
                    lz2Var2 = iz2.l;
                    accessibilityNodeInfo4.setFocusable(o02Var3.c(lz2Var2));
                    if (accessibilityNodeInfo4.isFocusable()) {
                        accessibilityNodeInfo4.setFocused(((Boolean) yy2Var3.c(lz2Var2)).booleanValue());
                        if (accessibilityNodeInfo4.isFocused()) {
                            accessibilityNodeInfo3.addAction(2);
                            ccVar = ccVar2;
                            ccVar.p = i7;
                        } else {
                            ccVar = ccVar2;
                            z2 = true;
                            accessibilityNodeInfo3.addAction(1);
                        }
                        accessibilityNodeInfo3.setVisibleToUser(xm2.F(dz2Var4) ^ z2);
                        if (dz2Var4.n()) {
                            dz2VarL2 = dz2Var4.l();
                            dz2VarL2.getClass();
                        } else {
                            dz2VarL2 = dz2Var4;
                        }
                        if (dz2VarL2.m().g()) {
                            z3 = false;
                            accessibilityNodeInfo3.setVisibleToUser(false);
                        } else {
                            z3 = false;
                        }
                        objG10 = o02Var3.g(iz2.k);
                        if (objG10 == null) {
                            objG10 = null;
                        }
                        if (objG10 == null) {
                            k91.v();
                            return null;
                        }
                        accessibilityNodeInfo3.setClickable(z3);
                        objG11 = o02Var3.g(xy2.b);
                        if (objG11 == null) {
                            objG11 = null;
                        }
                        z0Var = (z0) objG11;
                        if (z0Var != null) {
                            objG20 = o02Var3.g(iz2.J);
                            if (objG20 == null) {
                                objG20 = null;
                            }
                            boolean zO6 = x61.o(objG20, bool2);
                            if (jm2Var3 == null) {
                            }
                            if (z4) {
                                z5 = true;
                            } else {
                                z5 = true;
                            }
                            accessibilityNodeInfo3.setClickable(z5);
                            if (x61.w(dz2Var4)) {
                                r1Var3.a(new o1(null, 16, z0Var.a, null));
                            }
                        }
                        accessibilityNodeInfo3.setLongClickable(false);
                        objG12 = o02Var3.g(xy2.c);
                        if (objG12 == null) {
                            objG12 = null;
                        }
                        z0Var2 = (z0) objG12;
                        if (z0Var2 != null) {
                            accessibilityNodeInfo3.setLongClickable(true);
                            if (x61.w(dz2Var4)) {
                                r1Var3.a(new o1(null, 32, z0Var2.a, null));
                            }
                        }
                        z0Var3 = (z0) lc0.C(yy2Var3, xy2.q);
                        if (z0Var3 != null) {
                            r1Var3.a(new o1(16384, z0Var3.a));
                        }
                        if (x61.w(dz2Var4)) {
                            z0Var9 = (z0) lc0.C(yy2Var3, xy2.k);
                            if (z0Var9 != null) {
                                r1Var3.a(new o1(2097152, z0Var9.a));
                            }
                            z0Var10 = (z0) lc0.C(yy2Var3, xy2.p);
                            if (z0Var10 != null) {
                                r1Var3.a(new o1(android.R.id.accessibilityActionImeEnter, z0Var10.a));
                            }
                            z0Var11 = (z0) lc0.C(yy2Var3, xy2.r);
                            if (z0Var11 != null) {
                                r1Var3.a(new o1(65536, z0Var11.a));
                            }
                            z0Var12 = (z0) lc0.C(yy2Var3, xy2.s);
                            if (z0Var12 != null) {
                                primaryClipDescription = wbVar2.m104getClipboardManager().a().getPrimaryClipDescription();
                                if (primaryClipDescription != null) {
                                    zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                                } else {
                                    zHasMimeType = false;
                                }
                                if (zHasMimeType) {
                                    r1Var3.a(new o1(32768, z0Var12.a));
                                }
                            }
                        }
                        strO = cc.o(dz2Var4);
                        if (strO != null) {
                            accessibilityNodeInfo4.setTextSelection(ccVar.m(dz2Var4), ccVar.l(dz2Var4));
                            z0Var8 = (z0) lc0.C(yy2Var3, xy2.j);
                            if (z0Var8 != null) {
                                str4 = z0Var8.a;
                            } else {
                                str4 = null;
                            }
                            r1Var3.a(new o1(131072, str4));
                            accessibilityNodeInfo3.addAction(256);
                            accessibilityNodeInfo3.addAction(512);
                            accessibilityNodeInfo3.setMovementGranularities(11);
                            list3 = (List) lc0.C(yy2Var3, iz2.a);
                            if (list3 != null) {
                                pc1VarU = pc1Var2.u();
                                while (true) {
                                    if (pc1VarU == null) {
                                        pc1VarU = null;
                                        break;
                                    }
                                    yy2VarW2 = pc1VarU.w();
                                    if (yy2VarW2 == null) {
                                    }
                                    pc1VarU = pc1VarU.u();
                                }
                                if (pc1VarU == null) {
                                    accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo4.getMovementGranularities() | 20);
                                } else {
                                    yy2VarW = pc1VarU.w();
                                    if (yy2VarW != null) {
                                        objG19 = yy2VarW.e.g(lz2Var2);
                                        if (objG19 == null) {
                                            objG19 = null;
                                        }
                                        zO = x61.o(objG19, bool2);
                                    } else {
                                        zO = false;
                                    }
                                    if (zO) {
                                        accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo4.getMovementGranularities() | 20);
                                    }
                                }
                            } else {
                                pc1VarU = pc1Var2.u();
                                while (true) {
                                    if (pc1VarU == null) {
                                        pc1VarU = null;
                                        break;
                                    }
                                    yy2VarW2 = pc1VarU.w();
                                    if (yy2VarW2 == null) {
                                    }
                                    pc1VarU = pc1VarU.u();
                                }
                                if (pc1VarU == null) {
                                    accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo4.getMovementGranularities() | 20);
                                } else {
                                    yy2VarW = pc1VarU.w();
                                    if (yy2VarW != null) {
                                        objG19 = yy2VarW.e.g(lz2Var2);
                                        if (objG19 == null) {
                                            objG19 = null;
                                        }
                                        zO = x61.o(objG19, bool2);
                                    } else {
                                        zO = false;
                                    }
                                    if (zO) {
                                        accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo4.getMovementGranularities() | 20);
                                    }
                                }
                            }
                        }
                        arrayList = new ArrayList();
                        arrayList.add("androidx.compose.ui.semantics.id");
                        charSequenceE = r1Var3.e();
                        if (charSequenceE != null) {
                            arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                        }
                        if (o02Var3.c(iz2.A)) {
                            arrayList.add("androidx.compose.ui.semantics.testTag");
                        }
                        if (o02Var3.c(iz2.Q)) {
                            arrayList.add("androidx.compose.ui.semantics.shapeType");
                            arrayList.add("androidx.compose.ui.semantics.shapeRect");
                            arrayList.add("androidx.compose.ui.semantics.shapeCorners");
                            arrayList.add("androidx.compose.ui.semantics.shapeRegion");
                        }
                        accessibilityNodeInfo4.setAvailableExtraData(arrayList);
                        vg2Var = (vg2) lc0.C(yy2Var3, iz2.c);
                        if (vg2Var != null) {
                            f = vg2Var.a;
                            vyVar = vg2Var.b;
                            lz2Var4 = xy2.i;
                            if (o02Var3.c(lz2Var4)) {
                                r1Var3.g("android.widget.SeekBar");
                            } else {
                                r1Var3.g("android.widget.ProgressBar");
                            }
                            if (vg2Var != vg2.d) {
                                accessibilityNodeInfo4.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, ((Number) vyVar.a()).floatValue(), ((Number) vyVar.b()).floatValue(), f));
                            }
                            if (o02Var3.c(lz2Var4)) {
                                fFloatValue = ((Number) vyVar.b()).floatValue();
                                fFloatValue2 = ((Number) vyVar.a()).floatValue();
                                if (fFloatValue < fFloatValue2) {
                                    fFloatValue = fFloatValue2;
                                }
                                if (f < fFloatValue) {
                                    r1Var3.a(o1.e);
                                }
                                fFloatValue3 = ((Number) vyVar.a()).floatValue();
                                fFloatValue4 = ((Number) vyVar.b()).floatValue();
                                if (fFloatValue3 > fFloatValue4) {
                                    fFloatValue3 = fFloatValue4;
                                }
                                if (f > fFloatValue3) {
                                    r1Var3.a(o1.f);
                                }
                            }
                        }
                        if (x61.w(dz2Var4)) {
                            r1Var3.a(new o1(android.R.id.accessibilityActionSetProgress, z0Var7.a));
                        }
                        objG13 = dz2Var4.k().e.g(iz2.f);
                        if (objG13 == null) {
                            objG13 = null;
                        }
                        fzVar = (fz) objG13;
                        if (fzVar != null) {
                            accessibilityNodeInfo3.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(fzVar.a, fzVar.b, false, 0));
                        } else {
                            arrayList2 = new ArrayList();
                            objG14 = dz2Var4.k().e.g(iz2.e);
                            if (objG14 == null) {
                                objG14 = null;
                            }
                            if (objG14 != null) {
                                listJ2 = dz2.j(4, dz2Var4);
                                size4 = listJ2.size();
                                for (i8 = 0; i8 < size4; i8++) {
                                    dz2Var = (dz2) listJ2.get(i8);
                                    if (dz2Var.k().e.c(iz2.J)) {
                                        arrayList2.add(dz2Var);
                                    }
                                }
                            }
                            if (!arrayList2.isEmpty()) {
                                zH = xm2.h(arrayList2);
                                if (zH) {
                                    size2 = 1;
                                } else {
                                    size2 = arrayList2.size();
                                }
                                if (zH) {
                                    size3 = arrayList2.size();
                                } else {
                                    size3 = 1;
                                }
                                accessibilityNodeInfo3.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size2, size3, false, 0));
                            }
                        }
                        xm2.J(r1Var3, dz2Var4);
                        zt2Var = (zt2) lc0.C(yy2Var3, iz2.v);
                        z0 z0Var15 = (z0) lc0.C(yy2Var3, xy2.d);
                        if (zt2Var != null) {
                            objG17 = dz2Var4.k().e.g(iz2.f);
                            if (objG17 == null) {
                                objG17 = null;
                            }
                            if (objG17 == null) {
                                objG18 = dz2Var4.k().e.g(iz2.e);
                                if (objG18 == null) {
                                    objG18 = null;
                                }
                                if (objG18 == null) {
                                    r1Var3.g("android.widget.HorizontalScrollView");
                                }
                            }
                            if (((Number) zt2Var.b.invoke()).floatValue() > 0.0f) {
                                accessibilityNodeInfo3.setScrollable(true);
                            }
                            if (x61.w(dz2Var4)) {
                                zU = cc.u(zt2Var);
                                yb1Var = yb1.f;
                                if (zU) {
                                    r1Var3.a(o1.e);
                                    pc1Var = pc1Var2;
                                    if (pc1Var.E == yb1Var) {
                                        o1Var2 = o1.h;
                                    } else {
                                        o1Var2 = o1.j;
                                    }
                                    r1Var3.a(o1Var2);
                                } else {
                                    pc1Var = pc1Var2;
                                }
                                if (cc.t(zt2Var)) {
                                    r1Var3.a(o1.f);
                                    if (pc1Var.E == yb1Var) {
                                        o1Var = o1.j;
                                    } else {
                                        o1Var = o1.h;
                                    }
                                    r1Var3.a(o1Var);
                                }
                            }
                        }
                        zt2Var2 = (zt2) lc0.C(yy2Var3, iz2.w);
                        if (zt2Var2 != null) {
                            objG15 = dz2Var4.k().e.g(iz2.f);
                            if (objG15 == null) {
                                objG15 = null;
                            }
                            if (objG15 == null) {
                                objG16 = dz2Var4.k().e.g(iz2.e);
                                if (objG16 == null) {
                                    objG16 = null;
                                }
                                if (objG16 == null) {
                                    r1Var3.g("android.widget.ScrollView");
                                }
                            }
                            if (((Number) zt2Var2.b.invoke()).floatValue() > 0.0f) {
                                accessibilityNodeInfo3.setScrollable(true);
                            }
                            if (x61.w(dz2Var4)) {
                                if (cc.u(zt2Var2)) {
                                    r1Var3.a(o1.e);
                                    r1Var3.a(o1.i);
                                }
                                if (cc.t(zt2Var2)) {
                                    r1Var3.a(o1.f);
                                    r1Var3.a(o1.g);
                                }
                            }
                        }
                        i9 = Build.VERSION.SDK_INT;
                        if (i9 >= 29) {
                            w61.h(r1Var3, dz2Var4);
                        }
                        charSequence = (CharSequence) lc0.C(yy2Var3, iz2.d);
                        if (i9 >= 28) {
                            accessibilityNodeInfo3.setPaneTitle(charSequence);
                        } else {
                            accessibilityNodeInfo3.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                        }
                        if (x61.w(dz2Var4)) {
                            z0Var4 = (z0) lc0.C(yy2Var3, xy2.t);
                            if (z0Var4 != null) {
                                r1Var3.a(new o1(262144, z0Var4.a));
                            }
                            z0Var5 = (z0) lc0.C(yy2Var3, xy2.u);
                            if (z0Var5 != null) {
                                r1Var3.a(new o1(524288, z0Var5.a));
                            }
                            z0Var6 = (z0) lc0.C(yy2Var3, xy2.v);
                            if (z0Var6 != null) {
                                r1Var3.a(new o1(1048576, z0Var6.a));
                            }
                            lz2Var3 = xy2.x;
                            if (o02Var3.c(lz2Var3)) {
                                list2 = (List) yy2Var3.c(lz2Var3);
                                size5 = list2.size();
                                uz1Var = cc.R;
                                if (size5 < uz1Var.b) {
                                    throw new IllegalStateException("Can't have more than " + uz1Var.b + " custom actions for one widget");
                                }
                                e63 e63Var6 = new e63(0);
                                d02 d02VarA3 = i32.a();
                                e63Var3 = e63Var2;
                                if (bl3.k(e63Var3.g, i7, e63Var3.e) >= 0) {
                                    d02Var = (d02) bo1.s(e63Var3, i7);
                                    iArr = uz1Var.a;
                                    i10 = uz1Var.b;
                                    iArrCopyOf = new int[16];
                                    i11 = 0;
                                    i12 = 0;
                                    while (i11 < i10) {
                                        int i318 = iArr[i11];
                                        int i46 = i10;
                                        i13 = i12 + 1;
                                        int i47 = i11;
                                        if (iArrCopyOf.length < i13) {
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i13, (iArrCopyOf.length * 3) / 2));
                                        }
                                        iArrCopyOf[i12] = i318;
                                        i11 = i47 + 1;
                                        i12 = i13;
                                        i10 = i46;
                                    }
                                    arrayList3 = new ArrayList();
                                    if (list2.size() <= 0) {
                                        sd1.x(list2.get(0));
                                        d02Var.getClass();
                                        throw null;
                                    }
                                    if (arrayList3.size() <= 0) {
                                        sd1.x(arrayList3.get(0));
                                        if (i12 <= 0) {
                                            ro.p("Index must be between 0 and size");
                                            return null;
                                        }
                                        int i48 = iArrCopyOf[0];
                                        throw null;
                                    }
                                } else if (list2.size() > 0) {
                                    sd1.x(list2.get(0));
                                    uz1Var.c(0);
                                    throw null;
                                }
                                ccVar.v.b(i7, e63Var6);
                                e63Var3.b(i7, d02VarA3);
                            }
                        }
                        zG = x61.G(dz2Var4, resources);
                        if (Build.VERSION.SDK_INT >= 28) {
                            accessibilityNodeInfo3.setScreenReaderFocusable(zG);
                        } else {
                            r1Var3.f(1, zG);
                        }
                        iD = ccVar.F.d(i7);
                        if (iD != -1) {
                            uhVarJ2 = cd0.J(wbVar2.getAndroidViewsHandler$ui(), iD);
                            if (uhVarJ2 != null) {
                                accessibilityNodeInfo3.setTraversalBefore(uhVarJ2);
                                wbVar = wbVar2;
                            } else {
                                wbVar = wbVar2;
                                accessibilityNodeInfo3.setTraversalBefore(wbVar, iD);
                            }
                            bundle = null;
                            ccVar.e(i7, r1Var3, ccVar.H, null);
                        } else {
                            wbVar = wbVar2;
                            bundle = null;
                        }
                        iD2 = ccVar.G.d(i7);
                        if (iD2 != -1) {
                            accessibilityNodeInfo3.setTraversalAfter(uhVarJ);
                            ccVar.e(i7, r1Var3, ccVar.I, bundle);
                        }
                        str3 = (String) lc0.C(yy2Var3, jz2.b);
                        if (str3 != null) {
                            r1Var3.g(str3);
                        }
                        r1Var4 = r1Var3;
                    } else {
                        ccVar = ccVar2;
                    }
                    z2 = true;
                    accessibilityNodeInfo3.setVisibleToUser(xm2.F(dz2Var4) ^ z2);
                    if (dz2Var4.n()) {
                        dz2VarL2 = dz2Var4.l();
                        dz2VarL2.getClass();
                    } else {
                        dz2VarL2 = dz2Var4;
                    }
                    if (dz2VarL2.m().g()) {
                        z3 = false;
                        accessibilityNodeInfo3.setVisibleToUser(false);
                    } else {
                        z3 = false;
                    }
                    objG10 = o02Var3.g(iz2.k);
                    if (objG10 == null) {
                        objG10 = null;
                    }
                    if (objG10 == null) {
                        k91.v();
                        return null;
                    }
                    accessibilityNodeInfo3.setClickable(z3);
                    objG11 = o02Var3.g(xy2.b);
                    if (objG11 == null) {
                        objG11 = null;
                    }
                    z0Var = (z0) objG11;
                    if (z0Var != null) {
                        objG20 = o02Var3.g(iz2.J);
                        if (objG20 == null) {
                            objG20 = null;
                        }
                        boolean zO7 = x61.o(objG20, bool2);
                        if (jm2Var3 == null) {
                        }
                        if (z4) {
                            z5 = true;
                        } else {
                            z5 = true;
                        }
                        accessibilityNodeInfo3.setClickable(z5);
                        if (x61.w(dz2Var4)) {
                            r1Var3.a(new o1(null, 16, z0Var.a, null));
                        }
                    }
                    accessibilityNodeInfo3.setLongClickable(false);
                    objG12 = o02Var3.g(xy2.c);
                    if (objG12 == null) {
                        objG12 = null;
                    }
                    z0Var2 = (z0) objG12;
                    if (z0Var2 != null) {
                        accessibilityNodeInfo3.setLongClickable(true);
                        if (x61.w(dz2Var4)) {
                            r1Var3.a(new o1(null, 32, z0Var2.a, null));
                        }
                    }
                    z0Var3 = (z0) lc0.C(yy2Var3, xy2.q);
                    if (z0Var3 != null) {
                        r1Var3.a(new o1(16384, z0Var3.a));
                    }
                    if (x61.w(dz2Var4)) {
                        z0Var9 = (z0) lc0.C(yy2Var3, xy2.k);
                        if (z0Var9 != null) {
                            r1Var3.a(new o1(2097152, z0Var9.a));
                        }
                        z0Var10 = (z0) lc0.C(yy2Var3, xy2.p);
                        if (z0Var10 != null) {
                            r1Var3.a(new o1(android.R.id.accessibilityActionImeEnter, z0Var10.a));
                        }
                        z0Var11 = (z0) lc0.C(yy2Var3, xy2.r);
                        if (z0Var11 != null) {
                            r1Var3.a(new o1(65536, z0Var11.a));
                        }
                        z0Var12 = (z0) lc0.C(yy2Var3, xy2.s);
                        if (z0Var12 != null) {
                            primaryClipDescription = wbVar2.m104getClipboardManager().a().getPrimaryClipDescription();
                            if (primaryClipDescription != null) {
                                zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                            } else {
                                zHasMimeType = false;
                            }
                            if (zHasMimeType) {
                                r1Var3.a(new o1(32768, z0Var12.a));
                            }
                        }
                    }
                    strO = cc.o(dz2Var4);
                    if (strO != null) {
                        accessibilityNodeInfo4.setTextSelection(ccVar.m(dz2Var4), ccVar.l(dz2Var4));
                        z0Var8 = (z0) lc0.C(yy2Var3, xy2.j);
                        if (z0Var8 != null) {
                            str4 = z0Var8.a;
                        } else {
                            str4 = null;
                        }
                        r1Var3.a(new o1(131072, str4));
                        accessibilityNodeInfo3.addAction(256);
                        accessibilityNodeInfo3.addAction(512);
                        accessibilityNodeInfo3.setMovementGranularities(11);
                        list3 = (List) lc0.C(yy2Var3, iz2.a);
                        if (list3 != null) {
                            pc1VarU = pc1Var2.u();
                            while (true) {
                                if (pc1VarU == null) {
                                    pc1VarU = null;
                                    break;
                                }
                                yy2VarW2 = pc1VarU.w();
                                if (yy2VarW2 == null) {
                                }
                                pc1VarU = pc1VarU.u();
                            }
                            if (pc1VarU == null) {
                                accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo4.getMovementGranularities() | 20);
                            } else {
                                yy2VarW = pc1VarU.w();
                                if (yy2VarW != null) {
                                    objG19 = yy2VarW.e.g(lz2Var2);
                                    if (objG19 == null) {
                                        objG19 = null;
                                    }
                                    zO = x61.o(objG19, bool2);
                                } else {
                                    zO = false;
                                }
                                if (zO) {
                                    accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo4.getMovementGranularities() | 20);
                                }
                            }
                        } else {
                            pc1VarU = pc1Var2.u();
                            while (true) {
                                if (pc1VarU == null) {
                                    pc1VarU = null;
                                    break;
                                }
                                yy2VarW2 = pc1VarU.w();
                                if (yy2VarW2 == null) {
                                }
                                pc1VarU = pc1VarU.u();
                            }
                            if (pc1VarU == null) {
                                accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo4.getMovementGranularities() | 20);
                            } else {
                                yy2VarW = pc1VarU.w();
                                if (yy2VarW != null) {
                                    objG19 = yy2VarW.e.g(lz2Var2);
                                    if (objG19 == null) {
                                        objG19 = null;
                                    }
                                    zO = x61.o(objG19, bool2);
                                } else {
                                    zO = false;
                                }
                                if (zO) {
                                    accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo4.getMovementGranularities() | 20);
                                }
                            }
                        }
                    }
                    arrayList = new ArrayList();
                    arrayList.add("androidx.compose.ui.semantics.id");
                    charSequenceE = r1Var3.e();
                    if (charSequenceE != null) {
                        arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                    }
                    if (o02Var3.c(iz2.A)) {
                        arrayList.add("androidx.compose.ui.semantics.testTag");
                    }
                    if (o02Var3.c(iz2.Q)) {
                        arrayList.add("androidx.compose.ui.semantics.shapeType");
                        arrayList.add("androidx.compose.ui.semantics.shapeRect");
                        arrayList.add("androidx.compose.ui.semantics.shapeCorners");
                        arrayList.add("androidx.compose.ui.semantics.shapeRegion");
                    }
                    accessibilityNodeInfo4.setAvailableExtraData(arrayList);
                    vg2Var = (vg2) lc0.C(yy2Var3, iz2.c);
                    if (vg2Var != null) {
                        f = vg2Var.a;
                        vyVar = vg2Var.b;
                        lz2Var4 = xy2.i;
                        if (o02Var3.c(lz2Var4)) {
                            r1Var3.g("android.widget.SeekBar");
                        } else {
                            r1Var3.g("android.widget.ProgressBar");
                        }
                        if (vg2Var != vg2.d) {
                            accessibilityNodeInfo4.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, ((Number) vyVar.a()).floatValue(), ((Number) vyVar.b()).floatValue(), f));
                        }
                        if (o02Var3.c(lz2Var4)) {
                            fFloatValue = ((Number) vyVar.b()).floatValue();
                            fFloatValue2 = ((Number) vyVar.a()).floatValue();
                            if (fFloatValue < fFloatValue2) {
                                fFloatValue = fFloatValue2;
                            }
                            if (f < fFloatValue) {
                                r1Var3.a(o1.e);
                            }
                            fFloatValue3 = ((Number) vyVar.a()).floatValue();
                            fFloatValue4 = ((Number) vyVar.b()).floatValue();
                            if (fFloatValue3 > fFloatValue4) {
                                fFloatValue3 = fFloatValue4;
                            }
                            if (f > fFloatValue3) {
                                r1Var3.a(o1.f);
                            }
                        }
                    }
                    if (x61.w(dz2Var4)) {
                        r1Var3.a(new o1(android.R.id.accessibilityActionSetProgress, z0Var7.a));
                    }
                    objG13 = dz2Var4.k().e.g(iz2.f);
                    if (objG13 == null) {
                        objG13 = null;
                    }
                    fzVar = (fz) objG13;
                    if (fzVar != null) {
                        accessibilityNodeInfo3.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(fzVar.a, fzVar.b, false, 0));
                    } else {
                        arrayList2 = new ArrayList();
                        objG14 = dz2Var4.k().e.g(iz2.e);
                        if (objG14 == null) {
                            objG14 = null;
                        }
                        if (objG14 != null) {
                            listJ2 = dz2.j(4, dz2Var4);
                            size4 = listJ2.size();
                            while (i8 < size4) {
                                dz2Var = (dz2) listJ2.get(i8);
                                if (dz2Var.k().e.c(iz2.J)) {
                                    arrayList2.add(dz2Var);
                                }
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            zH = xm2.h(arrayList2);
                            if (zH) {
                                size2 = 1;
                            } else {
                                size2 = arrayList2.size();
                            }
                            if (zH) {
                                size3 = arrayList2.size();
                            } else {
                                size3 = 1;
                            }
                            accessibilityNodeInfo3.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size2, size3, false, 0));
                        }
                    }
                    xm2.J(r1Var3, dz2Var4);
                    zt2Var = (zt2) lc0.C(yy2Var3, iz2.v);
                    z0 z0Var16 = (z0) lc0.C(yy2Var3, xy2.d);
                    if (zt2Var != null) {
                        objG17 = dz2Var4.k().e.g(iz2.f);
                        if (objG17 == null) {
                            objG17 = null;
                        }
                        if (objG17 == null) {
                            objG18 = dz2Var4.k().e.g(iz2.e);
                            if (objG18 == null) {
                                objG18 = null;
                            }
                            if (objG18 == null) {
                                r1Var3.g("android.widget.HorizontalScrollView");
                            }
                        }
                        if (((Number) zt2Var.b.invoke()).floatValue() > 0.0f) {
                            accessibilityNodeInfo3.setScrollable(true);
                        }
                        if (x61.w(dz2Var4)) {
                            zU = cc.u(zt2Var);
                            yb1Var = yb1.f;
                            if (zU) {
                                r1Var3.a(o1.e);
                                pc1Var = pc1Var2;
                                if (pc1Var.E == yb1Var) {
                                    o1Var2 = o1.h;
                                } else {
                                    o1Var2 = o1.j;
                                }
                                r1Var3.a(o1Var2);
                            } else {
                                pc1Var = pc1Var2;
                            }
                            if (cc.t(zt2Var)) {
                                r1Var3.a(o1.f);
                                if (pc1Var.E == yb1Var) {
                                    o1Var = o1.j;
                                } else {
                                    o1Var = o1.h;
                                }
                                r1Var3.a(o1Var);
                            }
                        }
                    }
                    zt2Var2 = (zt2) lc0.C(yy2Var3, iz2.w);
                    if (zt2Var2 != null) {
                        objG15 = dz2Var4.k().e.g(iz2.f);
                        if (objG15 == null) {
                            objG15 = null;
                        }
                        if (objG15 == null) {
                            objG16 = dz2Var4.k().e.g(iz2.e);
                            if (objG16 == null) {
                                objG16 = null;
                            }
                            if (objG16 == null) {
                                r1Var3.g("android.widget.ScrollView");
                            }
                        }
                        if (((Number) zt2Var2.b.invoke()).floatValue() > 0.0f) {
                            accessibilityNodeInfo3.setScrollable(true);
                        }
                        if (x61.w(dz2Var4)) {
                            if (cc.u(zt2Var2)) {
                                r1Var3.a(o1.e);
                                r1Var3.a(o1.i);
                            }
                            if (cc.t(zt2Var2)) {
                                r1Var3.a(o1.f);
                                r1Var3.a(o1.g);
                            }
                        }
                    }
                    i9 = Build.VERSION.SDK_INT;
                    if (i9 >= 29) {
                        w61.h(r1Var3, dz2Var4);
                    }
                    charSequence = (CharSequence) lc0.C(yy2Var3, iz2.d);
                    if (i9 >= 28) {
                        accessibilityNodeInfo3.setPaneTitle(charSequence);
                    } else {
                        accessibilityNodeInfo3.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                    }
                    if (x61.w(dz2Var4)) {
                        z0Var4 = (z0) lc0.C(yy2Var3, xy2.t);
                        if (z0Var4 != null) {
                            r1Var3.a(new o1(262144, z0Var4.a));
                        }
                        z0Var5 = (z0) lc0.C(yy2Var3, xy2.u);
                        if (z0Var5 != null) {
                            r1Var3.a(new o1(524288, z0Var5.a));
                        }
                        z0Var6 = (z0) lc0.C(yy2Var3, xy2.v);
                        if (z0Var6 != null) {
                            r1Var3.a(new o1(1048576, z0Var6.a));
                        }
                        lz2Var3 = xy2.x;
                        if (o02Var3.c(lz2Var3)) {
                            list2 = (List) yy2Var3.c(lz2Var3);
                            size5 = list2.size();
                            uz1Var = cc.R;
                            if (size5 < uz1Var.b) {
                                throw new IllegalStateException("Can't have more than " + uz1Var.b + " custom actions for one widget");
                            }
                            e63 e63Var7 = new e63(0);
                            d02 d02VarA4 = i32.a();
                            e63Var3 = e63Var2;
                            if (bl3.k(e63Var3.g, i7, e63Var3.e) >= 0) {
                                d02Var = (d02) bo1.s(e63Var3, i7);
                                iArr = uz1Var.a;
                                i10 = uz1Var.b;
                                iArrCopyOf = new int[16];
                                i11 = 0;
                                i12 = 0;
                                while (i11 < i10) {
                                    int i319 = iArr[i11];
                                    int i49 = i10;
                                    i13 = i12 + 1;
                                    int i410 = i11;
                                    if (iArrCopyOf.length < i13) {
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i13, (iArrCopyOf.length * 3) / 2));
                                    }
                                    iArrCopyOf[i12] = i319;
                                    i11 = i410 + 1;
                                    i12 = i13;
                                    i10 = i49;
                                }
                                arrayList3 = new ArrayList();
                                if (list2.size() <= 0) {
                                    sd1.x(list2.get(0));
                                    d02Var.getClass();
                                    throw null;
                                }
                                if (arrayList3.size() <= 0) {
                                    sd1.x(arrayList3.get(0));
                                    if (i12 <= 0) {
                                        ro.p("Index must be between 0 and size");
                                        return null;
                                    }
                                    int i411 = iArrCopyOf[0];
                                    throw null;
                                }
                            } else if (list2.size() > 0) {
                                sd1.x(list2.get(0));
                                uz1Var.c(0);
                                throw null;
                            }
                            ccVar.v.b(i7, e63Var7);
                            e63Var3.b(i7, d02VarA4);
                        }
                    }
                    zG = x61.G(dz2Var4, resources);
                    if (Build.VERSION.SDK_INT >= 28) {
                        accessibilityNodeInfo3.setScreenReaderFocusable(zG);
                    } else {
                        r1Var3.f(1, zG);
                    }
                    iD = ccVar.F.d(i7);
                    if (iD != -1) {
                        uhVarJ2 = cd0.J(wbVar2.getAndroidViewsHandler$ui(), iD);
                        if (uhVarJ2 != null) {
                            accessibilityNodeInfo3.setTraversalBefore(uhVarJ2);
                            wbVar = wbVar2;
                        } else {
                            wbVar = wbVar2;
                            accessibilityNodeInfo3.setTraversalBefore(wbVar, iD);
                        }
                        bundle = null;
                        ccVar.e(i7, r1Var3, ccVar.H, null);
                    } else {
                        wbVar = wbVar2;
                        bundle = null;
                    }
                    iD2 = ccVar.G.d(i7);
                    if (iD2 != -1) {
                        accessibilityNodeInfo3.setTraversalAfter(uhVarJ);
                        ccVar.e(i7, r1Var3, ccVar.I, bundle);
                    }
                    str3 = (String) lc0.C(yy2Var3, jz2.b);
                    if (str3 != null) {
                        r1Var3.g(str3);
                    }
                    r1Var4 = r1Var3;
                } else {
                    ccVar = ccVar2;
                    i7 = i;
                    r1Var4 = null;
                }
            }
        }
        if (ccVar.s) {
            if (i7 == ccVar.o) {
                ccVar.q = r1Var4;
            }
            if (i7 == ccVar.p) {
                ccVar.r = r1Var4;
            }
        }
        return r1Var4;
    }

    @Override // defpackage.pn2
    public final r1 y(int i) {
        cc ccVar = this.h;
        if (i != 1) {
            if (i == 2) {
                return u(ccVar.o);
            }
            ro.i(sd1.l(i, "Unknown focus type: "));
            return null;
        }
        int i2 = ccVar.p;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return u(i2);
    }
}
