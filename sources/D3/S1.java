package D3;

import C1.C0038m;
import C1.RunnableC0029d;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.C2466a4;
import com.google.android.gms.internal.measurement.C2496d4;
import com.google.android.gms.internal.measurement.C2605p4;
import com.google.android.gms.internal.measurement.C2614q4;
import com.google.android.gms.internal.measurement.C2627s0;
import com.google.android.gms.internal.measurement.C2631s4;
import com.google.android.gms.internal.measurement.C2640t4;
import com.google.android.gms.internal.measurement.C2667w4;
import com.google.android.gms.internal.measurement.C2676x4;
import com.google.android.gms.internal.measurement.C2685y4;
import com.google.android.gms.internal.measurement.G4;
import com.google.android.gms.internal.measurement.H4;
import com.google.android.gms.internal.measurement.P3;
import com.google.android.gms.internal.measurement.U3;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import p3.AbstractC3321b;
import p3.C3320a;
import v3.C3468e;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
public final class S1 implements E0 {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static volatile S1 f1083o0;
    public final C0084m0 E;
    public final C0048a0 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C0086n f1084G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C0054c0 f1085H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public I1 f1086I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C0053c f1087J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final V1 f1088K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C0048a0 f1089L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C0120y1 f1090M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C0072i0 f1092O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0104t0 f1093P;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f1094R;
    public long S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public ArrayList f1095T;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f1097V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f1098W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f1099X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f1100Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f1101Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public FileLock f1102a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public FileChannel f1103b0;
    public ArrayList c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ArrayList f1104d0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final HashMap f1106f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final HashMap f1107g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final HashMap f1108h0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public C0073i1 f1110j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f1111k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public C1 f1112l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f1113m0;
    public final AtomicBoolean Q = new AtomicBoolean(false);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final LinkedList f1096U = new LinkedList();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final HashMap f1109i0 = new HashMap();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final C0.e f1114n0 = new C0.e(3, this);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public long f1105e0 = -1;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final P1 f1091N = new P1(this);

    public S1(T1 t12) {
        this.f1093P = C0104t0.r(t12.E, null, null, null);
        V1 v1 = new V1(this);
        v1.D();
        this.f1088K = v1;
        C0048a0 c0048a0 = new C0048a0(this, 0);
        c0048a0.D();
        this.F = c0048a0;
        C0084m0 c0084m0 = new C0084m0(this);
        c0084m0.D();
        this.E = c0084m0;
        this.f1106f0 = new HashMap();
        this.f1107g0 = new HashMap();
        this.f1108h0 = new HashMap();
        d().K(new RunnableC0029d(this, t12));
    }

    public static S1 C(Context context) {
        l3.y.h(context);
        l3.y.h(context.getApplicationContext());
        if (f1083o0 == null) {
            synchronized (S1.class) {
                try {
                    if (f1083o0 == null) {
                        f1083o0 = new S1(new T1(context, 0));
                    }
                } finally {
                }
            }
        }
        return f1083o0;
    }

    public static final void D(C2605p4 c2605p4, int i5, String str) {
        List listH = c2605p4.h();
        for (int i7 = 0; i7 < listH.size(); i7++) {
            if ("_err".equals(((C2640t4) listH.get(i7)).v())) {
                return;
            }
        }
        C2631s4 c2631s4G = C2640t4.G();
        c2631s4G.h("_err");
        c2631s4G.j(i5);
        C2640t4 c2640t4 = (C2640t4) c2631s4G.e();
        C2631s4 c2631s4G2 = C2640t4.G();
        c2631s4G2.h("_ev");
        c2631s4G2.i(str);
        C2640t4 c2640t42 = (C2640t4) c2631s4G2.e();
        c2605p4.k(c2640t4);
        c2605p4.k(c2640t42);
    }

    public static final void E(C2605p4 c2605p4, String str) {
        List listH = c2605p4.h();
        for (int i5 = 0; i5 < listH.size(); i5++) {
            if (str.equals(((C2640t4) listH.get(i5)).v())) {
                c2605p4.m(i5);
                return;
            }
        }
    }

    public static final boolean S(b2 b2Var) {
        return !TextUtils.isEmpty(b2Var.F);
    }

    public static final void T(N1 n12) {
        if (n12 == null) {
            throw new IllegalStateException("Upload Component not created");
        }
        if (!n12.f1058G) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(n12.getClass())));
        }
    }

    public static final Boolean U(b2 b2Var) {
        Boolean bool = b2Var.f1267T;
        String str = b2Var.f1279g0;
        if (!TextUtils.isEmpty(str)) {
            int iOrdinal = ((F0) P1.j.r(str).F).ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                return null;
            }
            if (iOrdinal == 2) {
                return Boolean.TRUE;
            }
            if (iOrdinal == 3) {
                return Boolean.FALSE;
            }
        }
        return bool;
    }

    public final void A(C0051b0 c0051b0) {
        p.e eVar;
        p.e eVar2;
        d().B();
        if (TextUtils.isEmpty(c0051b0.H())) {
            String strE = c0051b0.E();
            l3.y.h(strE);
            B(strE, 204, null, null, null);
            return;
        }
        String strE2 = c0051b0.E();
        l3.y.h(strE2);
        b().f1153R.f(strE2, "Fetching remote configuration");
        C0084m0 c0084m0 = this.E;
        T(c0084m0);
        U3 u3N = c0084m0.N(strE2);
        T(c0084m0);
        c0084m0.B();
        String str = (String) c0084m0.f1413R.get(strE2);
        if (u3N != null) {
            if (TextUtils.isEmpty(str)) {
                eVar2 = null;
            } else {
                eVar2 = new p.e(0);
                eVar2.put("If-Modified-Since", str);
            }
            T(c0084m0);
            c0084m0.B();
            String str2 = (String) c0084m0.S.get(strE2);
            if (!TextUtils.isEmpty(str2)) {
                if (eVar2 == null) {
                    eVar2 = new p.e(0);
                }
                eVar2.put("If-None-Match", str2);
            }
            eVar = eVar2;
        } else {
            eVar = null;
        }
        this.f1099X = true;
        C0048a0 c0048a0 = this.F;
        T(c0048a0);
        C0038m c0038m = new C0038m(4, this);
        C0104t0 c0104t0 = (C0104t0) c0048a0.E;
        c0048a0.B();
        c0048a0.C();
        P1 p12 = c0048a0.F.f1091N;
        Uri.Builder builder = new Uri.Builder();
        Uri.Builder builderAppendQueryParameter = builder.scheme((String) F.f952f.a(null)).encodedAuthority((String) F.f955g.a(null)).path("config/app/".concat(String.valueOf(c0051b0.H()))).appendQueryParameter("platform", "android");
        ((C0104t0) p12.E).f1490H.H();
        builderAppendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(161000L)).appendQueryParameter("runtime_version", "0");
        String string = builder.build().toString();
        try {
            URL url = new URI(string).toURL();
            C0096q0 c0096q0 = c0104t0.f1493K;
            C0104t0.l(c0096q0);
            c0096q0.N(new Z(c0048a0, c0051b0.E(), url, (byte[]) null, eVar, c0038m));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1146J.g(W.J(c0051b0.E()), string, "Failed to parse config URL. Not fetching. appId");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0174 A[Catch: all -> 0x0074, TryCatch #0 {all -> 0x0074, blocks: (B:11:0x0045, B:21:0x0063, B:58:0x0177, B:29:0x0080, B:34:0x00dc, B:33:0x00ca, B:35:0x00e1, B:39:0x00f8, B:43:0x010e, B:45:0x0126, B:47:0x0141, B:49:0x014a, B:51:0x0150, B:52:0x0154, B:54:0x015d, B:56:0x016c, B:57:0x0174, B:46:0x0132, B:40:0x00ff, B:42:0x0108), top: B:66:0x0045, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B(java.lang.String r10, int r11, java.lang.Throwable r12, byte[] r13, java.util.Map r14) {
        /*
            Method dump skipped, instruction units count: 412
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.S1.B(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    public final int F(String str, A1.e eVar) {
        F0 f0F;
        C0084m0 c0084m0 = this.E;
        P3 p3X = c0084m0.X(str);
        H0 h02 = H0.f1008I;
        if (p3X == null) {
            eVar.J(h02, EnumC0068h.FAILSAFE);
            return 1;
        }
        C0086n c0086n = this.f1084G;
        T(c0086n);
        C0051b0 c0051b0F0 = c0086n.F0(str);
        if (c0051b0F0 == null || ((F0) P1.j.r(c0051b0F0.s()).F) != F0.f998G || (f0F = c0084m0.F(str, h02)) == F0.F) {
            eVar.J(h02, EnumC0068h.REMOTE_DEFAULT);
            if (c0084m0.W(str, h02)) {
                return 0;
            }
        } else {
            eVar.J(h02, EnumC0068h.REMOTE_ENFORCED_DEFAULT);
            if (f0F == F0.f1000I) {
                return 0;
            }
        }
        return 1;
    }

    public final HashMap G(C2614q4 c2614q4) {
        Serializable serializableT;
        HashMap map = new HashMap();
        j0();
        HashMap map2 = new HashMap();
        for (C2640t4 c2640t4 : c2614q4.w()) {
            if (c2640t4.v().startsWith("gad_") && (serializableT = V1.T(c2640t4)) != null) {
                map2.put(c2640t4.v(), serializableT);
            }
        }
        for (Map.Entry entry : map2.entrySet()) {
            map.put((String) entry.getKey(), String.valueOf(entry.getValue()));
        }
        return map;
    }

    public final void H() {
        d().B();
        if (this.f1096U.isEmpty()) {
            return;
        }
        if (this.f1112l0 == null) {
            this.f1112l0 = new C1(this, this.f1093P, 2);
        }
        if (this.f1112l0.f1444c != 0) {
            return;
        }
        c().getClass();
        long jMax = Math.max(0L, ((long) ((Integer) F.f894A0.a(null)).intValue()) - (SystemClock.elapsedRealtime() - this.f1113m0));
        b().f1153R.f(Long.valueOf(jMax), "Scheduling notify next app runnable, delay in ms");
        if (this.f1112l0 == null) {
            this.f1112l0 = new C1(this, this.f1093P, 2);
        }
        this.f1112l0.b(jMax);
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x049b A[Catch: all -> 0x0125, TryCatch #1 {all -> 0x0125, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x007a, B:15:0x00a6, B:17:0x00e5, B:20:0x00fe, B:22:0x0108, B:227:0x074f, B:26:0x0135, B:29:0x014b, B:31:0x0151, B:33:0x0157, B:35:0x016a, B:39:0x0177, B:41:0x0182, B:43:0x0190, B:45:0x0196, B:49:0x01a1, B:50:0x01af, B:52:0x01c1, B:55:0x01e1, B:57:0x01e7, B:59:0x01f7, B:61:0x0205, B:63:0x0215, B:64:0x0220, B:65:0x0223, B:67:0x0230, B:69:0x023a, B:70:0x024a, B:72:0x0269, B:74:0x0273, B:76:0x0289, B:77:0x0293, B:80:0x029e, B:81:0x02a8, B:84:0x02b0, B:87:0x02c1, B:88:0x02c4, B:90:0x02db, B:141:0x04d5, B:142:0x04d8, B:144:0x04e4, B:147:0x04f5, B:149:0x0506, B:151:0x0512, B:184:0x05dd, B:186:0x05ea, B:188:0x05f0, B:190:0x05f6, B:192:0x0606, B:193:0x0609, B:194:0x0615, B:196:0x061b, B:197:0x0627, B:199:0x062d, B:201:0x063d, B:203:0x0647, B:204:0x065c, B:206:0x0662, B:207:0x067d, B:209:0x0683, B:210:0x06a1, B:211:0x06ae, B:215:0x06d7, B:212:0x06b4, B:214:0x06c2, B:216:0x06df, B:217:0x06fe, B:219:0x0704, B:221:0x0717, B:222:0x0724, B:224:0x072b, B:226:0x073b, B:155:0x0535, B:157:0x0545, B:160:0x0558, B:162:0x056a, B:164:0x0576, B:167:0x058a, B:170:0x0598, B:172:0x05a2, B:174:0x05ac, B:177:0x05b7, B:179:0x05bd, B:181:0x05cd, B:182:0x05d8, B:98:0x0301, B:101:0x030b, B:103:0x0319, B:107:0x036a, B:104:0x033b, B:106:0x0349, B:110:0x0371, B:113:0x03a4, B:114:0x03cc, B:116:0x0401, B:118:0x0407, B:121:0x0413, B:123:0x0448, B:124:0x0465, B:126:0x046b, B:128:0x0479, B:132:0x048d, B:129:0x0481, B:135:0x0494, B:138:0x049b, B:139:0x04ba, B:230:0x0766, B:232:0x0778, B:234:0x0781, B:245:0x07b3, B:235:0x0789, B:237:0x0792, B:239:0x0798, B:242:0x07a4, B:244:0x07ae, B:246:0x07b6, B:247:0x07c2, B:250:0x07ca, B:252:0x07dc, B:253:0x07e7, B:255:0x07ef, B:259:0x081e, B:261:0x083a, B:263:0x084f, B:265:0x086b, B:267:0x0880, B:268:0x089c, B:270:0x08a2, B:272:0x08ba, B:273:0x08c8, B:275:0x08d8, B:276:0x08e6, B:277:0x08e9, B:279:0x0933, B:281:0x0939, B:287:0x0964, B:289:0x096c, B:290:0x098a, B:292:0x0990, B:293:0x09a4, B:295:0x09bb, B:297:0x09d5, B:299:0x09e7, B:301:0x09f1, B:302:0x09f4, B:304:0x0a4f, B:305:0x0a62, B:308:0x0a6a, B:311:0x0a89, B:313:0x0aa2, B:315:0x0ab7, B:317:0x0abc, B:319:0x0ac0, B:321:0x0ac4, B:323:0x0ace, B:325:0x0ad7, B:327:0x0adb, B:329:0x0ae1, B:331:0x0aec, B:333:0x0afa, B:400:0x0d5b, B:335:0x0b02, B:337:0x0b1e, B:342:0x0b3b, B:344:0x0b5b, B:345:0x0b63, B:347:0x0b69, B:349:0x0b7b, B:355:0x0b91, B:357:0x0ba7, B:358:0x0bca, B:360:0x0bd6, B:362:0x0bec, B:363:0x0c2c, B:369:0x0c48, B:371:0x0c53, B:373:0x0c57, B:375:0x0c5b, B:377:0x0c5f, B:378:0x0c6b, B:379:0x0c70, B:381:0x0c76, B:383:0x0c8c, B:384:0x0c91, B:399:0x0d58, B:386:0x0cd0, B:388:0x0cd4, B:392:0x0ce8, B:394:0x0d04, B:395:0x0d0b, B:398:0x0d4c, B:389:0x0cd9, B:340:0x0b24, B:401:0x0d61, B:403:0x0d6b, B:404:0x0d7f, B:405:0x0d87, B:407:0x0d8d, B:408:0x0da1, B:410:0x0db3, B:430:0x0e66, B:432:0x0e6c, B:434:0x0e83, B:437:0x0e8e, B:439:0x0e98, B:441:0x0ebf, B:443:0x0ecf, B:444:0x0ed9, B:446:0x0ee7, B:447:0x0ef1, B:448:0x0efc, B:450:0x0f0e, B:453:0x0f15, B:458:0x0f58, B:454:0x0f24, B:456:0x0f32, B:457:0x0f3f, B:459:0x0f67, B:460:0x0f7a, B:464:0x0f9a, B:463:0x0f85, B:411:0x0dce, B:413:0x0dd4, B:415:0x0de6, B:417:0x0ded, B:423:0x0e05, B:425:0x0e0c, B:427:0x0e57, B:429:0x0e5e, B:428:0x0e5b, B:424:0x0e09, B:416:0x0dea, B:282:0x0949, B:284:0x094f, B:286:0x0955, B:266:0x087d, B:262:0x084c, B:256:0x07f5, B:258:0x07fb, B:465:0x0fa3), top: B:473:0x0019, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x04ba A[Catch: all -> 0x0125, TryCatch #1 {all -> 0x0125, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x007a, B:15:0x00a6, B:17:0x00e5, B:20:0x00fe, B:22:0x0108, B:227:0x074f, B:26:0x0135, B:29:0x014b, B:31:0x0151, B:33:0x0157, B:35:0x016a, B:39:0x0177, B:41:0x0182, B:43:0x0190, B:45:0x0196, B:49:0x01a1, B:50:0x01af, B:52:0x01c1, B:55:0x01e1, B:57:0x01e7, B:59:0x01f7, B:61:0x0205, B:63:0x0215, B:64:0x0220, B:65:0x0223, B:67:0x0230, B:69:0x023a, B:70:0x024a, B:72:0x0269, B:74:0x0273, B:76:0x0289, B:77:0x0293, B:80:0x029e, B:81:0x02a8, B:84:0x02b0, B:87:0x02c1, B:88:0x02c4, B:90:0x02db, B:141:0x04d5, B:142:0x04d8, B:144:0x04e4, B:147:0x04f5, B:149:0x0506, B:151:0x0512, B:184:0x05dd, B:186:0x05ea, B:188:0x05f0, B:190:0x05f6, B:192:0x0606, B:193:0x0609, B:194:0x0615, B:196:0x061b, B:197:0x0627, B:199:0x062d, B:201:0x063d, B:203:0x0647, B:204:0x065c, B:206:0x0662, B:207:0x067d, B:209:0x0683, B:210:0x06a1, B:211:0x06ae, B:215:0x06d7, B:212:0x06b4, B:214:0x06c2, B:216:0x06df, B:217:0x06fe, B:219:0x0704, B:221:0x0717, B:222:0x0724, B:224:0x072b, B:226:0x073b, B:155:0x0535, B:157:0x0545, B:160:0x0558, B:162:0x056a, B:164:0x0576, B:167:0x058a, B:170:0x0598, B:172:0x05a2, B:174:0x05ac, B:177:0x05b7, B:179:0x05bd, B:181:0x05cd, B:182:0x05d8, B:98:0x0301, B:101:0x030b, B:103:0x0319, B:107:0x036a, B:104:0x033b, B:106:0x0349, B:110:0x0371, B:113:0x03a4, B:114:0x03cc, B:116:0x0401, B:118:0x0407, B:121:0x0413, B:123:0x0448, B:124:0x0465, B:126:0x046b, B:128:0x0479, B:132:0x048d, B:129:0x0481, B:135:0x0494, B:138:0x049b, B:139:0x04ba, B:230:0x0766, B:232:0x0778, B:234:0x0781, B:245:0x07b3, B:235:0x0789, B:237:0x0792, B:239:0x0798, B:242:0x07a4, B:244:0x07ae, B:246:0x07b6, B:247:0x07c2, B:250:0x07ca, B:252:0x07dc, B:253:0x07e7, B:255:0x07ef, B:259:0x081e, B:261:0x083a, B:263:0x084f, B:265:0x086b, B:267:0x0880, B:268:0x089c, B:270:0x08a2, B:272:0x08ba, B:273:0x08c8, B:275:0x08d8, B:276:0x08e6, B:277:0x08e9, B:279:0x0933, B:281:0x0939, B:287:0x0964, B:289:0x096c, B:290:0x098a, B:292:0x0990, B:293:0x09a4, B:295:0x09bb, B:297:0x09d5, B:299:0x09e7, B:301:0x09f1, B:302:0x09f4, B:304:0x0a4f, B:305:0x0a62, B:308:0x0a6a, B:311:0x0a89, B:313:0x0aa2, B:315:0x0ab7, B:317:0x0abc, B:319:0x0ac0, B:321:0x0ac4, B:323:0x0ace, B:325:0x0ad7, B:327:0x0adb, B:329:0x0ae1, B:331:0x0aec, B:333:0x0afa, B:400:0x0d5b, B:335:0x0b02, B:337:0x0b1e, B:342:0x0b3b, B:344:0x0b5b, B:345:0x0b63, B:347:0x0b69, B:349:0x0b7b, B:355:0x0b91, B:357:0x0ba7, B:358:0x0bca, B:360:0x0bd6, B:362:0x0bec, B:363:0x0c2c, B:369:0x0c48, B:371:0x0c53, B:373:0x0c57, B:375:0x0c5b, B:377:0x0c5f, B:378:0x0c6b, B:379:0x0c70, B:381:0x0c76, B:383:0x0c8c, B:384:0x0c91, B:399:0x0d58, B:386:0x0cd0, B:388:0x0cd4, B:392:0x0ce8, B:394:0x0d04, B:395:0x0d0b, B:398:0x0d4c, B:389:0x0cd9, B:340:0x0b24, B:401:0x0d61, B:403:0x0d6b, B:404:0x0d7f, B:405:0x0d87, B:407:0x0d8d, B:408:0x0da1, B:410:0x0db3, B:430:0x0e66, B:432:0x0e6c, B:434:0x0e83, B:437:0x0e8e, B:439:0x0e98, B:441:0x0ebf, B:443:0x0ecf, B:444:0x0ed9, B:446:0x0ee7, B:447:0x0ef1, B:448:0x0efc, B:450:0x0f0e, B:453:0x0f15, B:458:0x0f58, B:454:0x0f24, B:456:0x0f32, B:457:0x0f3f, B:459:0x0f67, B:460:0x0f7a, B:464:0x0f9a, B:463:0x0f85, B:411:0x0dce, B:413:0x0dd4, B:415:0x0de6, B:417:0x0ded, B:423:0x0e05, B:425:0x0e0c, B:427:0x0e57, B:429:0x0e5e, B:428:0x0e5b, B:424:0x0e09, B:416:0x0dea, B:282:0x0949, B:284:0x094f, B:286:0x0955, B:266:0x087d, B:262:0x084c, B:256:0x07f5, B:258:0x07fb, B:465:0x0fa3), top: B:473:0x0019, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x05ea A[Catch: all -> 0x0125, TryCatch #1 {all -> 0x0125, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x007a, B:15:0x00a6, B:17:0x00e5, B:20:0x00fe, B:22:0x0108, B:227:0x074f, B:26:0x0135, B:29:0x014b, B:31:0x0151, B:33:0x0157, B:35:0x016a, B:39:0x0177, B:41:0x0182, B:43:0x0190, B:45:0x0196, B:49:0x01a1, B:50:0x01af, B:52:0x01c1, B:55:0x01e1, B:57:0x01e7, B:59:0x01f7, B:61:0x0205, B:63:0x0215, B:64:0x0220, B:65:0x0223, B:67:0x0230, B:69:0x023a, B:70:0x024a, B:72:0x0269, B:74:0x0273, B:76:0x0289, B:77:0x0293, B:80:0x029e, B:81:0x02a8, B:84:0x02b0, B:87:0x02c1, B:88:0x02c4, B:90:0x02db, B:141:0x04d5, B:142:0x04d8, B:144:0x04e4, B:147:0x04f5, B:149:0x0506, B:151:0x0512, B:184:0x05dd, B:186:0x05ea, B:188:0x05f0, B:190:0x05f6, B:192:0x0606, B:193:0x0609, B:194:0x0615, B:196:0x061b, B:197:0x0627, B:199:0x062d, B:201:0x063d, B:203:0x0647, B:204:0x065c, B:206:0x0662, B:207:0x067d, B:209:0x0683, B:210:0x06a1, B:211:0x06ae, B:215:0x06d7, B:212:0x06b4, B:214:0x06c2, B:216:0x06df, B:217:0x06fe, B:219:0x0704, B:221:0x0717, B:222:0x0724, B:224:0x072b, B:226:0x073b, B:155:0x0535, B:157:0x0545, B:160:0x0558, B:162:0x056a, B:164:0x0576, B:167:0x058a, B:170:0x0598, B:172:0x05a2, B:174:0x05ac, B:177:0x05b7, B:179:0x05bd, B:181:0x05cd, B:182:0x05d8, B:98:0x0301, B:101:0x030b, B:103:0x0319, B:107:0x036a, B:104:0x033b, B:106:0x0349, B:110:0x0371, B:113:0x03a4, B:114:0x03cc, B:116:0x0401, B:118:0x0407, B:121:0x0413, B:123:0x0448, B:124:0x0465, B:126:0x046b, B:128:0x0479, B:132:0x048d, B:129:0x0481, B:135:0x0494, B:138:0x049b, B:139:0x04ba, B:230:0x0766, B:232:0x0778, B:234:0x0781, B:245:0x07b3, B:235:0x0789, B:237:0x0792, B:239:0x0798, B:242:0x07a4, B:244:0x07ae, B:246:0x07b6, B:247:0x07c2, B:250:0x07ca, B:252:0x07dc, B:253:0x07e7, B:255:0x07ef, B:259:0x081e, B:261:0x083a, B:263:0x084f, B:265:0x086b, B:267:0x0880, B:268:0x089c, B:270:0x08a2, B:272:0x08ba, B:273:0x08c8, B:275:0x08d8, B:276:0x08e6, B:277:0x08e9, B:279:0x0933, B:281:0x0939, B:287:0x0964, B:289:0x096c, B:290:0x098a, B:292:0x0990, B:293:0x09a4, B:295:0x09bb, B:297:0x09d5, B:299:0x09e7, B:301:0x09f1, B:302:0x09f4, B:304:0x0a4f, B:305:0x0a62, B:308:0x0a6a, B:311:0x0a89, B:313:0x0aa2, B:315:0x0ab7, B:317:0x0abc, B:319:0x0ac0, B:321:0x0ac4, B:323:0x0ace, B:325:0x0ad7, B:327:0x0adb, B:329:0x0ae1, B:331:0x0aec, B:333:0x0afa, B:400:0x0d5b, B:335:0x0b02, B:337:0x0b1e, B:342:0x0b3b, B:344:0x0b5b, B:345:0x0b63, B:347:0x0b69, B:349:0x0b7b, B:355:0x0b91, B:357:0x0ba7, B:358:0x0bca, B:360:0x0bd6, B:362:0x0bec, B:363:0x0c2c, B:369:0x0c48, B:371:0x0c53, B:373:0x0c57, B:375:0x0c5b, B:377:0x0c5f, B:378:0x0c6b, B:379:0x0c70, B:381:0x0c76, B:383:0x0c8c, B:384:0x0c91, B:399:0x0d58, B:386:0x0cd0, B:388:0x0cd4, B:392:0x0ce8, B:394:0x0d04, B:395:0x0d0b, B:398:0x0d4c, B:389:0x0cd9, B:340:0x0b24, B:401:0x0d61, B:403:0x0d6b, B:404:0x0d7f, B:405:0x0d87, B:407:0x0d8d, B:408:0x0da1, B:410:0x0db3, B:430:0x0e66, B:432:0x0e6c, B:434:0x0e83, B:437:0x0e8e, B:439:0x0e98, B:441:0x0ebf, B:443:0x0ecf, B:444:0x0ed9, B:446:0x0ee7, B:447:0x0ef1, B:448:0x0efc, B:450:0x0f0e, B:453:0x0f15, B:458:0x0f58, B:454:0x0f24, B:456:0x0f32, B:457:0x0f3f, B:459:0x0f67, B:460:0x0f7a, B:464:0x0f9a, B:463:0x0f85, B:411:0x0dce, B:413:0x0dd4, B:415:0x0de6, B:417:0x0ded, B:423:0x0e05, B:425:0x0e0c, B:427:0x0e57, B:429:0x0e5e, B:428:0x0e5b, B:424:0x0e09, B:416:0x0dea, B:282:0x0949, B:284:0x094f, B:286:0x0955, B:266:0x087d, B:262:0x084c, B:256:0x07f5, B:258:0x07fb, B:465:0x0fa3), top: B:473:0x0019, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0606 A[Catch: all -> 0x0125, TryCatch #1 {all -> 0x0125, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x007a, B:15:0x00a6, B:17:0x00e5, B:20:0x00fe, B:22:0x0108, B:227:0x074f, B:26:0x0135, B:29:0x014b, B:31:0x0151, B:33:0x0157, B:35:0x016a, B:39:0x0177, B:41:0x0182, B:43:0x0190, B:45:0x0196, B:49:0x01a1, B:50:0x01af, B:52:0x01c1, B:55:0x01e1, B:57:0x01e7, B:59:0x01f7, B:61:0x0205, B:63:0x0215, B:64:0x0220, B:65:0x0223, B:67:0x0230, B:69:0x023a, B:70:0x024a, B:72:0x0269, B:74:0x0273, B:76:0x0289, B:77:0x0293, B:80:0x029e, B:81:0x02a8, B:84:0x02b0, B:87:0x02c1, B:88:0x02c4, B:90:0x02db, B:141:0x04d5, B:142:0x04d8, B:144:0x04e4, B:147:0x04f5, B:149:0x0506, B:151:0x0512, B:184:0x05dd, B:186:0x05ea, B:188:0x05f0, B:190:0x05f6, B:192:0x0606, B:193:0x0609, B:194:0x0615, B:196:0x061b, B:197:0x0627, B:199:0x062d, B:201:0x063d, B:203:0x0647, B:204:0x065c, B:206:0x0662, B:207:0x067d, B:209:0x0683, B:210:0x06a1, B:211:0x06ae, B:215:0x06d7, B:212:0x06b4, B:214:0x06c2, B:216:0x06df, B:217:0x06fe, B:219:0x0704, B:221:0x0717, B:222:0x0724, B:224:0x072b, B:226:0x073b, B:155:0x0535, B:157:0x0545, B:160:0x0558, B:162:0x056a, B:164:0x0576, B:167:0x058a, B:170:0x0598, B:172:0x05a2, B:174:0x05ac, B:177:0x05b7, B:179:0x05bd, B:181:0x05cd, B:182:0x05d8, B:98:0x0301, B:101:0x030b, B:103:0x0319, B:107:0x036a, B:104:0x033b, B:106:0x0349, B:110:0x0371, B:113:0x03a4, B:114:0x03cc, B:116:0x0401, B:118:0x0407, B:121:0x0413, B:123:0x0448, B:124:0x0465, B:126:0x046b, B:128:0x0479, B:132:0x048d, B:129:0x0481, B:135:0x0494, B:138:0x049b, B:139:0x04ba, B:230:0x0766, B:232:0x0778, B:234:0x0781, B:245:0x07b3, B:235:0x0789, B:237:0x0792, B:239:0x0798, B:242:0x07a4, B:244:0x07ae, B:246:0x07b6, B:247:0x07c2, B:250:0x07ca, B:252:0x07dc, B:253:0x07e7, B:255:0x07ef, B:259:0x081e, B:261:0x083a, B:263:0x084f, B:265:0x086b, B:267:0x0880, B:268:0x089c, B:270:0x08a2, B:272:0x08ba, B:273:0x08c8, B:275:0x08d8, B:276:0x08e6, B:277:0x08e9, B:279:0x0933, B:281:0x0939, B:287:0x0964, B:289:0x096c, B:290:0x098a, B:292:0x0990, B:293:0x09a4, B:295:0x09bb, B:297:0x09d5, B:299:0x09e7, B:301:0x09f1, B:302:0x09f4, B:304:0x0a4f, B:305:0x0a62, B:308:0x0a6a, B:311:0x0a89, B:313:0x0aa2, B:315:0x0ab7, B:317:0x0abc, B:319:0x0ac0, B:321:0x0ac4, B:323:0x0ace, B:325:0x0ad7, B:327:0x0adb, B:329:0x0ae1, B:331:0x0aec, B:333:0x0afa, B:400:0x0d5b, B:335:0x0b02, B:337:0x0b1e, B:342:0x0b3b, B:344:0x0b5b, B:345:0x0b63, B:347:0x0b69, B:349:0x0b7b, B:355:0x0b91, B:357:0x0ba7, B:358:0x0bca, B:360:0x0bd6, B:362:0x0bec, B:363:0x0c2c, B:369:0x0c48, B:371:0x0c53, B:373:0x0c57, B:375:0x0c5b, B:377:0x0c5f, B:378:0x0c6b, B:379:0x0c70, B:381:0x0c76, B:383:0x0c8c, B:384:0x0c91, B:399:0x0d58, B:386:0x0cd0, B:388:0x0cd4, B:392:0x0ce8, B:394:0x0d04, B:395:0x0d0b, B:398:0x0d4c, B:389:0x0cd9, B:340:0x0b24, B:401:0x0d61, B:403:0x0d6b, B:404:0x0d7f, B:405:0x0d87, B:407:0x0d8d, B:408:0x0da1, B:410:0x0db3, B:430:0x0e66, B:432:0x0e6c, B:434:0x0e83, B:437:0x0e8e, B:439:0x0e98, B:441:0x0ebf, B:443:0x0ecf, B:444:0x0ed9, B:446:0x0ee7, B:447:0x0ef1, B:448:0x0efc, B:450:0x0f0e, B:453:0x0f15, B:458:0x0f58, B:454:0x0f24, B:456:0x0f32, B:457:0x0f3f, B:459:0x0f67, B:460:0x0f7a, B:464:0x0f9a, B:463:0x0f85, B:411:0x0dce, B:413:0x0dd4, B:415:0x0de6, B:417:0x0ded, B:423:0x0e05, B:425:0x0e0c, B:427:0x0e57, B:429:0x0e5e, B:428:0x0e5b, B:424:0x0e09, B:416:0x0dea, B:282:0x0949, B:284:0x094f, B:286:0x0955, B:266:0x087d, B:262:0x084c, B:256:0x07f5, B:258:0x07fb, B:465:0x0fa3), top: B:473:0x0019, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x061b A[Catch: all -> 0x0125, TryCatch #1 {all -> 0x0125, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x007a, B:15:0x00a6, B:17:0x00e5, B:20:0x00fe, B:22:0x0108, B:227:0x074f, B:26:0x0135, B:29:0x014b, B:31:0x0151, B:33:0x0157, B:35:0x016a, B:39:0x0177, B:41:0x0182, B:43:0x0190, B:45:0x0196, B:49:0x01a1, B:50:0x01af, B:52:0x01c1, B:55:0x01e1, B:57:0x01e7, B:59:0x01f7, B:61:0x0205, B:63:0x0215, B:64:0x0220, B:65:0x0223, B:67:0x0230, B:69:0x023a, B:70:0x024a, B:72:0x0269, B:74:0x0273, B:76:0x0289, B:77:0x0293, B:80:0x029e, B:81:0x02a8, B:84:0x02b0, B:87:0x02c1, B:88:0x02c4, B:90:0x02db, B:141:0x04d5, B:142:0x04d8, B:144:0x04e4, B:147:0x04f5, B:149:0x0506, B:151:0x0512, B:184:0x05dd, B:186:0x05ea, B:188:0x05f0, B:190:0x05f6, B:192:0x0606, B:193:0x0609, B:194:0x0615, B:196:0x061b, B:197:0x0627, B:199:0x062d, B:201:0x063d, B:203:0x0647, B:204:0x065c, B:206:0x0662, B:207:0x067d, B:209:0x0683, B:210:0x06a1, B:211:0x06ae, B:215:0x06d7, B:212:0x06b4, B:214:0x06c2, B:216:0x06df, B:217:0x06fe, B:219:0x0704, B:221:0x0717, B:222:0x0724, B:224:0x072b, B:226:0x073b, B:155:0x0535, B:157:0x0545, B:160:0x0558, B:162:0x056a, B:164:0x0576, B:167:0x058a, B:170:0x0598, B:172:0x05a2, B:174:0x05ac, B:177:0x05b7, B:179:0x05bd, B:181:0x05cd, B:182:0x05d8, B:98:0x0301, B:101:0x030b, B:103:0x0319, B:107:0x036a, B:104:0x033b, B:106:0x0349, B:110:0x0371, B:113:0x03a4, B:114:0x03cc, B:116:0x0401, B:118:0x0407, B:121:0x0413, B:123:0x0448, B:124:0x0465, B:126:0x046b, B:128:0x0479, B:132:0x048d, B:129:0x0481, B:135:0x0494, B:138:0x049b, B:139:0x04ba, B:230:0x0766, B:232:0x0778, B:234:0x0781, B:245:0x07b3, B:235:0x0789, B:237:0x0792, B:239:0x0798, B:242:0x07a4, B:244:0x07ae, B:246:0x07b6, B:247:0x07c2, B:250:0x07ca, B:252:0x07dc, B:253:0x07e7, B:255:0x07ef, B:259:0x081e, B:261:0x083a, B:263:0x084f, B:265:0x086b, B:267:0x0880, B:268:0x089c, B:270:0x08a2, B:272:0x08ba, B:273:0x08c8, B:275:0x08d8, B:276:0x08e6, B:277:0x08e9, B:279:0x0933, B:281:0x0939, B:287:0x0964, B:289:0x096c, B:290:0x098a, B:292:0x0990, B:293:0x09a4, B:295:0x09bb, B:297:0x09d5, B:299:0x09e7, B:301:0x09f1, B:302:0x09f4, B:304:0x0a4f, B:305:0x0a62, B:308:0x0a6a, B:311:0x0a89, B:313:0x0aa2, B:315:0x0ab7, B:317:0x0abc, B:319:0x0ac0, B:321:0x0ac4, B:323:0x0ace, B:325:0x0ad7, B:327:0x0adb, B:329:0x0ae1, B:331:0x0aec, B:333:0x0afa, B:400:0x0d5b, B:335:0x0b02, B:337:0x0b1e, B:342:0x0b3b, B:344:0x0b5b, B:345:0x0b63, B:347:0x0b69, B:349:0x0b7b, B:355:0x0b91, B:357:0x0ba7, B:358:0x0bca, B:360:0x0bd6, B:362:0x0bec, B:363:0x0c2c, B:369:0x0c48, B:371:0x0c53, B:373:0x0c57, B:375:0x0c5b, B:377:0x0c5f, B:378:0x0c6b, B:379:0x0c70, B:381:0x0c76, B:383:0x0c8c, B:384:0x0c91, B:399:0x0d58, B:386:0x0cd0, B:388:0x0cd4, B:392:0x0ce8, B:394:0x0d04, B:395:0x0d0b, B:398:0x0d4c, B:389:0x0cd9, B:340:0x0b24, B:401:0x0d61, B:403:0x0d6b, B:404:0x0d7f, B:405:0x0d87, B:407:0x0d8d, B:408:0x0da1, B:410:0x0db3, B:430:0x0e66, B:432:0x0e6c, B:434:0x0e83, B:437:0x0e8e, B:439:0x0e98, B:441:0x0ebf, B:443:0x0ecf, B:444:0x0ed9, B:446:0x0ee7, B:447:0x0ef1, B:448:0x0efc, B:450:0x0f0e, B:453:0x0f15, B:458:0x0f58, B:454:0x0f24, B:456:0x0f32, B:457:0x0f3f, B:459:0x0f67, B:460:0x0f7a, B:464:0x0f9a, B:463:0x0f85, B:411:0x0dce, B:413:0x0dd4, B:415:0x0de6, B:417:0x0ded, B:423:0x0e05, B:425:0x0e0c, B:427:0x0e57, B:429:0x0e5e, B:428:0x0e5b, B:424:0x0e09, B:416:0x0dea, B:282:0x0949, B:284:0x094f, B:286:0x0955, B:266:0x087d, B:262:0x084c, B:256:0x07f5, B:258:0x07fb, B:465:0x0fa3), top: B:473:0x0019, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0789 A[Catch: all -> 0x0125, TryCatch #1 {all -> 0x0125, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x007a, B:15:0x00a6, B:17:0x00e5, B:20:0x00fe, B:22:0x0108, B:227:0x074f, B:26:0x0135, B:29:0x014b, B:31:0x0151, B:33:0x0157, B:35:0x016a, B:39:0x0177, B:41:0x0182, B:43:0x0190, B:45:0x0196, B:49:0x01a1, B:50:0x01af, B:52:0x01c1, B:55:0x01e1, B:57:0x01e7, B:59:0x01f7, B:61:0x0205, B:63:0x0215, B:64:0x0220, B:65:0x0223, B:67:0x0230, B:69:0x023a, B:70:0x024a, B:72:0x0269, B:74:0x0273, B:76:0x0289, B:77:0x0293, B:80:0x029e, B:81:0x02a8, B:84:0x02b0, B:87:0x02c1, B:88:0x02c4, B:90:0x02db, B:141:0x04d5, B:142:0x04d8, B:144:0x04e4, B:147:0x04f5, B:149:0x0506, B:151:0x0512, B:184:0x05dd, B:186:0x05ea, B:188:0x05f0, B:190:0x05f6, B:192:0x0606, B:193:0x0609, B:194:0x0615, B:196:0x061b, B:197:0x0627, B:199:0x062d, B:201:0x063d, B:203:0x0647, B:204:0x065c, B:206:0x0662, B:207:0x067d, B:209:0x0683, B:210:0x06a1, B:211:0x06ae, B:215:0x06d7, B:212:0x06b4, B:214:0x06c2, B:216:0x06df, B:217:0x06fe, B:219:0x0704, B:221:0x0717, B:222:0x0724, B:224:0x072b, B:226:0x073b, B:155:0x0535, B:157:0x0545, B:160:0x0558, B:162:0x056a, B:164:0x0576, B:167:0x058a, B:170:0x0598, B:172:0x05a2, B:174:0x05ac, B:177:0x05b7, B:179:0x05bd, B:181:0x05cd, B:182:0x05d8, B:98:0x0301, B:101:0x030b, B:103:0x0319, B:107:0x036a, B:104:0x033b, B:106:0x0349, B:110:0x0371, B:113:0x03a4, B:114:0x03cc, B:116:0x0401, B:118:0x0407, B:121:0x0413, B:123:0x0448, B:124:0x0465, B:126:0x046b, B:128:0x0479, B:132:0x048d, B:129:0x0481, B:135:0x0494, B:138:0x049b, B:139:0x04ba, B:230:0x0766, B:232:0x0778, B:234:0x0781, B:245:0x07b3, B:235:0x0789, B:237:0x0792, B:239:0x0798, B:242:0x07a4, B:244:0x07ae, B:246:0x07b6, B:247:0x07c2, B:250:0x07ca, B:252:0x07dc, B:253:0x07e7, B:255:0x07ef, B:259:0x081e, B:261:0x083a, B:263:0x084f, B:265:0x086b, B:267:0x0880, B:268:0x089c, B:270:0x08a2, B:272:0x08ba, B:273:0x08c8, B:275:0x08d8, B:276:0x08e6, B:277:0x08e9, B:279:0x0933, B:281:0x0939, B:287:0x0964, B:289:0x096c, B:290:0x098a, B:292:0x0990, B:293:0x09a4, B:295:0x09bb, B:297:0x09d5, B:299:0x09e7, B:301:0x09f1, B:302:0x09f4, B:304:0x0a4f, B:305:0x0a62, B:308:0x0a6a, B:311:0x0a89, B:313:0x0aa2, B:315:0x0ab7, B:317:0x0abc, B:319:0x0ac0, B:321:0x0ac4, B:323:0x0ace, B:325:0x0ad7, B:327:0x0adb, B:329:0x0ae1, B:331:0x0aec, B:333:0x0afa, B:400:0x0d5b, B:335:0x0b02, B:337:0x0b1e, B:342:0x0b3b, B:344:0x0b5b, B:345:0x0b63, B:347:0x0b69, B:349:0x0b7b, B:355:0x0b91, B:357:0x0ba7, B:358:0x0bca, B:360:0x0bd6, B:362:0x0bec, B:363:0x0c2c, B:369:0x0c48, B:371:0x0c53, B:373:0x0c57, B:375:0x0c5b, B:377:0x0c5f, B:378:0x0c6b, B:379:0x0c70, B:381:0x0c76, B:383:0x0c8c, B:384:0x0c91, B:399:0x0d58, B:386:0x0cd0, B:388:0x0cd4, B:392:0x0ce8, B:394:0x0d04, B:395:0x0d0b, B:398:0x0d4c, B:389:0x0cd9, B:340:0x0b24, B:401:0x0d61, B:403:0x0d6b, B:404:0x0d7f, B:405:0x0d87, B:407:0x0d8d, B:408:0x0da1, B:410:0x0db3, B:430:0x0e66, B:432:0x0e6c, B:434:0x0e83, B:437:0x0e8e, B:439:0x0e98, B:441:0x0ebf, B:443:0x0ecf, B:444:0x0ed9, B:446:0x0ee7, B:447:0x0ef1, B:448:0x0efc, B:450:0x0f0e, B:453:0x0f15, B:458:0x0f58, B:454:0x0f24, B:456:0x0f32, B:457:0x0f3f, B:459:0x0f67, B:460:0x0f7a, B:464:0x0f9a, B:463:0x0f85, B:411:0x0dce, B:413:0x0dd4, B:415:0x0de6, B:417:0x0ded, B:423:0x0e05, B:425:0x0e0c, B:427:0x0e57, B:429:0x0e5e, B:428:0x0e5b, B:424:0x0e09, B:416:0x0dea, B:282:0x0949, B:284:0x094f, B:286:0x0955, B:266:0x087d, B:262:0x084c, B:256:0x07f5, B:258:0x07fb, B:465:0x0fa3), top: B:473:0x0019, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0b5b A[Catch: all -> 0x0125, TryCatch #1 {all -> 0x0125, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x007a, B:15:0x00a6, B:17:0x00e5, B:20:0x00fe, B:22:0x0108, B:227:0x074f, B:26:0x0135, B:29:0x014b, B:31:0x0151, B:33:0x0157, B:35:0x016a, B:39:0x0177, B:41:0x0182, B:43:0x0190, B:45:0x0196, B:49:0x01a1, B:50:0x01af, B:52:0x01c1, B:55:0x01e1, B:57:0x01e7, B:59:0x01f7, B:61:0x0205, B:63:0x0215, B:64:0x0220, B:65:0x0223, B:67:0x0230, B:69:0x023a, B:70:0x024a, B:72:0x0269, B:74:0x0273, B:76:0x0289, B:77:0x0293, B:80:0x029e, B:81:0x02a8, B:84:0x02b0, B:87:0x02c1, B:88:0x02c4, B:90:0x02db, B:141:0x04d5, B:142:0x04d8, B:144:0x04e4, B:147:0x04f5, B:149:0x0506, B:151:0x0512, B:184:0x05dd, B:186:0x05ea, B:188:0x05f0, B:190:0x05f6, B:192:0x0606, B:193:0x0609, B:194:0x0615, B:196:0x061b, B:197:0x0627, B:199:0x062d, B:201:0x063d, B:203:0x0647, B:204:0x065c, B:206:0x0662, B:207:0x067d, B:209:0x0683, B:210:0x06a1, B:211:0x06ae, B:215:0x06d7, B:212:0x06b4, B:214:0x06c2, B:216:0x06df, B:217:0x06fe, B:219:0x0704, B:221:0x0717, B:222:0x0724, B:224:0x072b, B:226:0x073b, B:155:0x0535, B:157:0x0545, B:160:0x0558, B:162:0x056a, B:164:0x0576, B:167:0x058a, B:170:0x0598, B:172:0x05a2, B:174:0x05ac, B:177:0x05b7, B:179:0x05bd, B:181:0x05cd, B:182:0x05d8, B:98:0x0301, B:101:0x030b, B:103:0x0319, B:107:0x036a, B:104:0x033b, B:106:0x0349, B:110:0x0371, B:113:0x03a4, B:114:0x03cc, B:116:0x0401, B:118:0x0407, B:121:0x0413, B:123:0x0448, B:124:0x0465, B:126:0x046b, B:128:0x0479, B:132:0x048d, B:129:0x0481, B:135:0x0494, B:138:0x049b, B:139:0x04ba, B:230:0x0766, B:232:0x0778, B:234:0x0781, B:245:0x07b3, B:235:0x0789, B:237:0x0792, B:239:0x0798, B:242:0x07a4, B:244:0x07ae, B:246:0x07b6, B:247:0x07c2, B:250:0x07ca, B:252:0x07dc, B:253:0x07e7, B:255:0x07ef, B:259:0x081e, B:261:0x083a, B:263:0x084f, B:265:0x086b, B:267:0x0880, B:268:0x089c, B:270:0x08a2, B:272:0x08ba, B:273:0x08c8, B:275:0x08d8, B:276:0x08e6, B:277:0x08e9, B:279:0x0933, B:281:0x0939, B:287:0x0964, B:289:0x096c, B:290:0x098a, B:292:0x0990, B:293:0x09a4, B:295:0x09bb, B:297:0x09d5, B:299:0x09e7, B:301:0x09f1, B:302:0x09f4, B:304:0x0a4f, B:305:0x0a62, B:308:0x0a6a, B:311:0x0a89, B:313:0x0aa2, B:315:0x0ab7, B:317:0x0abc, B:319:0x0ac0, B:321:0x0ac4, B:323:0x0ace, B:325:0x0ad7, B:327:0x0adb, B:329:0x0ae1, B:331:0x0aec, B:333:0x0afa, B:400:0x0d5b, B:335:0x0b02, B:337:0x0b1e, B:342:0x0b3b, B:344:0x0b5b, B:345:0x0b63, B:347:0x0b69, B:349:0x0b7b, B:355:0x0b91, B:357:0x0ba7, B:358:0x0bca, B:360:0x0bd6, B:362:0x0bec, B:363:0x0c2c, B:369:0x0c48, B:371:0x0c53, B:373:0x0c57, B:375:0x0c5b, B:377:0x0c5f, B:378:0x0c6b, B:379:0x0c70, B:381:0x0c76, B:383:0x0c8c, B:384:0x0c91, B:399:0x0d58, B:386:0x0cd0, B:388:0x0cd4, B:392:0x0ce8, B:394:0x0d04, B:395:0x0d0b, B:398:0x0d4c, B:389:0x0cd9, B:340:0x0b24, B:401:0x0d61, B:403:0x0d6b, B:404:0x0d7f, B:405:0x0d87, B:407:0x0d8d, B:408:0x0da1, B:410:0x0db3, B:430:0x0e66, B:432:0x0e6c, B:434:0x0e83, B:437:0x0e8e, B:439:0x0e98, B:441:0x0ebf, B:443:0x0ecf, B:444:0x0ed9, B:446:0x0ee7, B:447:0x0ef1, B:448:0x0efc, B:450:0x0f0e, B:453:0x0f15, B:458:0x0f58, B:454:0x0f24, B:456:0x0f32, B:457:0x0f3f, B:459:0x0f67, B:460:0x0f7a, B:464:0x0f9a, B:463:0x0f85, B:411:0x0dce, B:413:0x0dd4, B:415:0x0de6, B:417:0x0ded, B:423:0x0e05, B:425:0x0e0c, B:427:0x0e57, B:429:0x0e5e, B:428:0x0e5b, B:424:0x0e09, B:416:0x0dea, B:282:0x0949, B:284:0x094f, B:286:0x0955, B:266:0x087d, B:262:0x084c, B:256:0x07f5, B:258:0x07fb, B:465:0x0fa3), top: B:473:0x0019, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0b8f A[PHI: r13
      0x0b8f: PHI (r13v11 long) = (r13v10 long), (r13v36 long) binds: [B:343:0x0b59, B:523:0x0b8f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0ba7 A[Catch: all -> 0x0125, TryCatch #1 {all -> 0x0125, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x007a, B:15:0x00a6, B:17:0x00e5, B:20:0x00fe, B:22:0x0108, B:227:0x074f, B:26:0x0135, B:29:0x014b, B:31:0x0151, B:33:0x0157, B:35:0x016a, B:39:0x0177, B:41:0x0182, B:43:0x0190, B:45:0x0196, B:49:0x01a1, B:50:0x01af, B:52:0x01c1, B:55:0x01e1, B:57:0x01e7, B:59:0x01f7, B:61:0x0205, B:63:0x0215, B:64:0x0220, B:65:0x0223, B:67:0x0230, B:69:0x023a, B:70:0x024a, B:72:0x0269, B:74:0x0273, B:76:0x0289, B:77:0x0293, B:80:0x029e, B:81:0x02a8, B:84:0x02b0, B:87:0x02c1, B:88:0x02c4, B:90:0x02db, B:141:0x04d5, B:142:0x04d8, B:144:0x04e4, B:147:0x04f5, B:149:0x0506, B:151:0x0512, B:184:0x05dd, B:186:0x05ea, B:188:0x05f0, B:190:0x05f6, B:192:0x0606, B:193:0x0609, B:194:0x0615, B:196:0x061b, B:197:0x0627, B:199:0x062d, B:201:0x063d, B:203:0x0647, B:204:0x065c, B:206:0x0662, B:207:0x067d, B:209:0x0683, B:210:0x06a1, B:211:0x06ae, B:215:0x06d7, B:212:0x06b4, B:214:0x06c2, B:216:0x06df, B:217:0x06fe, B:219:0x0704, B:221:0x0717, B:222:0x0724, B:224:0x072b, B:226:0x073b, B:155:0x0535, B:157:0x0545, B:160:0x0558, B:162:0x056a, B:164:0x0576, B:167:0x058a, B:170:0x0598, B:172:0x05a2, B:174:0x05ac, B:177:0x05b7, B:179:0x05bd, B:181:0x05cd, B:182:0x05d8, B:98:0x0301, B:101:0x030b, B:103:0x0319, B:107:0x036a, B:104:0x033b, B:106:0x0349, B:110:0x0371, B:113:0x03a4, B:114:0x03cc, B:116:0x0401, B:118:0x0407, B:121:0x0413, B:123:0x0448, B:124:0x0465, B:126:0x046b, B:128:0x0479, B:132:0x048d, B:129:0x0481, B:135:0x0494, B:138:0x049b, B:139:0x04ba, B:230:0x0766, B:232:0x0778, B:234:0x0781, B:245:0x07b3, B:235:0x0789, B:237:0x0792, B:239:0x0798, B:242:0x07a4, B:244:0x07ae, B:246:0x07b6, B:247:0x07c2, B:250:0x07ca, B:252:0x07dc, B:253:0x07e7, B:255:0x07ef, B:259:0x081e, B:261:0x083a, B:263:0x084f, B:265:0x086b, B:267:0x0880, B:268:0x089c, B:270:0x08a2, B:272:0x08ba, B:273:0x08c8, B:275:0x08d8, B:276:0x08e6, B:277:0x08e9, B:279:0x0933, B:281:0x0939, B:287:0x0964, B:289:0x096c, B:290:0x098a, B:292:0x0990, B:293:0x09a4, B:295:0x09bb, B:297:0x09d5, B:299:0x09e7, B:301:0x09f1, B:302:0x09f4, B:304:0x0a4f, B:305:0x0a62, B:308:0x0a6a, B:311:0x0a89, B:313:0x0aa2, B:315:0x0ab7, B:317:0x0abc, B:319:0x0ac0, B:321:0x0ac4, B:323:0x0ace, B:325:0x0ad7, B:327:0x0adb, B:329:0x0ae1, B:331:0x0aec, B:333:0x0afa, B:400:0x0d5b, B:335:0x0b02, B:337:0x0b1e, B:342:0x0b3b, B:344:0x0b5b, B:345:0x0b63, B:347:0x0b69, B:349:0x0b7b, B:355:0x0b91, B:357:0x0ba7, B:358:0x0bca, B:360:0x0bd6, B:362:0x0bec, B:363:0x0c2c, B:369:0x0c48, B:371:0x0c53, B:373:0x0c57, B:375:0x0c5b, B:377:0x0c5f, B:378:0x0c6b, B:379:0x0c70, B:381:0x0c76, B:383:0x0c8c, B:384:0x0c91, B:399:0x0d58, B:386:0x0cd0, B:388:0x0cd4, B:392:0x0ce8, B:394:0x0d04, B:395:0x0d0b, B:398:0x0d4c, B:389:0x0cd9, B:340:0x0b24, B:401:0x0d61, B:403:0x0d6b, B:404:0x0d7f, B:405:0x0d87, B:407:0x0d8d, B:408:0x0da1, B:410:0x0db3, B:430:0x0e66, B:432:0x0e6c, B:434:0x0e83, B:437:0x0e8e, B:439:0x0e98, B:441:0x0ebf, B:443:0x0ecf, B:444:0x0ed9, B:446:0x0ee7, B:447:0x0ef1, B:448:0x0efc, B:450:0x0f0e, B:453:0x0f15, B:458:0x0f58, B:454:0x0f24, B:456:0x0f32, B:457:0x0f3f, B:459:0x0f67, B:460:0x0f7a, B:464:0x0f9a, B:463:0x0f85, B:411:0x0dce, B:413:0x0dd4, B:415:0x0de6, B:417:0x0ded, B:423:0x0e05, B:425:0x0e0c, B:427:0x0e57, B:429:0x0e5e, B:428:0x0e5b, B:424:0x0e09, B:416:0x0dea, B:282:0x0949, B:284:0x094f, B:286:0x0955, B:266:0x087d, B:262:0x084c, B:256:0x07f5, B:258:0x07fb, B:465:0x0fa3), top: B:473:0x0019, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0bca A[Catch: all -> 0x0125, TryCatch #1 {all -> 0x0125, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x007a, B:15:0x00a6, B:17:0x00e5, B:20:0x00fe, B:22:0x0108, B:227:0x074f, B:26:0x0135, B:29:0x014b, B:31:0x0151, B:33:0x0157, B:35:0x016a, B:39:0x0177, B:41:0x0182, B:43:0x0190, B:45:0x0196, B:49:0x01a1, B:50:0x01af, B:52:0x01c1, B:55:0x01e1, B:57:0x01e7, B:59:0x01f7, B:61:0x0205, B:63:0x0215, B:64:0x0220, B:65:0x0223, B:67:0x0230, B:69:0x023a, B:70:0x024a, B:72:0x0269, B:74:0x0273, B:76:0x0289, B:77:0x0293, B:80:0x029e, B:81:0x02a8, B:84:0x02b0, B:87:0x02c1, B:88:0x02c4, B:90:0x02db, B:141:0x04d5, B:142:0x04d8, B:144:0x04e4, B:147:0x04f5, B:149:0x0506, B:151:0x0512, B:184:0x05dd, B:186:0x05ea, B:188:0x05f0, B:190:0x05f6, B:192:0x0606, B:193:0x0609, B:194:0x0615, B:196:0x061b, B:197:0x0627, B:199:0x062d, B:201:0x063d, B:203:0x0647, B:204:0x065c, B:206:0x0662, B:207:0x067d, B:209:0x0683, B:210:0x06a1, B:211:0x06ae, B:215:0x06d7, B:212:0x06b4, B:214:0x06c2, B:216:0x06df, B:217:0x06fe, B:219:0x0704, B:221:0x0717, B:222:0x0724, B:224:0x072b, B:226:0x073b, B:155:0x0535, B:157:0x0545, B:160:0x0558, B:162:0x056a, B:164:0x0576, B:167:0x058a, B:170:0x0598, B:172:0x05a2, B:174:0x05ac, B:177:0x05b7, B:179:0x05bd, B:181:0x05cd, B:182:0x05d8, B:98:0x0301, B:101:0x030b, B:103:0x0319, B:107:0x036a, B:104:0x033b, B:106:0x0349, B:110:0x0371, B:113:0x03a4, B:114:0x03cc, B:116:0x0401, B:118:0x0407, B:121:0x0413, B:123:0x0448, B:124:0x0465, B:126:0x046b, B:128:0x0479, B:132:0x048d, B:129:0x0481, B:135:0x0494, B:138:0x049b, B:139:0x04ba, B:230:0x0766, B:232:0x0778, B:234:0x0781, B:245:0x07b3, B:235:0x0789, B:237:0x0792, B:239:0x0798, B:242:0x07a4, B:244:0x07ae, B:246:0x07b6, B:247:0x07c2, B:250:0x07ca, B:252:0x07dc, B:253:0x07e7, B:255:0x07ef, B:259:0x081e, B:261:0x083a, B:263:0x084f, B:265:0x086b, B:267:0x0880, B:268:0x089c, B:270:0x08a2, B:272:0x08ba, B:273:0x08c8, B:275:0x08d8, B:276:0x08e6, B:277:0x08e9, B:279:0x0933, B:281:0x0939, B:287:0x0964, B:289:0x096c, B:290:0x098a, B:292:0x0990, B:293:0x09a4, B:295:0x09bb, B:297:0x09d5, B:299:0x09e7, B:301:0x09f1, B:302:0x09f4, B:304:0x0a4f, B:305:0x0a62, B:308:0x0a6a, B:311:0x0a89, B:313:0x0aa2, B:315:0x0ab7, B:317:0x0abc, B:319:0x0ac0, B:321:0x0ac4, B:323:0x0ace, B:325:0x0ad7, B:327:0x0adb, B:329:0x0ae1, B:331:0x0aec, B:333:0x0afa, B:400:0x0d5b, B:335:0x0b02, B:337:0x0b1e, B:342:0x0b3b, B:344:0x0b5b, B:345:0x0b63, B:347:0x0b69, B:349:0x0b7b, B:355:0x0b91, B:357:0x0ba7, B:358:0x0bca, B:360:0x0bd6, B:362:0x0bec, B:363:0x0c2c, B:369:0x0c48, B:371:0x0c53, B:373:0x0c57, B:375:0x0c5b, B:377:0x0c5f, B:378:0x0c6b, B:379:0x0c70, B:381:0x0c76, B:383:0x0c8c, B:384:0x0c91, B:399:0x0d58, B:386:0x0cd0, B:388:0x0cd4, B:392:0x0ce8, B:394:0x0d04, B:395:0x0d0b, B:398:0x0d4c, B:389:0x0cd9, B:340:0x0b24, B:401:0x0d61, B:403:0x0d6b, B:404:0x0d7f, B:405:0x0d87, B:407:0x0d8d, B:408:0x0da1, B:410:0x0db3, B:430:0x0e66, B:432:0x0e6c, B:434:0x0e83, B:437:0x0e8e, B:439:0x0e98, B:441:0x0ebf, B:443:0x0ecf, B:444:0x0ed9, B:446:0x0ee7, B:447:0x0ef1, B:448:0x0efc, B:450:0x0f0e, B:453:0x0f15, B:458:0x0f58, B:454:0x0f24, B:456:0x0f32, B:457:0x0f3f, B:459:0x0f67, B:460:0x0f7a, B:464:0x0f9a, B:463:0x0f85, B:411:0x0dce, B:413:0x0dd4, B:415:0x0de6, B:417:0x0ded, B:423:0x0e05, B:425:0x0e0c, B:427:0x0e57, B:429:0x0e5e, B:428:0x0e5b, B:424:0x0e09, B:416:0x0dea, B:282:0x0949, B:284:0x094f, B:286:0x0955, B:266:0x087d, B:262:0x084c, B:256:0x07f5, B:258:0x07fb, B:465:0x0fa3), top: B:473:0x0019, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01c1 A[Catch: all -> 0x0125, TryCatch #1 {all -> 0x0125, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x007a, B:15:0x00a6, B:17:0x00e5, B:20:0x00fe, B:22:0x0108, B:227:0x074f, B:26:0x0135, B:29:0x014b, B:31:0x0151, B:33:0x0157, B:35:0x016a, B:39:0x0177, B:41:0x0182, B:43:0x0190, B:45:0x0196, B:49:0x01a1, B:50:0x01af, B:52:0x01c1, B:55:0x01e1, B:57:0x01e7, B:59:0x01f7, B:61:0x0205, B:63:0x0215, B:64:0x0220, B:65:0x0223, B:67:0x0230, B:69:0x023a, B:70:0x024a, B:72:0x0269, B:74:0x0273, B:76:0x0289, B:77:0x0293, B:80:0x029e, B:81:0x02a8, B:84:0x02b0, B:87:0x02c1, B:88:0x02c4, B:90:0x02db, B:141:0x04d5, B:142:0x04d8, B:144:0x04e4, B:147:0x04f5, B:149:0x0506, B:151:0x0512, B:184:0x05dd, B:186:0x05ea, B:188:0x05f0, B:190:0x05f6, B:192:0x0606, B:193:0x0609, B:194:0x0615, B:196:0x061b, B:197:0x0627, B:199:0x062d, B:201:0x063d, B:203:0x0647, B:204:0x065c, B:206:0x0662, B:207:0x067d, B:209:0x0683, B:210:0x06a1, B:211:0x06ae, B:215:0x06d7, B:212:0x06b4, B:214:0x06c2, B:216:0x06df, B:217:0x06fe, B:219:0x0704, B:221:0x0717, B:222:0x0724, B:224:0x072b, B:226:0x073b, B:155:0x0535, B:157:0x0545, B:160:0x0558, B:162:0x056a, B:164:0x0576, B:167:0x058a, B:170:0x0598, B:172:0x05a2, B:174:0x05ac, B:177:0x05b7, B:179:0x05bd, B:181:0x05cd, B:182:0x05d8, B:98:0x0301, B:101:0x030b, B:103:0x0319, B:107:0x036a, B:104:0x033b, B:106:0x0349, B:110:0x0371, B:113:0x03a4, B:114:0x03cc, B:116:0x0401, B:118:0x0407, B:121:0x0413, B:123:0x0448, B:124:0x0465, B:126:0x046b, B:128:0x0479, B:132:0x048d, B:129:0x0481, B:135:0x0494, B:138:0x049b, B:139:0x04ba, B:230:0x0766, B:232:0x0778, B:234:0x0781, B:245:0x07b3, B:235:0x0789, B:237:0x0792, B:239:0x0798, B:242:0x07a4, B:244:0x07ae, B:246:0x07b6, B:247:0x07c2, B:250:0x07ca, B:252:0x07dc, B:253:0x07e7, B:255:0x07ef, B:259:0x081e, B:261:0x083a, B:263:0x084f, B:265:0x086b, B:267:0x0880, B:268:0x089c, B:270:0x08a2, B:272:0x08ba, B:273:0x08c8, B:275:0x08d8, B:276:0x08e6, B:277:0x08e9, B:279:0x0933, B:281:0x0939, B:287:0x0964, B:289:0x096c, B:290:0x098a, B:292:0x0990, B:293:0x09a4, B:295:0x09bb, B:297:0x09d5, B:299:0x09e7, B:301:0x09f1, B:302:0x09f4, B:304:0x0a4f, B:305:0x0a62, B:308:0x0a6a, B:311:0x0a89, B:313:0x0aa2, B:315:0x0ab7, B:317:0x0abc, B:319:0x0ac0, B:321:0x0ac4, B:323:0x0ace, B:325:0x0ad7, B:327:0x0adb, B:329:0x0ae1, B:331:0x0aec, B:333:0x0afa, B:400:0x0d5b, B:335:0x0b02, B:337:0x0b1e, B:342:0x0b3b, B:344:0x0b5b, B:345:0x0b63, B:347:0x0b69, B:349:0x0b7b, B:355:0x0b91, B:357:0x0ba7, B:358:0x0bca, B:360:0x0bd6, B:362:0x0bec, B:363:0x0c2c, B:369:0x0c48, B:371:0x0c53, B:373:0x0c57, B:375:0x0c5b, B:377:0x0c5f, B:378:0x0c6b, B:379:0x0c70, B:381:0x0c76, B:383:0x0c8c, B:384:0x0c91, B:399:0x0d58, B:386:0x0cd0, B:388:0x0cd4, B:392:0x0ce8, B:394:0x0d04, B:395:0x0d0b, B:398:0x0d4c, B:389:0x0cd9, B:340:0x0b24, B:401:0x0d61, B:403:0x0d6b, B:404:0x0d7f, B:405:0x0d87, B:407:0x0d8d, B:408:0x0da1, B:410:0x0db3, B:430:0x0e66, B:432:0x0e6c, B:434:0x0e83, B:437:0x0e8e, B:439:0x0e98, B:441:0x0ebf, B:443:0x0ecf, B:444:0x0ed9, B:446:0x0ee7, B:447:0x0ef1, B:448:0x0efc, B:450:0x0f0e, B:453:0x0f15, B:458:0x0f58, B:454:0x0f24, B:456:0x0f32, B:457:0x0f3f, B:459:0x0f67, B:460:0x0f7a, B:464:0x0f9a, B:463:0x0f85, B:411:0x0dce, B:413:0x0dd4, B:415:0x0de6, B:417:0x0ded, B:423:0x0e05, B:425:0x0e0c, B:427:0x0e57, B:429:0x0e5e, B:428:0x0e5b, B:424:0x0e09, B:416:0x0dea, B:282:0x0949, B:284:0x094f, B:286:0x0955, B:266:0x087d, B:262:0x084c, B:256:0x07f5, B:258:0x07fb, B:465:0x0fa3), top: B:473:0x0019, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0289 A[Catch: all -> 0x0125, TryCatch #1 {all -> 0x0125, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x007a, B:15:0x00a6, B:17:0x00e5, B:20:0x00fe, B:22:0x0108, B:227:0x074f, B:26:0x0135, B:29:0x014b, B:31:0x0151, B:33:0x0157, B:35:0x016a, B:39:0x0177, B:41:0x0182, B:43:0x0190, B:45:0x0196, B:49:0x01a1, B:50:0x01af, B:52:0x01c1, B:55:0x01e1, B:57:0x01e7, B:59:0x01f7, B:61:0x0205, B:63:0x0215, B:64:0x0220, B:65:0x0223, B:67:0x0230, B:69:0x023a, B:70:0x024a, B:72:0x0269, B:74:0x0273, B:76:0x0289, B:77:0x0293, B:80:0x029e, B:81:0x02a8, B:84:0x02b0, B:87:0x02c1, B:88:0x02c4, B:90:0x02db, B:141:0x04d5, B:142:0x04d8, B:144:0x04e4, B:147:0x04f5, B:149:0x0506, B:151:0x0512, B:184:0x05dd, B:186:0x05ea, B:188:0x05f0, B:190:0x05f6, B:192:0x0606, B:193:0x0609, B:194:0x0615, B:196:0x061b, B:197:0x0627, B:199:0x062d, B:201:0x063d, B:203:0x0647, B:204:0x065c, B:206:0x0662, B:207:0x067d, B:209:0x0683, B:210:0x06a1, B:211:0x06ae, B:215:0x06d7, B:212:0x06b4, B:214:0x06c2, B:216:0x06df, B:217:0x06fe, B:219:0x0704, B:221:0x0717, B:222:0x0724, B:224:0x072b, B:226:0x073b, B:155:0x0535, B:157:0x0545, B:160:0x0558, B:162:0x056a, B:164:0x0576, B:167:0x058a, B:170:0x0598, B:172:0x05a2, B:174:0x05ac, B:177:0x05b7, B:179:0x05bd, B:181:0x05cd, B:182:0x05d8, B:98:0x0301, B:101:0x030b, B:103:0x0319, B:107:0x036a, B:104:0x033b, B:106:0x0349, B:110:0x0371, B:113:0x03a4, B:114:0x03cc, B:116:0x0401, B:118:0x0407, B:121:0x0413, B:123:0x0448, B:124:0x0465, B:126:0x046b, B:128:0x0479, B:132:0x048d, B:129:0x0481, B:135:0x0494, B:138:0x049b, B:139:0x04ba, B:230:0x0766, B:232:0x0778, B:234:0x0781, B:245:0x07b3, B:235:0x0789, B:237:0x0792, B:239:0x0798, B:242:0x07a4, B:244:0x07ae, B:246:0x07b6, B:247:0x07c2, B:250:0x07ca, B:252:0x07dc, B:253:0x07e7, B:255:0x07ef, B:259:0x081e, B:261:0x083a, B:263:0x084f, B:265:0x086b, B:267:0x0880, B:268:0x089c, B:270:0x08a2, B:272:0x08ba, B:273:0x08c8, B:275:0x08d8, B:276:0x08e6, B:277:0x08e9, B:279:0x0933, B:281:0x0939, B:287:0x0964, B:289:0x096c, B:290:0x098a, B:292:0x0990, B:293:0x09a4, B:295:0x09bb, B:297:0x09d5, B:299:0x09e7, B:301:0x09f1, B:302:0x09f4, B:304:0x0a4f, B:305:0x0a62, B:308:0x0a6a, B:311:0x0a89, B:313:0x0aa2, B:315:0x0ab7, B:317:0x0abc, B:319:0x0ac0, B:321:0x0ac4, B:323:0x0ace, B:325:0x0ad7, B:327:0x0adb, B:329:0x0ae1, B:331:0x0aec, B:333:0x0afa, B:400:0x0d5b, B:335:0x0b02, B:337:0x0b1e, B:342:0x0b3b, B:344:0x0b5b, B:345:0x0b63, B:347:0x0b69, B:349:0x0b7b, B:355:0x0b91, B:357:0x0ba7, B:358:0x0bca, B:360:0x0bd6, B:362:0x0bec, B:363:0x0c2c, B:369:0x0c48, B:371:0x0c53, B:373:0x0c57, B:375:0x0c5b, B:377:0x0c5f, B:378:0x0c6b, B:379:0x0c70, B:381:0x0c76, B:383:0x0c8c, B:384:0x0c91, B:399:0x0d58, B:386:0x0cd0, B:388:0x0cd4, B:392:0x0ce8, B:394:0x0d04, B:395:0x0d0b, B:398:0x0d4c, B:389:0x0cd9, B:340:0x0b24, B:401:0x0d61, B:403:0x0d6b, B:404:0x0d7f, B:405:0x0d87, B:407:0x0d8d, B:408:0x0da1, B:410:0x0db3, B:430:0x0e66, B:432:0x0e6c, B:434:0x0e83, B:437:0x0e8e, B:439:0x0e98, B:441:0x0ebf, B:443:0x0ecf, B:444:0x0ed9, B:446:0x0ee7, B:447:0x0ef1, B:448:0x0efc, B:450:0x0f0e, B:453:0x0f15, B:458:0x0f58, B:454:0x0f24, B:456:0x0f32, B:457:0x0f3f, B:459:0x0f67, B:460:0x0f7a, B:464:0x0f9a, B:463:0x0f85, B:411:0x0dce, B:413:0x0dd4, B:415:0x0de6, B:417:0x0ded, B:423:0x0e05, B:425:0x0e0c, B:427:0x0e57, B:429:0x0e5e, B:428:0x0e5b, B:424:0x0e09, B:416:0x0dea, B:282:0x0949, B:284:0x094f, B:286:0x0955, B:266:0x087d, B:262:0x084c, B:256:0x07f5, B:258:0x07fb, B:465:0x0fa3), top: B:473:0x0019, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x029e A[Catch: all -> 0x0125, TryCatch #1 {all -> 0x0125, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x007a, B:15:0x00a6, B:17:0x00e5, B:20:0x00fe, B:22:0x0108, B:227:0x074f, B:26:0x0135, B:29:0x014b, B:31:0x0151, B:33:0x0157, B:35:0x016a, B:39:0x0177, B:41:0x0182, B:43:0x0190, B:45:0x0196, B:49:0x01a1, B:50:0x01af, B:52:0x01c1, B:55:0x01e1, B:57:0x01e7, B:59:0x01f7, B:61:0x0205, B:63:0x0215, B:64:0x0220, B:65:0x0223, B:67:0x0230, B:69:0x023a, B:70:0x024a, B:72:0x0269, B:74:0x0273, B:76:0x0289, B:77:0x0293, B:80:0x029e, B:81:0x02a8, B:84:0x02b0, B:87:0x02c1, B:88:0x02c4, B:90:0x02db, B:141:0x04d5, B:142:0x04d8, B:144:0x04e4, B:147:0x04f5, B:149:0x0506, B:151:0x0512, B:184:0x05dd, B:186:0x05ea, B:188:0x05f0, B:190:0x05f6, B:192:0x0606, B:193:0x0609, B:194:0x0615, B:196:0x061b, B:197:0x0627, B:199:0x062d, B:201:0x063d, B:203:0x0647, B:204:0x065c, B:206:0x0662, B:207:0x067d, B:209:0x0683, B:210:0x06a1, B:211:0x06ae, B:215:0x06d7, B:212:0x06b4, B:214:0x06c2, B:216:0x06df, B:217:0x06fe, B:219:0x0704, B:221:0x0717, B:222:0x0724, B:224:0x072b, B:226:0x073b, B:155:0x0535, B:157:0x0545, B:160:0x0558, B:162:0x056a, B:164:0x0576, B:167:0x058a, B:170:0x0598, B:172:0x05a2, B:174:0x05ac, B:177:0x05b7, B:179:0x05bd, B:181:0x05cd, B:182:0x05d8, B:98:0x0301, B:101:0x030b, B:103:0x0319, B:107:0x036a, B:104:0x033b, B:106:0x0349, B:110:0x0371, B:113:0x03a4, B:114:0x03cc, B:116:0x0401, B:118:0x0407, B:121:0x0413, B:123:0x0448, B:124:0x0465, B:126:0x046b, B:128:0x0479, B:132:0x048d, B:129:0x0481, B:135:0x0494, B:138:0x049b, B:139:0x04ba, B:230:0x0766, B:232:0x0778, B:234:0x0781, B:245:0x07b3, B:235:0x0789, B:237:0x0792, B:239:0x0798, B:242:0x07a4, B:244:0x07ae, B:246:0x07b6, B:247:0x07c2, B:250:0x07ca, B:252:0x07dc, B:253:0x07e7, B:255:0x07ef, B:259:0x081e, B:261:0x083a, B:263:0x084f, B:265:0x086b, B:267:0x0880, B:268:0x089c, B:270:0x08a2, B:272:0x08ba, B:273:0x08c8, B:275:0x08d8, B:276:0x08e6, B:277:0x08e9, B:279:0x0933, B:281:0x0939, B:287:0x0964, B:289:0x096c, B:290:0x098a, B:292:0x0990, B:293:0x09a4, B:295:0x09bb, B:297:0x09d5, B:299:0x09e7, B:301:0x09f1, B:302:0x09f4, B:304:0x0a4f, B:305:0x0a62, B:308:0x0a6a, B:311:0x0a89, B:313:0x0aa2, B:315:0x0ab7, B:317:0x0abc, B:319:0x0ac0, B:321:0x0ac4, B:323:0x0ace, B:325:0x0ad7, B:327:0x0adb, B:329:0x0ae1, B:331:0x0aec, B:333:0x0afa, B:400:0x0d5b, B:335:0x0b02, B:337:0x0b1e, B:342:0x0b3b, B:344:0x0b5b, B:345:0x0b63, B:347:0x0b69, B:349:0x0b7b, B:355:0x0b91, B:357:0x0ba7, B:358:0x0bca, B:360:0x0bd6, B:362:0x0bec, B:363:0x0c2c, B:369:0x0c48, B:371:0x0c53, B:373:0x0c57, B:375:0x0c5b, B:377:0x0c5f, B:378:0x0c6b, B:379:0x0c70, B:381:0x0c76, B:383:0x0c8c, B:384:0x0c91, B:399:0x0d58, B:386:0x0cd0, B:388:0x0cd4, B:392:0x0ce8, B:394:0x0d04, B:395:0x0d0b, B:398:0x0d4c, B:389:0x0cd9, B:340:0x0b24, B:401:0x0d61, B:403:0x0d6b, B:404:0x0d7f, B:405:0x0d87, B:407:0x0d8d, B:408:0x0da1, B:410:0x0db3, B:430:0x0e66, B:432:0x0e6c, B:434:0x0e83, B:437:0x0e8e, B:439:0x0e98, B:441:0x0ebf, B:443:0x0ecf, B:444:0x0ed9, B:446:0x0ee7, B:447:0x0ef1, B:448:0x0efc, B:450:0x0f0e, B:453:0x0f15, B:458:0x0f58, B:454:0x0f24, B:456:0x0f32, B:457:0x0f3f, B:459:0x0f67, B:460:0x0f7a, B:464:0x0f9a, B:463:0x0f85, B:411:0x0dce, B:413:0x0dd4, B:415:0x0de6, B:417:0x0ded, B:423:0x0e05, B:425:0x0e0c, B:427:0x0e57, B:429:0x0e5e, B:428:0x0e5b, B:424:0x0e09, B:416:0x0dea, B:282:0x0949, B:284:0x094f, B:286:0x0955, B:266:0x087d, B:262:0x084c, B:256:0x07f5, B:258:0x07fb, B:465:0x0fa3), top: B:473:0x0019, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02db A[Catch: all -> 0x0125, TRY_LEAVE, TryCatch #1 {all -> 0x0125, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x007a, B:15:0x00a6, B:17:0x00e5, B:20:0x00fe, B:22:0x0108, B:227:0x074f, B:26:0x0135, B:29:0x014b, B:31:0x0151, B:33:0x0157, B:35:0x016a, B:39:0x0177, B:41:0x0182, B:43:0x0190, B:45:0x0196, B:49:0x01a1, B:50:0x01af, B:52:0x01c1, B:55:0x01e1, B:57:0x01e7, B:59:0x01f7, B:61:0x0205, B:63:0x0215, B:64:0x0220, B:65:0x0223, B:67:0x0230, B:69:0x023a, B:70:0x024a, B:72:0x0269, B:74:0x0273, B:76:0x0289, B:77:0x0293, B:80:0x029e, B:81:0x02a8, B:84:0x02b0, B:87:0x02c1, B:88:0x02c4, B:90:0x02db, B:141:0x04d5, B:142:0x04d8, B:144:0x04e4, B:147:0x04f5, B:149:0x0506, B:151:0x0512, B:184:0x05dd, B:186:0x05ea, B:188:0x05f0, B:190:0x05f6, B:192:0x0606, B:193:0x0609, B:194:0x0615, B:196:0x061b, B:197:0x0627, B:199:0x062d, B:201:0x063d, B:203:0x0647, B:204:0x065c, B:206:0x0662, B:207:0x067d, B:209:0x0683, B:210:0x06a1, B:211:0x06ae, B:215:0x06d7, B:212:0x06b4, B:214:0x06c2, B:216:0x06df, B:217:0x06fe, B:219:0x0704, B:221:0x0717, B:222:0x0724, B:224:0x072b, B:226:0x073b, B:155:0x0535, B:157:0x0545, B:160:0x0558, B:162:0x056a, B:164:0x0576, B:167:0x058a, B:170:0x0598, B:172:0x05a2, B:174:0x05ac, B:177:0x05b7, B:179:0x05bd, B:181:0x05cd, B:182:0x05d8, B:98:0x0301, B:101:0x030b, B:103:0x0319, B:107:0x036a, B:104:0x033b, B:106:0x0349, B:110:0x0371, B:113:0x03a4, B:114:0x03cc, B:116:0x0401, B:118:0x0407, B:121:0x0413, B:123:0x0448, B:124:0x0465, B:126:0x046b, B:128:0x0479, B:132:0x048d, B:129:0x0481, B:135:0x0494, B:138:0x049b, B:139:0x04ba, B:230:0x0766, B:232:0x0778, B:234:0x0781, B:245:0x07b3, B:235:0x0789, B:237:0x0792, B:239:0x0798, B:242:0x07a4, B:244:0x07ae, B:246:0x07b6, B:247:0x07c2, B:250:0x07ca, B:252:0x07dc, B:253:0x07e7, B:255:0x07ef, B:259:0x081e, B:261:0x083a, B:263:0x084f, B:265:0x086b, B:267:0x0880, B:268:0x089c, B:270:0x08a2, B:272:0x08ba, B:273:0x08c8, B:275:0x08d8, B:276:0x08e6, B:277:0x08e9, B:279:0x0933, B:281:0x0939, B:287:0x0964, B:289:0x096c, B:290:0x098a, B:292:0x0990, B:293:0x09a4, B:295:0x09bb, B:297:0x09d5, B:299:0x09e7, B:301:0x09f1, B:302:0x09f4, B:304:0x0a4f, B:305:0x0a62, B:308:0x0a6a, B:311:0x0a89, B:313:0x0aa2, B:315:0x0ab7, B:317:0x0abc, B:319:0x0ac0, B:321:0x0ac4, B:323:0x0ace, B:325:0x0ad7, B:327:0x0adb, B:329:0x0ae1, B:331:0x0aec, B:333:0x0afa, B:400:0x0d5b, B:335:0x0b02, B:337:0x0b1e, B:342:0x0b3b, B:344:0x0b5b, B:345:0x0b63, B:347:0x0b69, B:349:0x0b7b, B:355:0x0b91, B:357:0x0ba7, B:358:0x0bca, B:360:0x0bd6, B:362:0x0bec, B:363:0x0c2c, B:369:0x0c48, B:371:0x0c53, B:373:0x0c57, B:375:0x0c5b, B:377:0x0c5f, B:378:0x0c6b, B:379:0x0c70, B:381:0x0c76, B:383:0x0c8c, B:384:0x0c91, B:399:0x0d58, B:386:0x0cd0, B:388:0x0cd4, B:392:0x0ce8, B:394:0x0d04, B:395:0x0d0b, B:398:0x0d4c, B:389:0x0cd9, B:340:0x0b24, B:401:0x0d61, B:403:0x0d6b, B:404:0x0d7f, B:405:0x0d87, B:407:0x0d8d, B:408:0x0da1, B:410:0x0db3, B:430:0x0e66, B:432:0x0e6c, B:434:0x0e83, B:437:0x0e8e, B:439:0x0e98, B:441:0x0ebf, B:443:0x0ecf, B:444:0x0ed9, B:446:0x0ee7, B:447:0x0ef1, B:448:0x0efc, B:450:0x0f0e, B:453:0x0f15, B:458:0x0f58, B:454:0x0f24, B:456:0x0f32, B:457:0x0f3f, B:459:0x0f67, B:460:0x0f7a, B:464:0x0f9a, B:463:0x0f85, B:411:0x0dce, B:413:0x0dd4, B:415:0x0de6, B:417:0x0ded, B:423:0x0e05, B:425:0x0e0c, B:427:0x0e57, B:429:0x0e5e, B:428:0x0e5b, B:424:0x0e09, B:416:0x0dea, B:282:0x0949, B:284:0x094f, B:286:0x0955, B:266:0x087d, B:262:0x084c, B:256:0x07f5, B:258:0x07fb, B:465:0x0fa3), top: B:473:0x0019, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean I(java.lang.String r47, long r48) {
        /*
            Method dump skipped, instruction units count: 4027
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.S1.I(java.lang.String, long):boolean");
    }

    public final void J(C2676x4 c2676x4, long j6, boolean z2) {
        X1 x12;
        Object obj;
        String str = true != z2 ? "_lte" : "_se";
        C0086n c0086n = this.f1084G;
        T(c0086n);
        X1 x1X0 = c0086n.x0(c2676x4.o(), str);
        if (x1X0 == null || (obj = x1X0.f1169e) == null) {
            String strO = c2676x4.o();
            c().getClass();
            x12 = new X1(strO, "auto", str, System.currentTimeMillis(), Long.valueOf(j6));
        } else {
            String strO2 = c2676x4.o();
            c().getClass();
            x12 = new X1(strO2, "auto", str, System.currentTimeMillis(), Long.valueOf(((Long) obj).longValue() + j6));
        }
        G4 g4F = H4.F();
        g4F.b();
        ((H4) g4F.F).H(str);
        c().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        g4F.b();
        ((H4) g4F.F).G(jCurrentTimeMillis);
        Object obj2 = x12.f1169e;
        long jLongValue = ((Long) obj2).longValue();
        g4F.b();
        ((H4) g4F.F).K(jLongValue);
        H4 h42 = (H4) g4F.e();
        int iN0 = V1.n0(c2676x4, str);
        if (iN0 >= 0) {
            c2676x4.b();
            ((C2685y4) c2676x4.F).h0(iN0, h42);
        } else {
            c2676x4.b();
            ((C2685y4) c2676x4.F).i0(h42);
        }
        if (j6 > 0) {
            C0086n c0086n2 = this.f1084G;
            T(c0086n2);
            c0086n2.w0(x12);
            b().f1153R.g(true != z2 ? "lifetime" : "session-scoped", obj2, "Updated engagement user property. scope, value");
        }
    }

    public final boolean K(C2605p4 c2605p4, C2605p4 c2605p42) {
        l3.y.b("_e".equals(c2605p4.n()));
        j0();
        C2640t4 c2640t4L = V1.L((C2614q4) c2605p4.e(), "_sc");
        String strX = c2640t4L == null ? null : c2640t4L.x();
        j0();
        C2640t4 c2640t4L2 = V1.L((C2614q4) c2605p42.e(), "_pc");
        String strX2 = c2640t4L2 != null ? c2640t4L2.x() : null;
        if (strX2 == null || !strX2.equals(strX)) {
            return false;
        }
        l3.y.b("_e".equals(c2605p4.n()));
        j0();
        C2640t4 c2640t4L3 = V1.L((C2614q4) c2605p4.e(), "_et");
        if (c2640t4L3 == null || !c2640t4L3.y() || c2640t4L3.z() <= 0) {
            return true;
        }
        long jZ = c2640t4L3.z();
        j0();
        C2640t4 c2640t4L4 = V1.L((C2614q4) c2605p42.e(), "_et");
        if (c2640t4L4 != null && c2640t4L4.z() > 0) {
            jZ += c2640t4L4.z();
        }
        j0();
        V1.J(c2605p42, "_et", Long.valueOf(jZ));
        j0();
        V1.J(c2605p4, "_fr", 1L);
        return true;
    }

    public final void L(C2605p4 c2605p4, String str, String str2) {
        ArrayList arrayList = new ArrayList(c2605p4.h());
        int i5 = 0;
        while (true) {
            if (i5 >= arrayList.size()) {
                i5 = -1;
                break;
            } else if (str.equals(((C2640t4) arrayList.get(i5)).v())) {
                break;
            } else {
                i5++;
            }
        }
        if (i5 == -1) {
            return;
        }
        double D4 = c2605p4.j(i5).D() * 1000000.0d;
        if (D4 == 0.0d) {
            D4 = c2605p4.j(i5).z() * 1000000.0d;
        }
        if (D4 > 9.223372036854776E18d || D4 < -9.223372036854776E18d) {
            b().f1149M.g(W.J(str2), Double.valueOf(D4), q0.t.r("Data lost. Purchase ", str, " is too big. appId"));
            return;
        }
        c2605p4.m(i5);
        C2631s4 c2631s4G = C2640t4.G();
        c2631s4G.h(str);
        c2631s4G.j(Math.round(D4));
        c2605p4.k((C2640t4) c2631s4G.e());
    }

    public final boolean M() {
        d().B();
        l0();
        C0086n c0086n = this.f1084G;
        T(c0086n);
        if (c0086n.X("select count(1) > 0 from raw_events", null) != 0) {
            return true;
        }
        C0086n c0086n2 = this.f1084G;
        T(c0086n2);
        return !TextUtils.isEmpty(c0086n2.J());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0327  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void N() {
        /*
            Method dump skipped, instruction units count: 974
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.S1.N():void");
    }

    public final void O() {
        d().B();
        if (this.f1099X || this.f1100Y || this.f1101Z) {
            b().f1153R.h("Not stopping services. fetch, network, upload", Boolean.valueOf(this.f1099X), Boolean.valueOf(this.f1100Y), Boolean.valueOf(this.f1101Z));
            return;
        }
        b().f1153R.e("Stopping uploading service(s)");
        ArrayList arrayList = this.f1095T;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((Runnable) obj).run();
        }
        ArrayList arrayList2 = this.f1095T;
        l3.y.h(arrayList2);
        arrayList2.clear();
    }

    public final Boolean P(C0051b0 c0051b0) {
        try {
            long jQ = c0051b0.Q();
            C0104t0 c0104t0 = this.f1093P;
            if (jQ != -2147483648L) {
                if (c0051b0.Q() == r3.d.a(c0104t0.E).c(0, c0051b0.E()).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = r3.d.a(c0104t0.E).c(0, c0051b0.E()).versionName;
                String strO = c0051b0.O();
                if (strO != null && strO.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final b2 Q(String str) {
        C0086n c0086n = this.f1084G;
        T(c0086n);
        C0051b0 c0051b0F0 = c0086n.F0(str);
        if (c0051b0F0 != null) {
            C0104t0 c0104t0 = c0051b0F0.f1231a;
            if (!TextUtils.isEmpty(c0051b0F0.O())) {
                Boolean boolP = P(c0051b0F0);
                if (boolP != null && !boolP.booleanValue()) {
                    b().f1146J.f(W.J(str), "App version does not match; dropping. appId");
                    return null;
                }
                String strH = c0051b0F0.H();
                String strO = c0051b0F0.O();
                long jQ = c0051b0F0.Q();
                C0096q0 c0096q0 = c0104t0.f1493K;
                C0104t0.l(c0096q0);
                c0096q0.B();
                String str2 = c0051b0F0.f1241l;
                C0096q0 c0096q02 = c0104t0.f1493K;
                C0104t0.l(c0096q02);
                c0096q02.B();
                long j6 = c0051b0F0.f1242m;
                C0096q0 c0096q03 = c0104t0.f1493K;
                C0104t0.l(c0096q03);
                c0096q03.B();
                long j7 = c0051b0F0.f1243n;
                C0096q0 c0096q04 = c0104t0.f1493K;
                C0104t0.l(c0096q04);
                c0096q04.B();
                boolean z2 = c0051b0F0.f1244o;
                String strK = c0051b0F0.K();
                C0096q0 c0096q05 = c0104t0.f1493K;
                C0104t0.l(c0096q05);
                c0096q05.B();
                boolean z6 = c0051b0F0.f1245p;
                Boolean boolX = c0051b0F0.x();
                long jB = c0051b0F0.b();
                C0096q0 c0096q06 = c0104t0.f1493K;
                C0104t0.l(c0096q06);
                c0096q06.B();
                ArrayList arrayList = c0051b0F0.f1248s;
                String strG = f(str).g();
                boolean z7 = c0051b0F0.z();
                C0096q0 c0096q07 = c0104t0.f1493K;
                C0104t0.l(c0096q07);
                c0096q07.B();
                long j8 = c0051b0F0.f1251v;
                int i5 = f(str).f1013b;
                String str3 = o0(str).f1449b;
                C0096q0 c0096q08 = c0104t0.f1493K;
                C0104t0.l(c0096q08);
                c0096q08.B();
                int i7 = c0051b0F0.f1253x;
                C0096q0 c0096q09 = c0104t0.f1493K;
                C0104t0.l(c0096q09);
                c0096q09.B();
                return new b2(str, strH, strO, jQ, str2, j6, j7, (String) null, z2, false, strK, 0L, 0, z6, false, boolX, jB, (List) arrayList, strG, "", (String) null, z7, j8, i5, str3, i7, c0051b0F0.B, c0051b0F0.D(), c0051b0F0.s(), 0L, c0051b0F0.t(), 0L);
            }
        }
        b().Q.f(str, "No app data available; dropping");
        return null;
    }

    public final boolean R(String str, String str2) {
        C0086n c0086n = this.f1084G;
        T(c0086n);
        C0100s c0100sB0 = c0086n.b0("events", str, str2);
        return c0100sB0 == null || c0100sB0.f1478c < 1;
    }

    public final void V() {
        d().B();
        l0();
        if (this.f1094R) {
            return;
        }
        this.f1094R = true;
        d().B();
        FileLock fileLock = this.f1102a0;
        C0104t0 c0104t0 = this.f1093P;
        if (fileLock == null || !fileLock.isValid()) {
            ((C0104t0) this.f1084G.E).getClass();
            try {
                FileChannel channel = new RandomAccessFile(new File(new File(c0104t0.E.getFilesDir(), "google_app_measurement.db").getPath()), "rw").getChannel();
                this.f1103b0 = channel;
                FileLock fileLockTryLock = channel.tryLock();
                this.f1102a0 = fileLockTryLock;
                if (fileLockTryLock == null) {
                    b().f1146J.e("Storage concurrent data access panic");
                    return;
                }
                b().f1153R.e("Storage concurrent access okay");
            } catch (FileNotFoundException e6) {
                b().f1146J.f(e6, "Failed to acquire storage lock");
                return;
            } catch (IOException e7) {
                b().f1146J.f(e7, "Failed to access storage lock file");
                return;
            } catch (OverlappingFileLockException e8) {
                b().f1149M.f(e8, "Storage lock already acquired");
                return;
            }
        } else {
            b().f1153R.e("Storage concurrent access okay");
        }
        FileChannel fileChannel = this.f1103b0;
        d().B();
        int i5 = 0;
        if (fileChannel == null || !fileChannel.isOpen()) {
            b().f1146J.e("Bad channel to read from");
        } else {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            try {
                fileChannel.position(0L);
                int i7 = fileChannel.read(byteBufferAllocate);
                if (i7 == 4) {
                    byteBufferAllocate.flip();
                    i5 = byteBufferAllocate.getInt();
                } else if (i7 != -1) {
                    b().f1149M.f(Integer.valueOf(i7), "Unexpected data length. Bytes read");
                }
            } catch (IOException e9) {
                b().f1146J.f(e9, "Failed to read from channel");
            }
        }
        N nQ = c0104t0.q();
        nQ.C();
        int i8 = nQ.f1044I;
        d().B();
        if (i5 > i8) {
            b().f1146J.g(Integer.valueOf(i5), Integer.valueOf(i8), "Panic: can't downgrade version. Previous, current version");
            return;
        }
        if (i5 < i8) {
            FileChannel fileChannel2 = this.f1103b0;
            d().B();
            if (fileChannel2 == null || !fileChannel2.isOpen()) {
                b().f1146J.e("Bad channel to read from");
            } else {
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
                byteBufferAllocate2.putInt(i8);
                byteBufferAllocate2.flip();
                try {
                    fileChannel2.truncate(0L);
                    fileChannel2.write(byteBufferAllocate2);
                    fileChannel2.force(true);
                    if (fileChannel2.size() != 4) {
                        b().f1146J.f(Long.valueOf(fileChannel2.size()), "Error writing to channel. Bytes written");
                    }
                    b().f1153R.g(Integer.valueOf(i5), Integer.valueOf(i8), "Storage version upgraded. Previous, current version");
                    return;
                } catch (IOException e10) {
                    b().f1146J.f(e10, "Failed to write to channel");
                }
            }
            b().f1146J.g(Integer.valueOf(i5), Integer.valueOf(i8), "Storage version upgrade failed. Previous, current version");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void W(D3.W1 r24, D3.b2 r25) {
        /*
            Method dump skipped, instruction units count: 504
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.S1.W(D3.W1, D3.b2):void");
    }

    public final void X(String str, b2 b2Var) {
        d().B();
        l0();
        boolean zS = S(b2Var);
        String str2 = b2Var.E;
        if (zS) {
            if (!b2Var.f1261L) {
                c0(b2Var);
                return;
            }
            Boolean boolU = U(b2Var);
            if ("_npa".equals(str) && boolU != null) {
                b().Q.e("Falling back to manifest metadata value for ad personalization");
                c().getClass();
                W(new W1(System.currentTimeMillis(), Long.valueOf(true != boolU.booleanValue() ? 0L : 1L), "_npa", "auto"), b2Var);
                return;
            }
            U u6 = b().Q;
            C0104t0 c0104t0 = this.f1093P;
            u6.f(c0104t0.f1496N.c(str), "Removing user property");
            C0086n c0086n = this.f1084G;
            T(c0086n);
            c0086n.p0();
            try {
                c0(b2Var);
                if ("_id".equals(str)) {
                    C0086n c0086n2 = this.f1084G;
                    T(c0086n2);
                    l3.y.h(str2);
                    c0086n2.v0(str2, "_lair");
                }
                C0086n c0086n3 = this.f1084G;
                T(c0086n3);
                l3.y.h(str2);
                c0086n3.v0(str2, str);
                C0086n c0086n4 = this.f1084G;
                T(c0086n4);
                c0086n4.q0();
                b().Q.f(c0104t0.f1496N.c(str), "User property removed");
                C0086n c0086n5 = this.f1084G;
                T(c0086n5);
                c0086n5.r0();
            } catch (Throwable th) {
                C0086n c0086n6 = this.f1084G;
                T(c0086n6);
                c0086n6.r0();
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x043c A[Catch: all -> 0x00fc, TryCatch #2 {all -> 0x00fc, blocks: (B:33:0x00dc, B:35:0x00ec, B:43:0x0103, B:47:0x0113, B:49:0x0122, B:55:0x0137, B:57:0x0144, B:59:0x014f, B:62:0x0156, B:65:0x0171, B:68:0x018a, B:71:0x01ae, B:74:0x01be, B:76:0x01d6, B:105:0x029a, B:107:0x02c6, B:108:0x02c9, B:110:0x02ea, B:151:0x03b2, B:152:0x03b5, B:160:0x0461, B:113:0x0301, B:118:0x0320, B:120:0x0328, B:122:0x032e, B:126:0x0341, B:130:0x0354, B:134:0x0360, B:137:0x0374, B:142:0x0393, B:144:0x039b, B:146:0x03a3, B:148:0x03a9, B:140:0x0381, B:128:0x034c, B:116:0x030e, B:77:0x01e6, B:79:0x0210, B:80:0x021c, B:82:0x0223, B:84:0x0229, B:86:0x0233, B:88:0x0239, B:90:0x023f, B:92:0x0245, B:93:0x024a, B:99:0x0263, B:101:0x0267, B:102:0x0278, B:103:0x0283, B:104:0x028e, B:153:0x03de, B:155:0x0413, B:156:0x0416, B:157:0x043c, B:159:0x0443, B:63:0x0163, B:58:0x014b, B:51:0x012c, B:54:0x0134), top: B:169:0x00dc, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0144 A[Catch: all -> 0x00fc, TryCatch #2 {all -> 0x00fc, blocks: (B:33:0x00dc, B:35:0x00ec, B:43:0x0103, B:47:0x0113, B:49:0x0122, B:55:0x0137, B:57:0x0144, B:59:0x014f, B:62:0x0156, B:65:0x0171, B:68:0x018a, B:71:0x01ae, B:74:0x01be, B:76:0x01d6, B:105:0x029a, B:107:0x02c6, B:108:0x02c9, B:110:0x02ea, B:151:0x03b2, B:152:0x03b5, B:160:0x0461, B:113:0x0301, B:118:0x0320, B:120:0x0328, B:122:0x032e, B:126:0x0341, B:130:0x0354, B:134:0x0360, B:137:0x0374, B:142:0x0393, B:144:0x039b, B:146:0x03a3, B:148:0x03a9, B:140:0x0381, B:128:0x034c, B:116:0x030e, B:77:0x01e6, B:79:0x0210, B:80:0x021c, B:82:0x0223, B:84:0x0229, B:86:0x0233, B:88:0x0239, B:90:0x023f, B:92:0x0245, B:93:0x024a, B:99:0x0263, B:101:0x0267, B:102:0x0278, B:103:0x0283, B:104:0x028e, B:153:0x03de, B:155:0x0413, B:156:0x0416, B:157:0x043c, B:159:0x0443, B:63:0x0163, B:58:0x014b, B:51:0x012c, B:54:0x0134), top: B:169:0x00dc, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014b A[Catch: all -> 0x00fc, TryCatch #2 {all -> 0x00fc, blocks: (B:33:0x00dc, B:35:0x00ec, B:43:0x0103, B:47:0x0113, B:49:0x0122, B:55:0x0137, B:57:0x0144, B:59:0x014f, B:62:0x0156, B:65:0x0171, B:68:0x018a, B:71:0x01ae, B:74:0x01be, B:76:0x01d6, B:105:0x029a, B:107:0x02c6, B:108:0x02c9, B:110:0x02ea, B:151:0x03b2, B:152:0x03b5, B:160:0x0461, B:113:0x0301, B:118:0x0320, B:120:0x0328, B:122:0x032e, B:126:0x0341, B:130:0x0354, B:134:0x0360, B:137:0x0374, B:142:0x0393, B:144:0x039b, B:146:0x03a3, B:148:0x03a9, B:140:0x0381, B:128:0x034c, B:116:0x030e, B:77:0x01e6, B:79:0x0210, B:80:0x021c, B:82:0x0223, B:84:0x0229, B:86:0x0233, B:88:0x0239, B:90:0x023f, B:92:0x0245, B:93:0x024a, B:99:0x0263, B:101:0x0267, B:102:0x0278, B:103:0x0283, B:104:0x028e, B:153:0x03de, B:155:0x0413, B:156:0x0416, B:157:0x043c, B:159:0x0443, B:63:0x0163, B:58:0x014b, B:51:0x012c, B:54:0x0134), top: B:169:0x00dc, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0156 A[Catch: all -> 0x00fc, TRY_ENTER, TryCatch #2 {all -> 0x00fc, blocks: (B:33:0x00dc, B:35:0x00ec, B:43:0x0103, B:47:0x0113, B:49:0x0122, B:55:0x0137, B:57:0x0144, B:59:0x014f, B:62:0x0156, B:65:0x0171, B:68:0x018a, B:71:0x01ae, B:74:0x01be, B:76:0x01d6, B:105:0x029a, B:107:0x02c6, B:108:0x02c9, B:110:0x02ea, B:151:0x03b2, B:152:0x03b5, B:160:0x0461, B:113:0x0301, B:118:0x0320, B:120:0x0328, B:122:0x032e, B:126:0x0341, B:130:0x0354, B:134:0x0360, B:137:0x0374, B:142:0x0393, B:144:0x039b, B:146:0x03a3, B:148:0x03a9, B:140:0x0381, B:128:0x034c, B:116:0x030e, B:77:0x01e6, B:79:0x0210, B:80:0x021c, B:82:0x0223, B:84:0x0229, B:86:0x0233, B:88:0x0239, B:90:0x023f, B:92:0x0245, B:93:0x024a, B:99:0x0263, B:101:0x0267, B:102:0x0278, B:103:0x0283, B:104:0x028e, B:153:0x03de, B:155:0x0413, B:156:0x0416, B:157:0x043c, B:159:0x0443, B:63:0x0163, B:58:0x014b, B:51:0x012c, B:54:0x0134), top: B:169:0x00dc, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0163 A[Catch: all -> 0x00fc, TryCatch #2 {all -> 0x00fc, blocks: (B:33:0x00dc, B:35:0x00ec, B:43:0x0103, B:47:0x0113, B:49:0x0122, B:55:0x0137, B:57:0x0144, B:59:0x014f, B:62:0x0156, B:65:0x0171, B:68:0x018a, B:71:0x01ae, B:74:0x01be, B:76:0x01d6, B:105:0x029a, B:107:0x02c6, B:108:0x02c9, B:110:0x02ea, B:151:0x03b2, B:152:0x03b5, B:160:0x0461, B:113:0x0301, B:118:0x0320, B:120:0x0328, B:122:0x032e, B:126:0x0341, B:130:0x0354, B:134:0x0360, B:137:0x0374, B:142:0x0393, B:144:0x039b, B:146:0x03a3, B:148:0x03a9, B:140:0x0381, B:128:0x034c, B:116:0x030e, B:77:0x01e6, B:79:0x0210, B:80:0x021c, B:82:0x0223, B:84:0x0229, B:86:0x0233, B:88:0x0239, B:90:0x023f, B:92:0x0245, B:93:0x024a, B:99:0x0263, B:101:0x0267, B:102:0x0278, B:103:0x0283, B:104:0x028e, B:153:0x03de, B:155:0x0413, B:156:0x0416, B:157:0x043c, B:159:0x0443, B:63:0x0163, B:58:0x014b, B:51:0x012c, B:54:0x0134), top: B:169:0x00dc, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0171 A[Catch: all -> 0x00fc, TRY_LEAVE, TryCatch #2 {all -> 0x00fc, blocks: (B:33:0x00dc, B:35:0x00ec, B:43:0x0103, B:47:0x0113, B:49:0x0122, B:55:0x0137, B:57:0x0144, B:59:0x014f, B:62:0x0156, B:65:0x0171, B:68:0x018a, B:71:0x01ae, B:74:0x01be, B:76:0x01d6, B:105:0x029a, B:107:0x02c6, B:108:0x02c9, B:110:0x02ea, B:151:0x03b2, B:152:0x03b5, B:160:0x0461, B:113:0x0301, B:118:0x0320, B:120:0x0328, B:122:0x032e, B:126:0x0341, B:130:0x0354, B:134:0x0360, B:137:0x0374, B:142:0x0393, B:144:0x039b, B:146:0x03a3, B:148:0x03a9, B:140:0x0381, B:128:0x034c, B:116:0x030e, B:77:0x01e6, B:79:0x0210, B:80:0x021c, B:82:0x0223, B:84:0x0229, B:86:0x0233, B:88:0x0239, B:90:0x023f, B:92:0x0245, B:93:0x024a, B:99:0x0263, B:101:0x0267, B:102:0x0278, B:103:0x0283, B:104:0x028e, B:153:0x03de, B:155:0x0413, B:156:0x0416, B:157:0x043c, B:159:0x0443, B:63:0x0163, B:58:0x014b, B:51:0x012c, B:54:0x0134), top: B:169:0x00dc, inners: #0, #1, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Y(D3.b2 r37) {
        /*
            Method dump skipped, instruction units count: 1147
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.S1.Y(D3.b2):void");
    }

    public final void Z(C0059e c0059e, b2 b2Var) {
        C0109v c0109v;
        l3.y.e(c0059e.E);
        l3.y.h(c0059e.F);
        l3.y.h(c0059e.f1308G);
        l3.y.e(c0059e.f1308G.F);
        d().B();
        l0();
        if (S(b2Var)) {
            if (!b2Var.f1261L) {
                c0(b2Var);
                return;
            }
            C0059e c0059e2 = new C0059e(c0059e);
            boolean z2 = false;
            c0059e2.f1310I = false;
            C0086n c0086n = this.f1084G;
            T(c0086n);
            c0086n.p0();
            try {
                C0086n c0086n2 = this.f1084G;
                T(c0086n2);
                String str = c0059e2.E;
                l3.y.h(str);
                C0059e c0059eB0 = c0086n2.B0(str, c0059e2.f1308G.F);
                C0104t0 c0104t0 = this.f1093P;
                if (c0059eB0 != null && !c0059eB0.F.equals(c0059e2.F)) {
                    b().f1149M.h("Updating a conditional user property with different origin. name, origin, origin (from DB)", c0104t0.f1496N.c(c0059e2.f1308G.F), c0059e2.F, c0059eB0.F);
                }
                if (c0059eB0 != null && c0059eB0.f1310I) {
                    c0059e2.F = c0059eB0.F;
                    c0059e2.f1309H = c0059eB0.f1309H;
                    c0059e2.f1313L = c0059eB0.f1313L;
                    c0059e2.f1311J = c0059eB0.f1311J;
                    c0059e2.f1314M = c0059eB0.f1314M;
                    c0059e2.f1310I = true;
                    W1 w12 = c0059e2.f1308G;
                    c0059e2.f1308G = new W1(c0059eB0.f1308G.f1157G, w12.a(), w12.F, c0059eB0.f1308G.f1160J);
                } else if (TextUtils.isEmpty(c0059e2.f1311J)) {
                    W1 w13 = c0059e2.f1308G;
                    c0059e2.f1308G = new W1(c0059e2.f1309H, w13.a(), w13.F, c0059e2.f1308G.f1160J);
                    c0059e2.f1310I = true;
                    z2 = true;
                }
                if (c0059e2.f1310I) {
                    W1 w14 = c0059e2.f1308G;
                    String str2 = c0059e2.E;
                    l3.y.h(str2);
                    String str3 = c0059e2.F;
                    String str4 = w14.F;
                    long j6 = w14.f1157G;
                    Object objA = w14.a();
                    l3.y.h(objA);
                    X1 x12 = new X1(str2, str3, str4, j6, objA);
                    Object obj = x12.f1169e;
                    String str5 = x12.f1168c;
                    C0086n c0086n3 = this.f1084G;
                    T(c0086n3);
                    if (c0086n3.w0(x12)) {
                        b().Q.h("User property updated immediately", c0059e2.E, c0104t0.f1496N.c(str5), obj);
                    } else {
                        b().f1146J.h("(2)Too many active user properties, ignoring", W.J(c0059e2.E), c0104t0.f1496N.c(str5), obj);
                    }
                    if (z2 && (c0109v = c0059e2.f1314M) != null) {
                        l(new C0109v(c0109v, c0059e2.f1309H, 0L), b2Var);
                    }
                }
                C0086n c0086n4 = this.f1084G;
                T(c0086n4);
                if (c0086n4.A0(c0059e2)) {
                    b().Q.h("Conditional property added", c0059e2.E, c0104t0.f1496N.c(c0059e2.f1308G.F), c0059e2.f1308G.a());
                } else {
                    b().f1146J.h("Too many conditional properties, ignoring", W.J(c0059e2.E), c0104t0.f1496N.c(c0059e2.f1308G.F), c0059e2.f1308G.a());
                }
                C0086n c0086n5 = this.f1084G;
                T(c0086n5);
                c0086n5.q0();
                C0086n c0086n6 = this.f1084G;
                T(c0086n6);
                c0086n6.r0();
            } catch (Throwable th) {
                C0086n c0086n7 = this.f1084G;
                T(c0086n7);
                c0086n7.r0();
                throw th;
            }
        }
    }

    @Override // D3.E0
    public final C3552d a() {
        return this.f1093P.f1489G;
    }

    public final void a0(C0059e c0059e, b2 b2Var) {
        l3.y.e(c0059e.E);
        l3.y.h(c0059e.f1308G);
        l3.y.e(c0059e.f1308G.F);
        d().B();
        l0();
        if (S(b2Var)) {
            if (!b2Var.f1261L) {
                c0(b2Var);
                return;
            }
            C0086n c0086n = this.f1084G;
            T(c0086n);
            c0086n.p0();
            try {
                c0(b2Var);
                String str = c0059e.E;
                l3.y.h(str);
                C0086n c0086n2 = this.f1084G;
                T(c0086n2);
                C0059e c0059eB0 = c0086n2.B0(str, c0059e.f1308G.F);
                C0104t0 c0104t0 = this.f1093P;
                if (c0059eB0 != null) {
                    b().Q.g(c0059e.E, c0104t0.f1496N.c(c0059e.f1308G.F), "Removing conditional user property");
                    C0086n c0086n3 = this.f1084G;
                    T(c0086n3);
                    c0086n3.C0(str, c0059e.f1308G.F);
                    if (c0059eB0.f1310I) {
                        C0086n c0086n4 = this.f1084G;
                        T(c0086n4);
                        c0086n4.v0(str, c0059e.f1308G.F);
                    }
                    C0109v c0109v = c0059e.f1316O;
                    if (c0109v != null) {
                        C0106u c0106u = c0109v.F;
                        C0109v c0109vH0 = k0().h0(c0109v.E, c0106u != null ? c0106u.e() : null, c0059eB0.F, c0109v.f1520H, c0109v.f1521I, true);
                        l3.y.h(c0109vH0);
                        l(c0109vH0, b2Var);
                    }
                } else {
                    b().f1149M.g(W.J(c0059e.E), c0104t0.f1496N.c(c0059e.f1308G.F), "Conditional user property doesn't exist");
                }
                C0086n c0086n5 = this.f1084G;
                T(c0086n5);
                c0086n5.q0();
                C0086n c0086n6 = this.f1084G;
                T(c0086n6);
                c0086n6.r0();
            } catch (Throwable th) {
                C0086n c0086n7 = this.f1084G;
                T(c0086n7);
                c0086n7.r0();
                throw th;
            }
        }
    }

    @Override // D3.E0
    public final W b() {
        C0104t0 c0104t0 = this.f1093P;
        l3.y.h(c0104t0);
        W w6 = c0104t0.f1492J;
        C0104t0.l(w6);
        return w6;
    }

    public final void b0(b2 b2Var, long j6) throws Throwable {
        C0086n c0086n = this.f1084G;
        T(c0086n);
        String str = b2Var.E;
        l3.y.h(str);
        C0051b0 c0051b0F0 = c0086n.F0(str);
        if (c0051b0F0 != null) {
            k0();
            String str2 = b2Var.F;
            String strH = c0051b0F0.H();
            boolean zIsEmpty = TextUtils.isEmpty(str2);
            boolean zIsEmpty2 = TextUtils.isEmpty(strH);
            if (!zIsEmpty && !zIsEmpty2) {
                l3.y.h(str2);
                if (!str2.equals(strH)) {
                    b().f1149M.f(W.J(c0051b0F0.E()), "New GMP App Id passed in. Removing cached database data. appId");
                    C0086n c0086n2 = this.f1084G;
                    T(c0086n2);
                    C0104t0 c0104t0 = (C0104t0) c0086n2.E;
                    String strE = c0051b0F0.E();
                    c0086n2.C();
                    c0086n2.B();
                    l3.y.e(strE);
                    try {
                        SQLiteDatabase sQLiteDatabaseS0 = c0086n2.s0();
                        String[] strArr = {strE};
                        int iDelete = sQLiteDatabaseS0.delete("events", "app_id=?", strArr) + sQLiteDatabaseS0.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseS0.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseS0.delete("apps", "app_id=?", strArr) + sQLiteDatabaseS0.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseS0.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseS0.delete("event_filters", "app_id=?", strArr) + sQLiteDatabaseS0.delete("property_filters", "app_id=?", strArr) + sQLiteDatabaseS0.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseS0.delete("consent_settings", "app_id=?", strArr) + sQLiteDatabaseS0.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseS0.delete("trigger_uris", "app_id=?", strArr) + sQLiteDatabaseS0.delete("diagnostic_signals", "app_id=?", strArr);
                        if (c0104t0.f1490H.M(null, F.f947c1)) {
                            iDelete += sQLiteDatabaseS0.delete("no_data_mode_events", "app_id=?", strArr);
                        }
                        if (iDelete > 0) {
                            W w6 = c0104t0.f1492J;
                            C0104t0.l(w6);
                            w6.f1153R.g(strE, Integer.valueOf(iDelete), "Deleted application data. app, records");
                        }
                    } catch (SQLiteException e6) {
                        W w7 = c0104t0.f1492J;
                        C0104t0.l(w7);
                        w7.f1146J.g(W.J(strE), e6, "Error deleting application data. appId, error");
                    }
                    c0051b0F0 = null;
                }
            }
        }
        if (c0051b0F0 != null) {
            boolean z2 = (c0051b0F0.Q() == -2147483648L || c0051b0F0.Q() == b2Var.f1263N) ? false : true;
            String strO = c0051b0F0.O();
            if (z2 || ((c0051b0F0.Q() != -2147483648L || strO == null || strO.equals(b2Var.f1256G)) ? false : true)) {
                Bundle bundle = new Bundle();
                bundle.putString("_pv", strO);
                C0109v c0109v = new C0109v("_au", new C0106u(bundle), "auto", j6, 0L);
                if (e0().M(null, F.f935X0)) {
                    i(c0109v, b2Var);
                } else {
                    j(c0109v, b2Var);
                }
            }
        }
    }

    @Override // D3.E0
    public final C3320a c() {
        C0104t0 c0104t0 = this.f1093P;
        l3.y.h(c0104t0);
        return c0104t0.f1497O;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0283  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final D3.C0051b0 c0(D3.b2 r13) {
        /*
            Method dump skipped, instruction units count: 653
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.S1.c0(D3.b2):D3.b0");
    }

    @Override // D3.E0
    public final C0096q0 d() {
        C0104t0 c0104t0 = this.f1093P;
        l3.y.h(c0104t0);
        C0096q0 c0096q0 = c0104t0.f1493K;
        C0104t0.l(c0096q0);
        return c0096q0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    public final List d0(b2 b2Var, Bundle bundle) {
        int[] iArr;
        d().B();
        com.google.android.gms.internal.measurement.R1.a();
        C0065g c0065gE0 = e0();
        String str = b2Var.E;
        if (!c0065gE0.M(str, F.f919O0) || str == null) {
            return new ArrayList();
        }
        if (bundle != null) {
            int[] intArray = bundle.getIntArray("uriSources");
            long[] longArray = bundle.getLongArray("uriTimestamps");
            if (intArray != null) {
                if (longArray == null || longArray.length != intArray.length) {
                    b().f1146J.e("Uri sources and timestamps do not match");
                } else {
                    int i5 = 0;
                    while (i5 < intArray.length) {
                        C0086n c0086n = this.f1084G;
                        T(c0086n);
                        C0104t0 c0104t0 = (C0104t0) c0086n.E;
                        int i7 = intArray[i5];
                        long j6 = longArray[i5];
                        l3.y.e(str);
                        c0086n.B();
                        c0086n.C();
                        try {
                            iArr = intArray;
                        } catch (SQLiteException e6) {
                            e = e6;
                            iArr = intArray;
                        }
                        try {
                            int iDelete = c0086n.s0().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i7), String.valueOf(j6)});
                            W w6 = c0104t0.f1492J;
                            C0104t0.l(w6);
                            U u6 = w6.f1153R;
                            StringBuilder sb = new StringBuilder(String.valueOf(iDelete).length() + 46);
                            sb.append("Pruned ");
                            sb.append(iDelete);
                            sb.append(" trigger URIs. appId, source, timestamp");
                            u6.h(sb.toString(), str, Integer.valueOf(i7), Long.valueOf(j6));
                        } catch (SQLiteException e7) {
                            e = e7;
                            W w7 = c0104t0.f1492J;
                            C0104t0.l(w7);
                            w7.f1146J.g(W.J(str), e, "Error pruning trigger URIs. appId");
                        }
                        i5++;
                        intArray = iArr;
                    }
                }
            }
        }
        C0086n c0086n2 = this.f1084G;
        T(c0086n2);
        String str2 = b2Var.E;
        l3.y.e(str2);
        c0086n2.B();
        c0086n2.C();
        ?? arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = c0086n2.s0().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str2}, null, null, "rowid", null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string == null) {
                            string = "";
                        }
                        arrayList.add(new H1(cursorQuery.getLong(1), string, cursorQuery.getInt(2)));
                    } while (cursorQuery.moveToNext());
                }
            } catch (Throwable th) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                throw th;
            }
        } catch (SQLiteException e8) {
            W w8 = ((C0104t0) c0086n2.E).f1492J;
            C0104t0.l(w8);
            w8.f1146J.g(W.J(str2), e8, "Error querying trigger uris. appId");
            arrayList = Collections.EMPTY_LIST;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return arrayList;
    }

    @Override // D3.E0
    public final Context e() {
        return this.f1093P.E;
    }

    public final C0065g e0() {
        C0104t0 c0104t0 = this.f1093P;
        l3.y.h(c0104t0);
        return c0104t0.f1490H;
    }

    public final I0 f(String str) {
        I0 i02 = I0.f1011c;
        d().B();
        l0();
        HashMap map = this.f1106f0;
        I0 i0V = (I0) map.get(str);
        if (i0V == null) {
            C0086n c0086n = this.f1084G;
            T(c0086n);
            i0V = c0086n.V(str);
            if (i0V == null) {
                i0V = I0.f1011c;
            }
            d().B();
            l0();
            map.put(str, i0V);
            C0086n c0086n2 = this.f1084G;
            T(c0086n2);
            c0086n2.h0(str, i0V);
        }
        return i0V;
    }

    public final C0084m0 f0() {
        C0084m0 c0084m0 = this.E;
        T(c0084m0);
        return c0084m0;
    }

    public final long g() {
        c().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        C0120y1 c0120y1 = this.f1090M;
        c0120y1.C();
        c0120y1.B();
        C0060e0 c0060e0 = c0120y1.f1578N;
        long jE = c0060e0.e();
        if (jE == 0) {
            Z1 z12 = ((C0104t0) c0120y1.E).f1495M;
            C0104t0.j(z12);
            jE = ((long) z12.z0().nextInt(86400000)) + 1;
            c0060e0.g(jE);
        }
        return ((((jCurrentTimeMillis + jE) / 1000) / 60) / 60) / 24;
    }

    public final C0086n g0() {
        C0086n c0086n = this.f1084G;
        T(c0086n);
        return c0086n;
    }

    public final void h(C0109v c0109v, String str) {
        C0086n c0086n = this.f1084G;
        T(c0086n);
        C0051b0 c0051b0F0 = c0086n.F0(str);
        if (c0051b0F0 != null) {
            C0104t0 c0104t0 = c0051b0F0.f1231a;
            if (!TextUtils.isEmpty(c0051b0F0.O())) {
                Boolean boolP = P(c0051b0F0);
                if (boolP == null) {
                    if (!"_ui".equals(c0109v.E)) {
                        b().f1149M.f(W.J(str), "Could not find package. appId");
                    }
                } else if (!boolP.booleanValue()) {
                    b().f1146J.f(W.J(str), "App version does not match; dropping event. appId");
                    return;
                }
                String strH = c0051b0F0.H();
                String strO = c0051b0F0.O();
                long jQ = c0051b0F0.Q();
                C0096q0 c0096q0 = c0104t0.f1493K;
                C0104t0.l(c0096q0);
                c0096q0.B();
                String str2 = c0051b0F0.f1241l;
                C0096q0 c0096q02 = c0104t0.f1493K;
                C0104t0.l(c0096q02);
                c0096q02.B();
                long j6 = c0051b0F0.f1242m;
                C0096q0 c0096q03 = c0104t0.f1493K;
                C0104t0.l(c0096q03);
                c0096q03.B();
                long j7 = c0051b0F0.f1243n;
                C0096q0 c0096q04 = c0104t0.f1493K;
                C0104t0.l(c0096q04);
                c0096q04.B();
                boolean z2 = c0051b0F0.f1244o;
                String strK = c0051b0F0.K();
                C0096q0 c0096q05 = c0104t0.f1493K;
                C0104t0.l(c0096q05);
                c0096q05.B();
                boolean z6 = c0051b0F0.f1245p;
                Boolean boolX = c0051b0F0.x();
                long jB = c0051b0F0.b();
                C0096q0 c0096q06 = c0104t0.f1493K;
                C0104t0.l(c0096q06);
                c0096q06.B();
                ArrayList arrayList = c0051b0F0.f1248s;
                String strG = f(str).g();
                boolean z7 = c0051b0F0.z();
                C0096q0 c0096q07 = c0104t0.f1493K;
                C0104t0.l(c0096q07);
                c0096q07.B();
                long j8 = c0051b0F0.f1251v;
                int i5 = f(str).f1013b;
                String str3 = o0(str).f1449b;
                C0096q0 c0096q08 = c0104t0.f1493K;
                C0104t0.l(c0096q08);
                c0096q08.B();
                int i7 = c0051b0F0.f1253x;
                C0096q0 c0096q09 = c0104t0.f1493K;
                C0104t0.l(c0096q09);
                c0096q09.B();
                i(c0109v, new b2(str, strH, strO, jQ, str2, j6, j7, (String) null, z2, false, strK, 0L, 0, z6, false, boolX, jB, (List) arrayList, strG, "", (String) null, z7, j8, i5, str3, i7, c0051b0F0.B, c0051b0F0.D(), c0051b0F0.s(), 0L, c0051b0F0.t(), 0L));
                return;
            }
        }
        b().Q.f(str, "No app data available; dropping event");
    }

    public final C0054c0 h0() {
        C0054c0 c0054c0 = this.f1085H;
        if (c0054c0 != null) {
            return c0054c0;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0080: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:129), block:B:18:0x0080 */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(D3.C0109v r11, D3.b2 r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.S1.i(D3.v, D3.b2):void");
    }

    public final C0053c i0() {
        C0053c c0053c = this.f1087J;
        T(c0053c);
        return c0053c;
    }

    public final void j(C0109v c0109v, b2 b2Var) {
        List listE0;
        C0104t0 c0104t0;
        List listE02;
        List listE03;
        Iterator it;
        String str;
        l3.y.h(b2Var);
        String str2 = b2Var.E;
        l3.y.e(str2);
        d().B();
        l0();
        long j6 = c0109v.f1520H;
        long j7 = c0109v.f1521I;
        X xB = X.b(c0109v);
        d().B();
        C0073i1 c0073i1 = this.f1110j0;
        if (c0073i1 == null || (str = this.f1111k0) == null || !str.equals(str2)) {
            c0073i1 = null;
        }
        Z1.w0(c0073i1, (Bundle) xB.f1165J, false);
        C0109v c0109vE = xB.e();
        j0();
        if (TextUtils.isEmpty(b2Var.F)) {
            return;
        }
        if (!b2Var.f1261L) {
            c0(b2Var);
            return;
        }
        List list = b2Var.f1269V;
        if (list != null) {
            String str3 = c0109vE.E;
            if (!list.contains(str3)) {
                b().Q.h("Dropping non-safelisted event. appId, event name, origin", str2, str3, c0109vE.f1519G);
                return;
            } else {
                Bundle bundleE = c0109vE.F.e();
                bundleE.putLong("ga_safelisted", 1L);
                c0109vE = new C0109v(str3, new C0106u(bundleE), c0109vE.f1519G, c0109vE.f1520H, c0109vE.f1521I);
            }
        }
        C0086n c0086n = this.f1084G;
        T(c0086n);
        c0086n.p0();
        try {
            String str4 = c0109vE.E;
            if ("_s".equals(str4)) {
                C0086n c0086n2 = this.f1084G;
                T(c0086n2);
                if (!c0086n2.Q(str2, "_s") && c0109vE.F.E.getLong("_sid") != 0) {
                    C0086n c0086n3 = this.f1084G;
                    T(c0086n3);
                    if (c0086n3.Q(str2, "_f")) {
                        C0086n c0086n4 = this.f1084G;
                        T(c0086n4);
                        c0086n4.U(str2, null, "_sid", k(c0109vE, str2));
                    } else {
                        C0086n c0086n5 = this.f1084G;
                        T(c0086n5);
                        if (c0086n5.Q(str2, "_v")) {
                            C0086n c0086n42 = this.f1084G;
                            T(c0086n42);
                            c0086n42.U(str2, null, "_sid", k(c0109vE, str2));
                        } else {
                            C0086n c0086n6 = this.f1084G;
                            T(c0086n6);
                            c().getClass();
                            c0086n6.U(str2, Long.valueOf(System.currentTimeMillis() - 15000), "_sid", k(c0109vE, str2));
                        }
                    }
                }
            }
            C0086n c0086n7 = this.f1084G;
            T(c0086n7);
            l3.y.e(str2);
            c0086n7.B();
            c0086n7.C();
            int i5 = (j6 > 0L ? 1 : (j6 == 0L ? 0 : -1));
            if (i5 < 0) {
                W w6 = ((C0104t0) c0086n7.E).f1492J;
                C0104t0.l(w6);
                w6.f1149M.g(W.J(str2), Long.valueOf(j6), "Invalid time querying timed out conditional properties");
                listE0 = Collections.EMPTY_LIST;
            } else {
                listE0 = c0086n7.E0("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j6)});
            }
            Iterator it2 = listE0.iterator();
            while (true) {
                boolean zHasNext = it2.hasNext();
                c0104t0 = this.f1093P;
                if (!zHasNext) {
                    break;
                }
                C0059e c0059e = (C0059e) it2.next();
                if (c0059e != null) {
                    Iterator it3 = it2;
                    b().f1153R.h("User property timed out", c0059e.E, c0104t0.f1496N.c(c0059e.f1308G.F), c0059e.f1308G.a());
                    C0109v c0109v2 = c0059e.f1312K;
                    if (c0109v2 != null) {
                        l(new C0109v(c0109v2, j6, j7), b2Var);
                    }
                    C0086n c0086n8 = this.f1084G;
                    T(c0086n8);
                    c0086n8.C0(str2, c0059e.f1308G.F);
                    it2 = it3;
                }
            }
            C0086n c0086n9 = this.f1084G;
            T(c0086n9);
            l3.y.e(str2);
            c0086n9.B();
            c0086n9.C();
            if (i5 < 0) {
                W w7 = ((C0104t0) c0086n9.E).f1492J;
                C0104t0.l(w7);
                w7.f1149M.g(W.J(str2), Long.valueOf(j6), "Invalid time querying expired conditional properties");
                listE02 = Collections.EMPTY_LIST;
            } else {
                listE02 = c0086n9.E0("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j6)});
            }
            ArrayList arrayList = new ArrayList(listE02.size());
            Iterator it4 = listE02.iterator();
            while (it4.hasNext()) {
                C0059e c0059e2 = (C0059e) it4.next();
                if (c0059e2 != null) {
                    Iterator it5 = it4;
                    int i7 = i5;
                    long j8 = j6;
                    b().f1153R.h("User property expired", c0059e2.E, c0104t0.f1496N.c(c0059e2.f1308G.F), c0059e2.f1308G.a());
                    C0086n c0086n10 = this.f1084G;
                    T(c0086n10);
                    c0086n10.v0(str2, c0059e2.f1308G.F);
                    C0109v c0109v3 = c0059e2.f1316O;
                    if (c0109v3 != null) {
                        arrayList.add(c0109v3);
                    }
                    C0086n c0086n11 = this.f1084G;
                    T(c0086n11);
                    c0086n11.C0(str2, c0059e2.f1308G.F);
                    it4 = it5;
                    i5 = i7;
                    j6 = j8;
                }
            }
            int i8 = i5;
            long j9 = j6;
            int size = arrayList.size();
            int i9 = 0;
            while (i9 < size) {
                Object obj = arrayList.get(i9);
                i9++;
                long j10 = j9;
                l(new C0109v((C0109v) obj, j10, j7), b2Var);
                j9 = j10;
                j7 = j7;
            }
            long j11 = j7;
            long j12 = j9;
            C0086n c0086n12 = this.f1084G;
            T(c0086n12);
            l3.y.e(str2);
            l3.y.e(str4);
            c0086n12.B();
            c0086n12.C();
            if (i8 < 0) {
                C0104t0 c0104t02 = (C0104t0) c0086n12.E;
                W w8 = c0104t02.f1492J;
                C0104t0.l(w8);
                w8.f1149M.h("Invalid time querying triggered conditional properties", W.J(str2), c0104t02.f1496N.a(str4), Long.valueOf(j12));
                listE03 = Collections.EMPTY_LIST;
            } else {
                listE03 = c0086n12.E0("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str4, String.valueOf(j12)});
            }
            ArrayList arrayList2 = new ArrayList(listE03.size());
            Iterator it6 = listE03.iterator();
            while (it6.hasNext()) {
                C0059e c0059e3 = (C0059e) it6.next();
                if (c0059e3 != null) {
                    W1 w12 = c0059e3.f1308G;
                    String str5 = c0059e3.E;
                    l3.y.h(str5);
                    long j13 = j12;
                    String str6 = c0059e3.F;
                    String str7 = w12.F;
                    Object objA = w12.a();
                    l3.y.h(objA);
                    X1 x12 = new X1(str5, str6, str7, j13, objA);
                    j12 = j13;
                    Object obj2 = x12.f1169e;
                    String str8 = x12.f1168c;
                    C0086n c0086n13 = this.f1084G;
                    T(c0086n13);
                    if (c0086n13.w0(x12)) {
                        it = it6;
                        b().f1153R.h("User property triggered", c0059e3.E, c0104t0.f1496N.c(str8), obj2);
                    } else {
                        it = it6;
                        b().f1146J.h("Too many active user properties, ignoring", W.J(c0059e3.E), c0104t0.f1496N.c(str8), obj2);
                    }
                    C0109v c0109v4 = c0059e3.f1314M;
                    if (c0109v4 != null) {
                        arrayList2.add(c0109v4);
                    }
                    c0059e3.f1308G = new W1(x12);
                    c0059e3.f1310I = true;
                    C0086n c0086n14 = this.f1084G;
                    T(c0086n14);
                    c0086n14.A0(c0059e3);
                    it6 = it;
                }
            }
            l(c0109vE, b2Var);
            int size2 = arrayList2.size();
            int i10 = 0;
            while (i10 < size2) {
                Object obj3 = arrayList2.get(i10);
                i10++;
                long j14 = j11;
                l(new C0109v((C0109v) obj3, j12, j14), b2Var);
                j11 = j14;
            }
            C0086n c0086n15 = this.f1084G;
            T(c0086n15);
            c0086n15.q0();
            C0086n c0086n16 = this.f1084G;
            T(c0086n16);
            c0086n16.r0();
        } catch (Throwable th) {
            C0086n c0086n17 = this.f1084G;
            T(c0086n17);
            c0086n17.r0();
            throw th;
        }
    }

    public final V1 j0() {
        V1 v1 = this.f1088K;
        T(v1);
        return v1;
    }

    public final Bundle k(C0109v c0109v, String str) {
        Bundle bundle = new Bundle();
        bundle.putLong("_sid", c0109v.F.E.getLong("_sid"));
        C0086n c0086n = this.f1084G;
        T(c0086n);
        X1 x1X0 = c0086n.x0(str, "_sno");
        if (x1X0 != null) {
            Object obj = x1X0.f1169e;
            if (obj instanceof Long) {
                bundle.putLong("_sno", ((Long) obj).longValue());
            }
        }
        return bundle;
    }

    public final Z1 k0() {
        C0104t0 c0104t0 = this.f1093P;
        l3.y.h(c0104t0);
        Z1 z12 = c0104t0.f1495M;
        C0104t0.j(z12);
        return z12;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:73|(4:75|(0)(1:78)|85|(1:87)(1:88))|77|79|346|80|84|85|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02e6, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02e7, code lost:
    
        ((D3.C0104t0) r10.E).b().F().g(D3.W.J(r11), r0, "Error pruning currencies. appId");
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x03d3 A[Catch: all -> 0x01c5, TryCatch #5 {all -> 0x01c5, blocks: (B:37:0x01a3, B:40:0x01b2, B:42:0x01ba, B:48:0x01c9, B:90:0x0358, B:99:0x0390, B:101:0x03d3, B:103:0x03d8, B:104:0x03ef, B:106:0x03fa, B:108:0x0414, B:110:0x041a, B:111:0x0431, B:114:0x044e, B:118:0x046d, B:119:0x0484, B:120:0x048d, B:123:0x04aa, B:124:0x04be, B:126:0x04c6, B:128:0x04d0, B:130:0x04d6, B:131:0x04dd, B:132:0x04ea, B:138:0x052f, B:139:0x0544, B:141:0x0573, B:144:0x059d, B:146:0x05a7, B:150:0x05f4, B:152:0x061f, B:154:0x064c, B:155:0x064f, B:157:0x0657, B:158:0x065a, B:160:0x0662, B:161:0x0665, B:163:0x066d, B:164:0x0670, B:166:0x0679, B:167:0x067d, B:169:0x068b, B:170:0x068e, B:173:0x06bf, B:175:0x06d1, B:179:0x06e6, B:184:0x06f4, B:217:0x0776, B:219:0x077c, B:220:0x077f, B:222:0x0797, B:223:0x07a1, B:225:0x07ae, B:227:0x07b8, B:228:0x07bb, B:237:0x07f0, B:187:0x06fd, B:191:0x070f, B:195:0x071e, B:199:0x072d, B:203:0x073c, B:207:0x074b, B:211:0x0758, B:215:0x0767, B:151:0x060f, B:135:0x0514, B:93:0x036a, B:94:0x0376, B:96:0x037c, B:98:0x038a, B:53:0x01e7, B:56:0x01f9, B:58:0x020e, B:64:0x0226, B:69:0x0256, B:71:0x025c, B:73:0x026a, B:75:0x0278, B:78:0x028b, B:85:0x0312, B:87:0x031c, B:79:0x02bb, B:80:0x02d4, B:84:0x02fc, B:83:0x02e7, B:67:0x0232, B:68:0x0250), top: B:345:0x01a3, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x087c  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x08c3 A[Catch: all -> 0x0855, TryCatch #3 {all -> 0x0855, blocks: (B:230:0x07cf, B:232:0x07d3, B:235:0x07e5, B:238:0x07f9, B:240:0x0803, B:242:0x080f, B:244:0x0819, B:246:0x0827, B:248:0x0841, B:252:0x085c, B:254:0x086a, B:255:0x0873, B:257:0x0880, B:259:0x08c3, B:262:0x08ce, B:263:0x08d8, B:264:0x08d9, B:266:0x08e3), top: B:342:0x07cf }] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x08e3 A[Catch: all -> 0x0855, TRY_LEAVE, TryCatch #3 {all -> 0x0855, blocks: (B:230:0x07cf, B:232:0x07d3, B:235:0x07e5, B:238:0x07f9, B:240:0x0803, B:242:0x080f, B:244:0x0819, B:246:0x0827, B:248:0x0841, B:252:0x085c, B:254:0x086a, B:255:0x0873, B:257:0x0880, B:259:0x08c3, B:262:0x08ce, B:263:0x08d8, B:264:0x08d9, B:266:0x08e3), top: B:342:0x07cf }] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0943  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x096c A[Catch: all -> 0x090d, TryCatch #7 {all -> 0x090d, blocks: (B:268:0x08ea, B:270:0x0901, B:274:0x0910, B:276:0x0946, B:278:0x094e, B:280:0x0958, B:281:0x0962, B:283:0x096c, B:284:0x0976, B:285:0x097f, B:287:0x0985, B:289:0x09cf, B:291:0x09e1, B:295:0x09fc, B:297:0x0a0c, B:294:0x09f0, B:301:0x0a1f, B:302:0x0a61, B:303:0x0a6c, B:304:0x0a81, B:306:0x0a87, B:315:0x0ace, B:316:0x0b21, B:318:0x0b32, B:332:0x0b99, B:323:0x0b4c, B:324:0x0b4f, B:309:0x0a94, B:311:0x0aba, B:329:0x0b6a, B:330:0x0b83, B:331:0x0b84), top: B:348:0x08ea, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0985 A[Catch: all -> 0x090d, TryCatch #7 {all -> 0x090d, blocks: (B:268:0x08ea, B:270:0x0901, B:274:0x0910, B:276:0x0946, B:278:0x094e, B:280:0x0958, B:281:0x0962, B:283:0x096c, B:284:0x0976, B:285:0x097f, B:287:0x0985, B:289:0x09cf, B:291:0x09e1, B:295:0x09fc, B:297:0x0a0c, B:294:0x09f0, B:301:0x0a1f, B:302:0x0a61, B:303:0x0a6c, B:304:0x0a81, B:306:0x0a87, B:315:0x0ace, B:316:0x0b21, B:318:0x0b32, B:332:0x0b99, B:323:0x0b4c, B:324:0x0b4f, B:309:0x0a94, B:311:0x0aba, B:329:0x0b6a, B:330:0x0b83, B:331:0x0b84), top: B:348:0x08ea, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0a17  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0a87 A[Catch: all -> 0x090d, TryCatch #7 {all -> 0x090d, blocks: (B:268:0x08ea, B:270:0x0901, B:274:0x0910, B:276:0x0946, B:278:0x094e, B:280:0x0958, B:281:0x0962, B:283:0x096c, B:284:0x0976, B:285:0x097f, B:287:0x0985, B:289:0x09cf, B:291:0x09e1, B:295:0x09fc, B:297:0x0a0c, B:294:0x09f0, B:301:0x0a1f, B:302:0x0a61, B:303:0x0a6c, B:304:0x0a81, B:306:0x0a87, B:315:0x0ace, B:316:0x0b21, B:318:0x0b32, B:332:0x0b99, B:323:0x0b4c, B:324:0x0b4f, B:309:0x0a94, B:311:0x0aba, B:329:0x0b6a, B:330:0x0b83, B:331:0x0b84), top: B:348:0x08ea, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0b32 A[Catch: all -> 0x090d, SQLiteException -> 0x0b48, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x0b48, blocks: (B:316:0x0b21, B:318:0x0b32), top: B:337:0x0b21, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0b4a  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0a94 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x031c A[Catch: all -> 0x01c5, TryCatch #5 {all -> 0x01c5, blocks: (B:37:0x01a3, B:40:0x01b2, B:42:0x01ba, B:48:0x01c9, B:90:0x0358, B:99:0x0390, B:101:0x03d3, B:103:0x03d8, B:104:0x03ef, B:106:0x03fa, B:108:0x0414, B:110:0x041a, B:111:0x0431, B:114:0x044e, B:118:0x046d, B:119:0x0484, B:120:0x048d, B:123:0x04aa, B:124:0x04be, B:126:0x04c6, B:128:0x04d0, B:130:0x04d6, B:131:0x04dd, B:132:0x04ea, B:138:0x052f, B:139:0x0544, B:141:0x0573, B:144:0x059d, B:146:0x05a7, B:150:0x05f4, B:152:0x061f, B:154:0x064c, B:155:0x064f, B:157:0x0657, B:158:0x065a, B:160:0x0662, B:161:0x0665, B:163:0x066d, B:164:0x0670, B:166:0x0679, B:167:0x067d, B:169:0x068b, B:170:0x068e, B:173:0x06bf, B:175:0x06d1, B:179:0x06e6, B:184:0x06f4, B:217:0x0776, B:219:0x077c, B:220:0x077f, B:222:0x0797, B:223:0x07a1, B:225:0x07ae, B:227:0x07b8, B:228:0x07bb, B:237:0x07f0, B:187:0x06fd, B:191:0x070f, B:195:0x071e, B:199:0x072d, B:203:0x073c, B:207:0x074b, B:211:0x0758, B:215:0x0767, B:151:0x060f, B:135:0x0514, B:93:0x036a, B:94:0x0376, B:96:0x037c, B:98:0x038a, B:53:0x01e7, B:56:0x01f9, B:58:0x020e, B:64:0x0226, B:69:0x0256, B:71:0x025c, B:73:0x026a, B:75:0x0278, B:78:0x028b, B:85:0x0312, B:87:0x031c, B:79:0x02bb, B:80:0x02d4, B:84:0x02fc, B:83:0x02e7, B:67:0x0232, B:68:0x0250), top: B:345:0x01a3, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x036a A[Catch: all -> 0x01c5, TryCatch #5 {all -> 0x01c5, blocks: (B:37:0x01a3, B:40:0x01b2, B:42:0x01ba, B:48:0x01c9, B:90:0x0358, B:99:0x0390, B:101:0x03d3, B:103:0x03d8, B:104:0x03ef, B:106:0x03fa, B:108:0x0414, B:110:0x041a, B:111:0x0431, B:114:0x044e, B:118:0x046d, B:119:0x0484, B:120:0x048d, B:123:0x04aa, B:124:0x04be, B:126:0x04c6, B:128:0x04d0, B:130:0x04d6, B:131:0x04dd, B:132:0x04ea, B:138:0x052f, B:139:0x0544, B:141:0x0573, B:144:0x059d, B:146:0x05a7, B:150:0x05f4, B:152:0x061f, B:154:0x064c, B:155:0x064f, B:157:0x0657, B:158:0x065a, B:160:0x0662, B:161:0x0665, B:163:0x066d, B:164:0x0670, B:166:0x0679, B:167:0x067d, B:169:0x068b, B:170:0x068e, B:173:0x06bf, B:175:0x06d1, B:179:0x06e6, B:184:0x06f4, B:217:0x0776, B:219:0x077c, B:220:0x077f, B:222:0x0797, B:223:0x07a1, B:225:0x07ae, B:227:0x07b8, B:228:0x07bb, B:237:0x07f0, B:187:0x06fd, B:191:0x070f, B:195:0x071e, B:199:0x072d, B:203:0x073c, B:207:0x074b, B:211:0x0758, B:215:0x0767, B:151:0x060f, B:135:0x0514, B:93:0x036a, B:94:0x0376, B:96:0x037c, B:98:0x038a, B:53:0x01e7, B:56:0x01f9, B:58:0x020e, B:64:0x0226, B:69:0x0256, B:71:0x025c, B:73:0x026a, B:75:0x0278, B:78:0x028b, B:85:0x0312, B:87:0x031c, B:79:0x02bb, B:80:0x02d4, B:84:0x02fc, B:83:0x02e7, B:67:0x0232, B:68:0x0250), top: B:345:0x01a3, inners: #4, #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(D3.C0109v r42, D3.b2 r43) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3026
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.S1.l(D3.v, D3.b2):void");
    }

    public final void l0() {
        if (!this.Q.get()) {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    public final void m(C0051b0 c0051b0, C2676x4 c2676x4) {
        A1.e eVar;
        H4 h42;
        EnumC0068h enumC0068h;
        d().B();
        l0();
        String strG0 = ((C2685y4) c2676x4.F).G0();
        EnumMap enumMap = new EnumMap(H0.class);
        int length = strG0.length();
        int length2 = H0.values().length;
        EnumC0068h enumC0068h2 = EnumC0068h.UNSET;
        int i5 = 0;
        if (length < length2 || strG0.charAt(0) != '1') {
            eVar = new A1.e(3);
        } else {
            H0[] h0ArrValues = H0.values();
            int length3 = h0ArrValues.length;
            int i7 = 0;
            int i8 = 1;
            while (i7 < length3) {
                H0 h02 = h0ArrValues[i7];
                int i9 = i8 + 1;
                char cCharAt = strG0.charAt(i8);
                EnumC0068h[] enumC0068hArrValues = EnumC0068h.values();
                int length4 = enumC0068hArrValues.length;
                int i10 = i5;
                while (true) {
                    if (i10 >= length4) {
                        enumC0068h = enumC0068h2;
                        break;
                    }
                    enumC0068h = enumC0068hArrValues[i10];
                    if (enumC0068h.E == cCharAt) {
                        break;
                    } else {
                        i10++;
                    }
                }
                enumMap.put(h02, enumC0068h);
                i7++;
                i8 = i9;
                i5 = 0;
            }
            eVar = new A1.e(enumMap);
        }
        String strE = c0051b0.E();
        d().B();
        l0();
        I0 i0F = f(strE);
        EnumMap enumMap2 = i0F.f1012a;
        H0 h03 = H0.F;
        F0 f02 = (F0) enumMap2.get(h03);
        F0 f03 = F0.F;
        if (f02 == null) {
            f02 = f03;
        }
        int i11 = i0F.f1013b;
        int iOrdinal = f02.ordinal();
        EnumC0068h enumC0068h3 = EnumC0068h.REMOTE_ENFORCED_DEFAULT;
        EnumC0068h enumC0068h4 = EnumC0068h.FAILSAFE;
        if (iOrdinal == 1) {
            eVar.J(h03, enumC0068h3);
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            eVar.I(h03, i11);
        } else {
            eVar.J(h03, enumC0068h4);
        }
        H0 h04 = H0.f1006G;
        F0 f04 = (F0) enumMap2.get(h04);
        if (f04 != null) {
            f03 = f04;
        }
        int iOrdinal2 = f03.ordinal();
        if (iOrdinal2 == 1) {
            eVar.J(h04, enumC0068h3);
        } else if (iOrdinal2 == 2 || iOrdinal2 == 3) {
            eVar.I(h04, i11);
        } else {
            eVar.J(h04, enumC0068h4);
        }
        String strE2 = c0051b0.E();
        d().B();
        l0();
        C0092p c0092pQ0 = q0(strE2, o0(strE2), f(strE2), eVar);
        String str = c0092pQ0.d;
        Boolean bool = c0092pQ0.f1450c;
        l3.y.h(bool);
        boolean zBooleanValue = bool.booleanValue();
        c2676x4.b();
        ((C2685y4) c2676x4.F).k1(zBooleanValue);
        if (!TextUtils.isEmpty(str)) {
            c2676x4.b();
            ((C2685y4) c2676x4.F).l1(str);
        }
        d().B();
        l0();
        Iterator it = Collections.unmodifiableList(((C2685y4) c2676x4.F).a2()).iterator();
        while (true) {
            if (it.hasNext()) {
                h42 = (H4) it.next();
                if ("_npa".equals(h42.w())) {
                    break;
                }
            } else {
                h42 = null;
                break;
            }
        }
        if (h42 != null) {
            EnumMap enumMap3 = (EnumMap) eVar.F;
            H0 h05 = H0.f1008I;
            EnumC0068h enumC0068h5 = (EnumC0068h) enumMap3.get(h05);
            if (enumC0068h5 == null) {
                enumC0068h5 = enumC0068h2;
            }
            if (enumC0068h5 == enumC0068h2) {
                C0086n c0086n = this.f1084G;
                T(c0086n);
                X1 x1X0 = c0086n.x0(c0051b0.E(), "_npa");
                EnumC0068h enumC0068h6 = EnumC0068h.MANIFEST;
                EnumC0068h enumC0068h7 = EnumC0068h.API;
                if (x1X0 != null) {
                    String str2 = x1X0.f1167b;
                    if ("tcf".equals(str2)) {
                        eVar.J(h05, EnumC0068h.TCF);
                    } else if ("app".equals(str2)) {
                        eVar.J(h05, enumC0068h7);
                    } else {
                        eVar.J(h05, enumC0068h6);
                    }
                } else {
                    Boolean boolX = c0051b0.x();
                    if (boolX == null || ((boolX.booleanValue() && h42.A() != 1) || !(boolX.booleanValue() || h42.A() == 0))) {
                        eVar.J(h05, enumC0068h7);
                    } else {
                        eVar.J(h05, enumC0068h6);
                    }
                }
            }
        } else {
            int iF = F(c0051b0.E(), eVar);
            G4 g4F = H4.F();
            g4F.b();
            ((H4) g4F.F).H("_npa");
            c().getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            g4F.b();
            ((H4) g4F.F).G(jCurrentTimeMillis);
            g4F.b();
            ((H4) g4F.F).K(iF);
            H4 h43 = (H4) g4F.e();
            c2676x4.b();
            ((C2685y4) c2676x4.F).i0(h43);
            b().f1153R.g("non_personalized_ads(_npa)", Integer.valueOf(iF), "Setting user property");
        }
        String string = eVar.toString();
        c2676x4.b();
        ((C2685y4) c2676x4.F).j1(string);
        String strE3 = c0051b0.E();
        C0084m0 c0084m0 = this.E;
        c0084m0.B();
        c0084m0.H(strE3);
        P3 p3X = c0084m0.X(strE3);
        boolean z2 = p3X == null || !p3X.x() || p3X.y();
        List listU = c2676x4.U();
        for (int i12 = 0; i12 < listU.size(); i12++) {
            if ("_tcf".equals(((C2614q4) listU.get(i12)).z())) {
                C2605p4 c2605p4 = (C2605p4) ((C2614q4) listU.get(i12)).l();
                List listH = c2605p4.h();
                int i13 = 0;
                while (true) {
                    if (i13 >= listH.size()) {
                        break;
                    }
                    if ("_tcfd".equals(((C2640t4) listH.get(i13)).v())) {
                        String strX = ((C2640t4) listH.get(i13)).x();
                        if (z2 && strX.length() > 4) {
                            char[] charArray = strX.toCharArray();
                            int i14 = 1;
                            while (true) {
                                if (i14 >= 64) {
                                    i14 = 0;
                                    break;
                                } else if (charArray[4] == "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i14)) {
                                    break;
                                } else {
                                    i14++;
                                }
                            }
                            charArray[4] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i14 | 1);
                            strX = String.valueOf(charArray);
                        }
                        C2631s4 c2631s4G = C2640t4.G();
                        c2631s4G.h("_tcfd");
                        c2631s4G.i(strX);
                        c2605p4.b();
                        ((C2614q4) c2605p4.F).L(i13, (C2640t4) c2631s4G.e());
                    } else {
                        i13++;
                    }
                }
                c2676x4.W(i12, c2605p4);
                return;
            }
        }
    }

    public final void m0(b2 b2Var) {
        d().B();
        l0();
        String str = b2Var.E;
        l3.y.e(str);
        I0 i0C = I0.c(b2Var.f1275b0, b2Var.f1270W);
        f(str);
        b().f1153R.g(str, i0C, "Setting storage consent for package");
        d().B();
        l0();
        this.f1106f0.put(str, i0C);
        C0086n c0086n = this.f1084G;
        T(c0086n);
        c0086n.h0(str, i0C);
    }

    public final void n(C0051b0 c0051b0, C2676x4 c2676x4) {
        Serializable serializableT;
        d().B();
        l0();
        C2466a4 c2466a4Z = C2496d4.Z();
        C0104t0 c0104t0 = c0051b0.f1231a;
        C0096q0 c0096q0 = c0104t0.f1493K;
        C0104t0.l(c0096q0);
        c0096q0.B();
        byte[] bArr = c0051b0.f1220H;
        if (bArr != null) {
            try {
                c2466a4Z = (C2466a4) V1.m0(c2466a4Z, bArr);
            } catch (C2627s0 unused) {
                b().f1149M.f(W.J(c0051b0.E()), "Failed to parse locally stored ad campaign info. appId");
            }
        }
        Iterator it = c2676x4.U().iterator();
        while (it.hasNext()) {
            C2614q4 c2614q4 = (C2614q4) it.next();
            if (c2614q4.z().equals("_cmp")) {
                C2640t4 c2640t4L = V1.L(c2614q4, "gclid");
                Serializable serializableT2 = c2640t4L == null ? null : V1.T(c2640t4L);
                if (serializableT2 == null) {
                    serializableT2 = "";
                }
                String str = (String) serializableT2;
                C2640t4 c2640t4L2 = V1.L(c2614q4, "gbraid");
                Serializable serializableT3 = c2640t4L2 == null ? null : V1.T(c2640t4L2);
                if (serializableT3 == null) {
                    serializableT3 = "";
                }
                String str2 = (String) serializableT3;
                C2640t4 c2640t4L3 = V1.L(c2614q4, "gad_source");
                Serializable serializableT4 = c2640t4L3 == null ? null : V1.T(c2640t4L3);
                if (serializableT4 == null) {
                    serializableT4 = "";
                }
                String str3 = (String) serializableT4;
                C2640t4 c2640t4L4 = V1.L(c2614q4, "deep_link_url");
                Serializable serializableT5 = c2640t4L4 == null ? null : V1.T(c2640t4L4);
                String str4 = (String) (serializableT5 != null ? serializableT5 : "");
                String[] strArrSplit = ((String) F.f945b1.a(null)).split(",");
                j0();
                HashMap map = new HashMap();
                for (C2640t4 c2640t4 : c2614q4.w()) {
                    Iterator it2 = it;
                    if (Arrays.asList(strArrSplit).contains(c2640t4.v()) && (serializableT = V1.T(c2640t4)) != null) {
                        map.put(c2640t4.v(), serializableT);
                    }
                    it = it2;
                }
                Iterator it3 = it;
                if (!map.isEmpty()) {
                    C2640t4 c2640t4L5 = V1.L(c2614q4, "click_timestamp");
                    Serializable serializableT6 = c2640t4L5 == null ? null : V1.T(c2640t4L5);
                    long jLongValue = ((Long) (serializableT6 != null ? serializableT6 : 0L)).longValue();
                    if (jLongValue <= 0) {
                        jLongValue = c2614q4.B();
                    }
                    long j6 = jLongValue;
                    C2640t4 c2640t4L6 = V1.L(c2614q4, "_cis");
                    if ("referrer API v2".equals(c2640t4L6 == null ? null : V1.T(c2640t4L6))) {
                        if (j6 > ((C2496d4) c2466a4Z.F).W()) {
                            if (str.isEmpty()) {
                                c2466a4Z.b();
                                ((C2496d4) c2466a4Z.F).x();
                            } else {
                                c2466a4Z.b();
                                ((C2496d4) c2466a4Z.F).w(str);
                            }
                            if (str2.isEmpty()) {
                                c2466a4Z.b();
                                ((C2496d4) c2466a4Z.F).z();
                            } else {
                                c2466a4Z.b();
                                ((C2496d4) c2466a4Z.F).y(str2);
                            }
                            if (str3.isEmpty()) {
                                c2466a4Z.b();
                                ((C2496d4) c2466a4Z.F).B();
                            } else {
                                c2466a4Z.b();
                                ((C2496d4) c2466a4Z.F).A(str3);
                            }
                            c2466a4Z.b();
                            ((C2496d4) c2466a4Z.F).C(j6);
                            c2466a4Z.b();
                            ((C2496d4) c2466a4Z.F).E().clear();
                            HashMap mapG = G(c2614q4);
                            c2466a4Z.b();
                            ((C2496d4) c2466a4Z.F).E().putAll(mapG);
                        }
                    } else if (j6 > ((C2496d4) c2466a4Z.F).O()) {
                        if (str.isEmpty()) {
                            c2466a4Z.b();
                            ((C2496d4) c2466a4Z.F).c0();
                        } else {
                            c2466a4Z.b();
                            ((C2496d4) c2466a4Z.F).b0(str);
                        }
                        if (str2.isEmpty()) {
                            c2466a4Z.b();
                            ((C2496d4) c2466a4Z.F).e0();
                        } else {
                            c2466a4Z.b();
                            ((C2496d4) c2466a4Z.F).d0(str2);
                        }
                        if (str3.isEmpty()) {
                            c2466a4Z.b();
                            ((C2496d4) c2466a4Z.F).u();
                        } else {
                            c2466a4Z.b();
                            ((C2496d4) c2466a4Z.F).f0(str3);
                        }
                        if (e0().M(null, F.f942a1)) {
                            if (str4.isEmpty()) {
                                c2466a4Z.b();
                                ((C2496d4) c2466a4Z.F).G();
                            } else {
                                c2466a4Z.b();
                                ((C2496d4) c2466a4Z.F).F(str4);
                            }
                        }
                        c2466a4Z.b();
                        ((C2496d4) c2466a4Z.F).v(j6);
                        c2466a4Z.b();
                        ((C2496d4) c2466a4Z.F).D().clear();
                        HashMap mapG2 = G(c2614q4);
                        c2466a4Z.b();
                        ((C2496d4) c2466a4Z.F).D().putAll(mapG2);
                    }
                }
                it = it3;
            }
        }
        if (!((C2496d4) c2466a4Z.e()).equals(C2496d4.a0())) {
            C2496d4 c2496d4 = (C2496d4) c2466a4Z.e();
            c2676x4.b();
            ((C2685y4) c2676x4.F).p1(c2496d4);
        }
        byte[] bArrA = ((C2496d4) c2466a4Z.e()).a();
        C0096q0 c0096q02 = c0104t0.f1493K;
        C0104t0.l(c0096q02);
        c0096q02.B();
        c0051b0.f1229R |= c0051b0.f1220H != bArrA;
        c0051b0.f1220H = bArrA;
        if (c0051b0.o()) {
            C0086n c0086n = this.f1084G;
            T(c0086n);
            c0086n.G0(c0051b0, false);
        }
        if (e0().M(null, F.f942a1)) {
            for (int i5 = 0; i5 < c2676x4.V(); i5++) {
                C2614q4 c2614q4Z1 = ((C2685y4) c2676x4.F).Z1(i5);
                if ("_cmp".equals(c2614q4Z1.z())) {
                    C2605p4 c2605p4 = (C2605p4) c2614q4Z1.l();
                    List listH = c2605p4.h();
                    int i7 = 0;
                    while (true) {
                        if (i7 >= listH.size()) {
                            break;
                        }
                        if ("deep_link_url".equals(((C2640t4) listH.get(i7)).v())) {
                            c2605p4.m(i7);
                            c2676x4.W(i5, c2605p4);
                            break;
                        }
                        i7++;
                    }
                }
            }
        }
        if (e0().M(null, F.f939Z0)) {
            C0086n c0086n2 = this.f1084G;
            T(c0086n2);
            c0086n2.v0(c0051b0.E(), "_lgclid");
        }
    }

    public final void n0(b2 b2Var) {
        d().B();
        l0();
        String str = b2Var.E;
        l3.y.e(str);
        C0092p c0092pB = C0092p.b(b2Var.c0);
        b().f1153R.g(str, c0092pB, "Setting DMA consent for package");
        d().B();
        l0();
        F0 f0A = C0092p.c(100, p0(str)).a();
        this.f1107g0.put(str, c0092pB);
        C0086n c0086n = this.f1084G;
        T(c0086n);
        l3.y.h(str);
        l3.y.h(c0092pB);
        c0086n.B();
        c0086n.C();
        I0 i0V = c0086n.V(str);
        I0 i02 = I0.f1011c;
        if (i0V == i02) {
            c0086n.h0(str, i02);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", c0092pB.f1449b);
        c0086n.a0(contentValues);
        F0 f0A2 = C0092p.c(100, p0(str)).a();
        d().B();
        l0();
        F0 f02 = F0.f1000I;
        F0 f03 = F0.f999H;
        boolean z2 = f0A == f03 && f0A2 == f02;
        boolean z6 = f0A == f02 && f0A2 == f03;
        if (z2 || z6) {
            b().f1153R.f(str, "Generated _dcu event for");
            Bundle bundle = new Bundle();
            C0086n c0086n2 = this.f1084G;
            T(c0086n2);
            if (c0086n2.H0(g(), str, false, false, false, false).f1385f < e0().K(str, F.f969l0)) {
                bundle.putLong("_r", 1L);
                C0086n c0086n3 = this.f1084G;
                T(c0086n3);
                b().f1153R.g(str, Long.valueOf(c0086n3.H0(g(), str, false, false, true, false).f1385f), "_dcu realtime event count");
            }
            this.f1114n0.d0(str, bundle, "_dcu");
        }
    }

    public final String o(I0 i02) {
        if (!i02.i(H0.f1006G)) {
            return null;
        }
        byte[] bArr = new byte[16];
        k0().z0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final C0092p o0(String str) {
        d().B();
        l0();
        HashMap map = this.f1107g0;
        C0092p c0092p = (C0092p) map.get(str);
        if (c0092p != null) {
            return c0092p;
        }
        C0086n c0086n = this.f1084G;
        T(c0086n);
        l3.y.h(str);
        c0086n.B();
        c0086n.C();
        C0092p c0092pB = C0092p.b(c0086n.Z("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}));
        map.put(str, c0092pB);
        return c0092pB;
    }

    public final void p(ArrayList arrayList) {
        l3.y.b(!arrayList.isEmpty());
        if (this.c0 != null) {
            b().f1146J.e("Set uploading progress before finishing the previous upload");
        } else {
            this.c0 = new ArrayList(arrayList);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    public final Bundle p0(String str) {
        d().B();
        l0();
        C0084m0 c0084m0 = this.E;
        T(c0084m0);
        if (c0084m0.X(str) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        I0 i0F = f(str);
        Bundle bundle2 = new Bundle();
        Iterator it = i0F.f1012a.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            int iOrdinal = ((F0) entry.getValue()).ordinal();
            String str2 = iOrdinal != 2 ? iOrdinal != 3 ? null : "granted" : "denied";
            if (str2 != null) {
                bundle2.putString(((H0) entry.getKey()).E, str2);
            }
        }
        bundle.putAll(bundle2);
        C0092p c0092pQ0 = q0(str, o0(str), i0F, new A1.e(3));
        Bundle bundle3 = new Bundle();
        for (Map.Entry entry2 : c0092pQ0.f1451e.entrySet()) {
            int iOrdinal2 = ((F0) entry2.getValue()).ordinal();
            String str3 = iOrdinal2 != 2 ? iOrdinal2 != 3 ? null : "granted" : "denied";
            if (str3 != null) {
                bundle3.putString(((H0) entry2.getKey()).E, str3);
            }
        }
        Boolean bool = c0092pQ0.f1450c;
        if (bool != null) {
            bundle3.putString("is_dma_region", bool.toString());
        }
        String str4 = c0092pQ0.d;
        if (str4 != null) {
            bundle3.putString("cps_display_str", str4);
        }
        bundle.putAll(bundle3);
        C0086n c0086n = this.f1084G;
        T(c0086n);
        X1 x1X0 = c0086n.x0(str, "_npa");
        bundle.putString("ad_personalization", 1 != (x1X0 != null ? x1X0.f1169e.equals(1L) : F(str, new A1.e(3))) ? "granted" : "denied");
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ab A[Catch: all -> 0x0028, TryCatch #4 {all -> 0x0028, blocks: (B:3:0x000e, B:5:0x001b, B:8:0x002b, B:10:0x0031, B:11:0x003e, B:13:0x0046, B:14:0x004b, B:16:0x0056, B:17:0x0063, B:19:0x006e, B:20:0x007e, B:22:0x00a8, B:24:0x00ae, B:25:0x00b1, B:27:0x00ca, B:28:0x00df, B:30:0x00f0, B:32:0x00f6, B:35:0x010b, B:45:0x012a, B:47:0x012f, B:48:0x0132, B:49:0x0133, B:50:0x0138, B:55:0x017d, B:71:0x01a5, B:73:0x01ab, B:75:0x01b6, B:79:0x01c1, B:80:0x01c4, B:33:0x00fb, B:37:0x010f, B:42:0x0117), top: B:91:0x000e, inners: #1 }] */
    /* JADX WARN: Type inference failed for: r11v0, types: [D3.S1] */
    /* JADX WARN: Type inference failed for: r1v12, types: [long] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v22, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v25, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q() {
        /*
            Method dump skipped, instruction units count: 459
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.S1.q():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final D3.C0092p q0(java.lang.String r12, D3.C0092p r13, D3.I0 r14, A1.e r15) {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.S1.q0(java.lang.String, D3.p, D3.I0, A1.e):D3.p");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006f A[PHI: r0 r11 r22 r24
      0x006f: PHI (r0v114 java.util.List) = (r0v8 java.util.List), (r0v136 java.util.List) binds: [B:108:0x0225, B:16:0x006d] A[DONT_GENERATE, DONT_INLINE]
      0x006f: PHI (r11v47 android.database.Cursor) = (r11v5 android.database.Cursor), (r11v49 android.database.Cursor) binds: [B:108:0x0225, B:16:0x006d] A[DONT_GENERATE, DONT_INLINE]
      0x006f: PHI (r22v28 ??) = (r22v40 ??), (r22v41 ??) binds: [B:108:0x0225, B:16:0x006d] A[DONT_GENERATE, DONT_INLINE]
      0x006f: PHI (r24v7 long) = (r24v2 long), (r24v8 long) binds: [B:108:0x0225, B:16:0x006d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0808  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x084b  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x087b  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x08a9 A[LOOP:7: B:345:0x08a3->B:347:0x08a9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x08e9  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x08ec  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0901  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x09fc  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x09ff  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0a8d  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x07fc A[EDGE_INSN: B:447:0x07fc->B:317:0x07fc BREAK  A[LOOP:4: B:263:0x0653->B:316:0x07ee], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:449:0x07ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0860 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:484:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:489:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v50 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r14v13, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r22v18 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v27 */
    /* JADX WARN: Type inference failed for: r22v28 */
    /* JADX WARN: Type inference failed for: r22v30, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r22v31 */
    /* JADX WARN: Type inference failed for: r22v32 */
    /* JADX WARN: Type inference failed for: r22v33 */
    /* JADX WARN: Type inference failed for: r22v34 */
    /* JADX WARN: Type inference failed for: r22v35 */
    /* JADX WARN: Type inference failed for: r22v36 */
    /* JADX WARN: Type inference failed for: r22v37 */
    /* JADX WARN: Type inference failed for: r22v38 */
    /* JADX WARN: Type inference failed for: r22v39 */
    /* JADX WARN: Type inference failed for: r22v40 */
    /* JADX WARN: Type inference failed for: r22v41 */
    /* JADX WARN: Type inference failed for: r22v42 */
    /* JADX WARN: Type inference failed for: r22v43 */
    /* JADX WARN: Type inference failed for: r22v44 */
    /* JADX WARN: Type inference failed for: r22v45 */
    /* JADX WARN: Type inference failed for: r22v46 */
    /* JADX WARN: Type inference failed for: r22v47 */
    /* JADX WARN: Type inference failed for: r33v0, types: [D3.S1] */
    /* JADX WARN: Type inference failed for: r8v66, types: [D3.J1] */
    /* JADX WARN: Type inference failed for: r8v67 */
    /* JADX WARN: Type inference failed for: r8v88 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(java.lang.String r34, long r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2800
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.S1.r(java.lang.String, long):void");
    }

    public final boolean s(String str, String str2) {
        C0086n c0086n = this.f1084G;
        T(c0086n);
        C0051b0 c0051b0F0 = c0086n.F0(str);
        HashMap map = this.f1109i0;
        if (c0051b0F0 != null && k0().f0(str, c0051b0F0.D())) {
            map.remove(str2);
            return true;
        }
        R1 r1 = (R1) map.get(str2);
        if (r1 != null) {
            r1.f1079a.c().getClass();
            if (System.currentTimeMillis() < r1.f1081c) {
                return false;
            }
        }
        return true;
    }

    public final void t(String str) {
        d().B();
        l0();
        this.f1101Z = true;
        try {
            C0104t0 c0104t0 = this.f1093P;
            c0104t0.getClass();
            Boolean bool = c0104t0.o().f1530I;
            if (bool == null) {
                b().f1149M.e("Upload data called on the client side before use of service was decided");
            } else if (bool.booleanValue()) {
                b().f1146J.e("Upload called in the client side when service should be used");
            } else if (this.S > 0) {
                N();
            } else {
                C0048a0 c0048a0 = this.F;
                T(c0048a0);
                if (c0048a0.F()) {
                    C0086n c0086n = this.f1084G;
                    T(c0086n);
                    if (c0086n.H(str)) {
                        C0086n c0086n2 = this.f1084G;
                        T(c0086n2);
                        l3.y.e(str);
                        c0086n2.B();
                        c0086n2.C();
                        List listG = c0086n2.G(str, L1.a(EnumC0070h1.f1367G), 1);
                        U1 u12 = listG.isEmpty() ? null : (U1) listG.get(0);
                        if (u12 != null) {
                            C2667w4 c2667w4 = u12.f1132b;
                            b().f1153R.h("[sgtm] Uploading data from upload queue. appId, type, url", str, u12.f1134e, u12.f1133c);
                            byte[] bArrA = c2667w4.a();
                            if (Log.isLoggable(b().L(), 2)) {
                                V1 v1 = this.f1088K;
                                T(v1);
                                b().f1153R.h("[sgtm] Uploading data from upload queue. appId, uncompressed size, data", str, Integer.valueOf(bArrA.length), v1.c0(c2667w4));
                            }
                            O1 o12 = new O1(u12.f1133c, u12.d, u12.f1134e, null);
                            this.f1100Y = true;
                            C0048a0 c0048a02 = this.F;
                            T(c0048a02);
                            c0048a02.I(str, o12, c2667w4, new C3468e(this, str, (Object) u12, 9));
                        }
                    } else {
                        b().f1153R.f(str, "[sgtm] Upload queue has no batches for appId");
                    }
                } else {
                    b().f1153R.e("Network not connected, ignoring upload request");
                    N();
                }
            }
            this.f1101Z = false;
            O();
        } catch (Throwable th) {
            this.f1101Z = false;
            O();
            throw th;
        }
    }

    public final void u(String str, boolean z2, Long l6, Long l7) {
        C0086n c0086n = this.f1084G;
        T(c0086n);
        C0051b0 c0051b0F0 = c0086n.F0(str);
        if (c0051b0F0 != null) {
            C0104t0 c0104t0 = c0051b0F0.f1231a;
            C0096q0 c0096q0 = c0104t0.f1493K;
            C0104t0.l(c0096q0);
            c0096q0.B();
            c0051b0F0.f1229R |= c0051b0F0.f1254y != z2;
            c0051b0F0.f1254y = z2;
            C0096q0 c0096q02 = c0104t0.f1493K;
            C0104t0.l(c0096q02);
            c0096q02.B();
            c0051b0F0.f1229R |= !Objects.equals(c0051b0F0.f1255z, l6);
            c0051b0F0.f1255z = l6;
            C0096q0 c0096q03 = c0104t0.f1493K;
            C0104t0.l(c0096q03);
            c0096q03.B();
            c0051b0F0.f1229R |= !Objects.equals(c0051b0F0.f1216A, l7);
            c0051b0F0.f1216A = l7;
            if (c0051b0F0.o()) {
                C0086n c0086n2 = this.f1084G;
                T(c0086n2);
                c0086n2.G0(c0051b0F0, false);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(com.google.android.gms.internal.measurement.C2676x4 r9, java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 355
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.S1.v(com.google.android.gms.internal.measurement.x4, java.lang.String):void");
    }

    public final void w(C2676x4 c2676x4, C0063f0 c0063f0) {
        String strX0;
        String strX02;
        for (int i5 = 0; i5 < c2676x4.V(); i5++) {
            C2605p4 c2605p4 = (C2605p4) ((C2685y4) c2676x4.F).Z1(i5).l();
            Iterator it = c2605p4.h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if ("_c".equals(((C2640t4) it.next()).v())) {
                    if (((C2685y4) c0063f0.f1326b).L0() >= e0().K(((C2685y4) c0063f0.f1326b).u(), F.f967k0)) {
                        int iK = e0().K(((C2685y4) c0063f0.f1326b).u(), F.f993x0);
                        LinkedList linkedList = this.f1096U;
                        V1 v1 = this.f1088K;
                        if (iK > 0) {
                            C0086n c0086n = this.f1084G;
                            T(c0086n);
                            if (c0086n.H0(g(), ((C2685y4) c0063f0.f1326b).u(), false, false, false, true).f1386g > iK) {
                                C2631s4 c2631s4G = C2640t4.G();
                                c2631s4G.h("_tnr");
                                c2631s4G.j(1L);
                                c2605p4.k((C2640t4) c2631s4G.e());
                            } else {
                                if (e0().M(((C2685y4) c0063f0.f1326b).u(), F.f922Q0)) {
                                    strX02 = k0().x0();
                                    C2631s4 c2631s4G2 = C2640t4.G();
                                    c2631s4G2.h("_tu");
                                    c2631s4G2.i(strX02);
                                    c2605p4.k((C2640t4) c2631s4G2.e());
                                } else {
                                    strX02 = null;
                                }
                                C2631s4 c2631s4G3 = C2640t4.G();
                                c2631s4G3.h("_tr");
                                c2631s4G3.j(1L);
                                c2605p4.k((C2640t4) c2631s4G3.e());
                                T(v1);
                                H1 h1A0 = v1.a0(((C2685y4) c0063f0.f1326b).u(), c2676x4, c2605p4, strX02);
                                if (h1A0 != null) {
                                    b().f1153R.g(((C2685y4) c0063f0.f1326b).u(), h1A0.E, "Generated trigger URI. appId, uri");
                                    C0086n c0086n2 = this.f1084G;
                                    T(c0086n2);
                                    c0086n2.W(((C2685y4) c0063f0.f1326b).u(), h1A0);
                                    if (!linkedList.contains(((C2685y4) c0063f0.f1326b).u())) {
                                        linkedList.add(((C2685y4) c0063f0.f1326b).u());
                                    }
                                }
                            }
                        } else {
                            if (e0().M(((C2685y4) c0063f0.f1326b).u(), F.f922Q0)) {
                                strX0 = k0().x0();
                                C2631s4 c2631s4G4 = C2640t4.G();
                                c2631s4G4.h("_tu");
                                c2631s4G4.i(strX0);
                                c2605p4.k((C2640t4) c2631s4G4.e());
                            } else {
                                strX0 = null;
                            }
                            C2631s4 c2631s4G5 = C2640t4.G();
                            c2631s4G5.h("_tr");
                            c2631s4G5.j(1L);
                            c2605p4.k((C2640t4) c2631s4G5.e());
                            T(v1);
                            H1 h1A02 = v1.a0(((C2685y4) c0063f0.f1326b).u(), c2676x4, c2605p4, strX0);
                            if (h1A02 != null) {
                                b().f1153R.g(((C2685y4) c0063f0.f1326b).u(), h1A02.E, "Generated trigger URI. appId, uri");
                                C0086n c0086n3 = this.f1084G;
                                T(c0086n3);
                                c0086n3.W(((C2685y4) c0063f0.f1326b).u(), h1A02);
                                if (!linkedList.contains(((C2685y4) c0063f0.f1326b).u())) {
                                    linkedList.add(((C2685y4) c0063f0.f1326b).u());
                                }
                            }
                        }
                    }
                    C2614q4 c2614q4 = (C2614q4) c2605p4.e();
                    c2676x4.b();
                    ((C2685y4) c2676x4.F).c0(i5, c2614q4);
                }
            }
        }
    }

    public final void x(String str, C2631s4 c2631s4, Bundle bundle, String str2) {
        int iG;
        List listK = e0().M(str2, F.f942a1) ? AbstractC3321b.k("_o", "_sn", "_sc", "_si", "deep_link_url") : AbstractC3321b.k("_o", "_sn", "_sc", "_si");
        if (Z1.e0(((C2640t4) c2631s4.F).v()) || Z1.e0(str)) {
            iG = e0().G(str2, true);
        } else {
            C0065g c0065gE0 = e0();
            c0065gE0.getClass();
            iG = Math.max(Math.min(c0065gE0.K(str2, F.f956g0), 500), 100);
        }
        long j6 = iG;
        long jCodePointCount = ((C2640t4) c2631s4.F).x().codePointCount(0, ((C2640t4) c2631s4.F).x().length());
        k0();
        String strV = ((C2640t4) c2631s4.F).v();
        e0();
        String strI = Z1.I(40, strV, true);
        if (jCodePointCount <= j6 || listK.contains(((C2640t4) c2631s4.F).v())) {
            return;
        }
        if ("_ev".equals(((C2640t4) c2631s4.F).v())) {
            k0();
            bundle.putString("_ev", Z1.I(e0().G(str2, true), ((C2640t4) c2631s4.F).x(), true));
            return;
        }
        b().f1151O.g(strI, Long.valueOf(jCodePointCount), "Param value is too long; discarded. Name, value length");
        if (bundle.getLong("_err") == 0) {
            bundle.putLong("_err", 4L);
            if (bundle.getString("_ev") == null) {
                bundle.putString("_ev", strI);
                bundle.putLong("_el", jCodePointCount);
            }
        }
        bundle.remove(((C2640t4) c2631s4.F).v());
    }

    public final boolean y(C2605p4 c2605p4) {
        ArrayList arrayList = new ArrayList(c2605p4.h());
        int i5 = -1;
        int i7 = -1;
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            if ("value".equals(((C2640t4) arrayList.get(i8)).v())) {
                i5 = i8;
            } else if ("currency".equals(((C2640t4) arrayList.get(i8)).v())) {
                i7 = i8;
            }
        }
        if (i5 == -1) {
            if (!e0().M(null, F.f954f1) || !"_iap".equals(c2605p4.n())) {
                return true;
            }
            E(c2605p4, "_c");
            D(c2605p4, 18, "value");
            return false;
        }
        if (!((C2640t4) arrayList.get(i5)).y() && !((C2640t4) arrayList.get(i5)).C()) {
            b().f1151O.e("Value must be specified with a numeric type.");
            c2605p4.m(i5);
            E(c2605p4, "_c");
            D(c2605p4, 18, "value");
            return false;
        }
        if (i7 != -1) {
            String strX = ((C2640t4) arrayList.get(i7)).x();
            if (strX.length() == 3) {
                int iCharCount = 0;
                while (iCharCount < strX.length()) {
                    int iCodePointAt = strX.codePointAt(iCharCount);
                    if (Character.isLetter(iCodePointAt)) {
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return true;
            }
        }
        b().f1151O.e("Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter.");
        c2605p4.m(i5);
        E(c2605p4, "_c");
        D(c2605p4, 19, "currency");
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0169 A[EDGE_INSN: B:108:0x0169->B:55:0x0169 BREAK  A[LOOP:0: B:36:0x010b->B:110:0x010b], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0086 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:4:0x0015, B:8:0x001d, B:10:0x002a, B:11:0x0034, B:19:0x0048, B:24:0x0098, B:23:0x0086, B:25:0x00a5, B:27:0x00ba, B:30:0x00d0, B:32:0x00de, B:34:0x00fa, B:83:0x0233, B:85:0x0246, B:87:0x0251, B:95:0x0270, B:89:0x0257, B:91:0x0260, B:93:0x0266, B:94:0x026a, B:96:0x0273, B:97:0x027b, B:33:0x00ef, B:98:0x027c), top: B:104:0x0015, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a5 A[Catch: all -> 0x0018, PHI: r0
      0x00a5: PHI (r0v2 int) = (r0v0 int), (r0v36 int) binds: [B:12:0x003b, B:18:0x0046] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x0018, blocks: (B:4:0x0015, B:8:0x001d, B:10:0x002a, B:11:0x0034, B:19:0x0048, B:24:0x0098, B:23:0x0086, B:25:0x00a5, B:27:0x00ba, B:30:0x00d0, B:32:0x00de, B:34:0x00fa, B:83:0x0233, B:85:0x0246, B:87:0x0251, B:95:0x0270, B:89:0x0257, B:91:0x0260, B:93:0x0266, B:94:0x026a, B:96:0x0273, B:97:0x027b, B:33:0x00ef, B:98:0x027c), top: B:104:0x0015, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00de A[Catch: all -> 0x0018, SQLiteException -> 0x00cd, TryCatch #3 {SQLiteException -> 0x00cd, blocks: (B:27:0x00ba, B:30:0x00d0, B:32:0x00de, B:34:0x00fa, B:83:0x0233, B:85:0x0246, B:87:0x0251, B:95:0x0270, B:89:0x0257, B:91:0x0260, B:93:0x0266, B:94:0x026a, B:96:0x0273, B:97:0x027b, B:33:0x00ef), top: B:107:0x00ba, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ef A[Catch: all -> 0x0018, SQLiteException -> 0x00cd, TryCatch #3 {SQLiteException -> 0x00cd, blocks: (B:27:0x00ba, B:30:0x00d0, B:32:0x00de, B:34:0x00fa, B:83:0x0233, B:85:0x0246, B:87:0x0251, B:95:0x0270, B:89:0x0257, B:91:0x0260, B:93:0x0266, B:94:0x026a, B:96:0x0273, B:97:0x027b, B:33:0x00ef), top: B:107:0x00ba, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0115 A[Catch: all -> 0x0166, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0166, blocks: (B:35:0x0102, B:36:0x010b, B:39:0x0115, B:42:0x0129, B:44:0x0135, B:45:0x0137, B:49:0x014e, B:51:0x0158, B:55:0x0169, B:56:0x016e, B:58:0x0174, B:60:0x0187, B:62:0x019e, B:63:0x01a0, B:65:0x01b2, B:67:0x01ce, B:69:0x01f2, B:70:0x0201, B:72:0x0208, B:73:0x0210, B:76:0x021f, B:78:0x0223, B:81:0x022a, B:82:0x022b), top: B:103:0x0102, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0174 A[Catch: all -> 0x0166, TryCatch #0 {all -> 0x0166, blocks: (B:35:0x0102, B:36:0x010b, B:39:0x0115, B:42:0x0129, B:44:0x0135, B:45:0x0137, B:49:0x014e, B:51:0x0158, B:55:0x0169, B:56:0x016e, B:58:0x0174, B:60:0x0187, B:62:0x019e, B:63:0x01a0, B:65:0x01b2, B:67:0x01ce, B:69:0x01f2, B:70:0x0201, B:72:0x0208, B:73:0x0210, B:76:0x021f, B:78:0x0223, B:81:0x022a, B:82:0x022b), top: B:103:0x0102, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ce A[Catch: all -> 0x0166, TryCatch #0 {all -> 0x0166, blocks: (B:35:0x0102, B:36:0x010b, B:39:0x0115, B:42:0x0129, B:44:0x0135, B:45:0x0137, B:49:0x014e, B:51:0x0158, B:55:0x0169, B:56:0x016e, B:58:0x0174, B:60:0x0187, B:62:0x019e, B:63:0x01a0, B:65:0x01b2, B:67:0x01ce, B:69:0x01f2, B:70:0x0201, B:72:0x0208, B:73:0x0210, B:76:0x021f, B:78:0x0223, B:81:0x022a, B:82:0x022b), top: B:103:0x0102, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0208 A[Catch: all -> 0x0166, TRY_LEAVE, TryCatch #0 {all -> 0x0166, blocks: (B:35:0x0102, B:36:0x010b, B:39:0x0115, B:42:0x0129, B:44:0x0135, B:45:0x0137, B:49:0x014e, B:51:0x0158, B:55:0x0169, B:56:0x016e, B:58:0x0174, B:60:0x0187, B:62:0x019e, B:63:0x01a0, B:65:0x01b2, B:67:0x01ce, B:69:0x01f2, B:70:0x0201, B:72:0x0208, B:73:0x0210, B:76:0x021f, B:78:0x0223, B:81:0x022a, B:82:0x022b), top: B:103:0x0102, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0246 A[Catch: all -> 0x0018, SQLiteException -> 0x00cd, TryCatch #3 {SQLiteException -> 0x00cd, blocks: (B:27:0x00ba, B:30:0x00d0, B:32:0x00de, B:34:0x00fa, B:83:0x0233, B:85:0x0246, B:87:0x0251, B:95:0x0270, B:89:0x0257, B:91:0x0260, B:93:0x0266, B:94:0x026a, B:96:0x0273, B:97:0x027b, B:33:0x00ef), top: B:107:0x00ba, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0257 A[Catch: all -> 0x0018, SQLiteException -> 0x00cd, TryCatch #3 {SQLiteException -> 0x00cd, blocks: (B:27:0x00ba, B:30:0x00d0, B:32:0x00de, B:34:0x00fa, B:83:0x0233, B:85:0x0246, B:87:0x0251, B:95:0x0270, B:89:0x0257, B:91:0x0260, B:93:0x0266, B:94:0x026a, B:96:0x0273, B:97:0x027b, B:33:0x00ef), top: B:107:0x00ba, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void z(boolean r18, int r19, java.lang.Throwable r20, byte[] r21, java.lang.String r22, java.util.List r23, java.util.Map r24) {
        /*
            Method dump skipped, instruction units count: 689
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.S1.z(boolean, int, java.lang.Throwable, byte[], java.lang.String, java.util.List, java.util.Map):void");
    }
}
