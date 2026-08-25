package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0701Kb implements InterfaceC0633Gb {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Map f7992H;
    public final M2.a E;
    public final C0584Dd F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Jx f7993G;

    static {
        String[] strArr = {"resize", "playVideo", "storePicture", "createCalendarEvent", "setOrientationProperties", "closeResizedAd", "unload"};
        Integer[] numArr = {1, 2, 3, 4, 5, 6, 7};
        p.e eVar = new p.e(7);
        for (int i5 = 0; i5 < 7; i5++) {
            eVar.put(strArr[i5], numArr[i5]);
        }
        f7992H = Collections.unmodifiableMap(eVar);
    }

    public C0701Kb(M2.a aVar, C0584Dd c0584Dd, Jx jx) {
        this.E = aVar;
        this.F = c0584Dd;
        this.f7993G = jx;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:177:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x046d A[Catch: all -> 0x01cb, TryCatch #1 {all -> 0x01cb, blocks: (B:93:0x01c0, B:95:0x01c4, B:96:0x01c9, B:100:0x01ce, B:102:0x01d6, B:103:0x01db, B:105:0x01dd, B:107:0x01e7, B:108:0x01ec, B:110:0x01ee, B:112:0x01f4, B:113:0x01f9, B:115:0x01fb, B:117:0x0209, B:118:0x021b, B:120:0x0229, B:121:0x023b, B:123:0x0249, B:124:0x025b, B:126:0x0269, B:127:0x027b, B:129:0x0289, B:130:0x0297, B:132:0x02a5, B:133:0x02a7, B:135:0x02ab, B:137:0x02af, B:139:0x02b5, B:142:0x02bd, B:146:0x02f3, B:152:0x0303, B:227:0x046d, B:228:0x0472, B:230:0x0474, B:232:0x049d, B:234:0x04a9, B:236:0x04e1, B:269:0x059d, B:276:0x05d0, B:277:0x05e8, B:278:0x0612, B:280:0x061c, B:281:0x0627, B:282:0x064d, B:285:0x0650, B:287:0x067e, B:288:0x0690, B:270:0x05a4, B:271:0x05ab, B:272:0x05b4, B:273:0x05bb, B:274:0x05c1, B:275:0x05ca, B:235:0x04de, B:290:0x0692, B:291:0x0697, B:154:0x0311, B:156:0x0315, B:188:0x0373, B:189:0x037d, B:200:0x03e9, B:202:0x03ed, B:204:0x03f1, B:209:0x03ff, B:210:0x040e, B:217:0x0444, B:223:0x0454, B:220:0x044a, B:222:0x0452, B:213:0x043b, B:215:0x0441, B:190:0x0381, B:192:0x0397, B:193:0x03a5, B:195:0x03ae, B:196:0x03b6, B:197:0x03cc, B:198:0x03dd, B:224:0x0459, B:225:0x0462, B:293:0x0699, B:294:0x069e, B:296:0x06a0, B:297:0x06a5), top: B:323:0x01c0, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0474 A[Catch: all -> 0x01cb, TryCatch #1 {all -> 0x01cb, blocks: (B:93:0x01c0, B:95:0x01c4, B:96:0x01c9, B:100:0x01ce, B:102:0x01d6, B:103:0x01db, B:105:0x01dd, B:107:0x01e7, B:108:0x01ec, B:110:0x01ee, B:112:0x01f4, B:113:0x01f9, B:115:0x01fb, B:117:0x0209, B:118:0x021b, B:120:0x0229, B:121:0x023b, B:123:0x0249, B:124:0x025b, B:126:0x0269, B:127:0x027b, B:129:0x0289, B:130:0x0297, B:132:0x02a5, B:133:0x02a7, B:135:0x02ab, B:137:0x02af, B:139:0x02b5, B:142:0x02bd, B:146:0x02f3, B:152:0x0303, B:227:0x046d, B:228:0x0472, B:230:0x0474, B:232:0x049d, B:234:0x04a9, B:236:0x04e1, B:269:0x059d, B:276:0x05d0, B:277:0x05e8, B:278:0x0612, B:280:0x061c, B:281:0x0627, B:282:0x064d, B:285:0x0650, B:287:0x067e, B:288:0x0690, B:270:0x05a4, B:271:0x05ab, B:272:0x05b4, B:273:0x05bb, B:274:0x05c1, B:275:0x05ca, B:235:0x04de, B:290:0x0692, B:291:0x0697, B:154:0x0311, B:156:0x0315, B:188:0x0373, B:189:0x037d, B:200:0x03e9, B:202:0x03ed, B:204:0x03f1, B:209:0x03ff, B:210:0x040e, B:217:0x0444, B:223:0x0454, B:220:0x044a, B:222:0x0452, B:213:0x043b, B:215:0x0441, B:190:0x0381, B:192:0x0397, B:193:0x03a5, B:195:0x03ae, B:196:0x03b6, B:197:0x03cc, B:198:0x03dd, B:224:0x0459, B:225:0x0462, B:293:0x0699, B:294:0x069e, B:296:0x06a0, B:297:0x06a5), top: B:323:0x01c0, inners: #0 }] */
    @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(java.lang.Object r21, java.util.Map r22) {
        /*
            Method dump skipped, instruction units count: 1838
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0701Kb.e(java.lang.Object, java.util.Map):void");
    }
}
