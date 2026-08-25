package g0;

import A0.F;
import A0.T;
import A0.u0;
import J4.C0183q;
import N3.G;
import N3.H;
import N3.K;
import N3.L;
import N3.h0;
import N3.m0;
import N3.y0;
import Q2.N;
import android.content.Context;
import android.content.Intent;
import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.os.Handler;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.ads.C1789pN;
import com.google.android.gms.internal.ads.C2006tP;
import com.google.android.gms.internal.ads.C2276yP;
import com.google.android.gms.internal.ads.C2294yq;
import com.google.android.gms.internal.ads.Dx;
import com.google.android.gms.internal.ads.KN;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2769P;
import d0.C2758E;
import d0.C2767N;
import d0.C2782d;
import g5.C2941c;
import h3.C2959k;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import k0.C3098A;
import k0.C3107b;
import k0.C3128x;
import k0.SurfaceHolderCallbackC3126v;
import k0.X;
import k0.c0;
import l.C3161l;
import m0.C3208b;
import m4.C3217b;
import r0.C3356b;
import w0.AbstractC3496E;
import w0.C3492A;
import w0.C3493B;
import w0.C3512m;
import w0.C3513n;
import w0.RunnableC3511l;
import y5.C3599d;
import y5.C3608m;
import y5.C3615t;

/* JADX INFO: renamed from: g0.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2897B implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f17494G;

    public /* synthetic */ RunnableC2897B(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.f17494G = obj;
        this.F = obj2;
    }

    private final void a() {
        String str;
        h0 h0VarA;
        o2.x xVar = (o2.x) this.f17494G;
        K k4 = (K) this.F;
        C3512m c3512m = (C3512m) xVar.f20352G;
        c3512m.getClass();
        u0 u0Var = c3512m.f22281K;
        SparseArray sparseArray = c3512m.f22280J;
        Pattern pattern = w0.y.f22337b;
        if (!pattern.matcher((CharSequence) k4.get(0)).matches()) {
            Matcher matcher = w0.y.f22336a.matcher((CharSequence) k4.get(0));
            AbstractC2730n0.q(matcher.matches());
            String strGroup = matcher.group(1);
            strGroup.getClass();
            w0.y.a(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            Uri.parse(strGroup2);
            int iIndexOf = k4.indexOf("");
            AbstractC2730n0.q(iIndexOf > 0);
            List listSubList = k4.subList(1, iIndexOf);
            g1.i iVar = new g1.i(18);
            iVar.x(listSubList);
            C3513n c3513n = new C3513n(iVar);
            new M3.g(0, w0.y.f22342h).b(k4.subList(iIndexOf + 1, k4.size()));
            String strB = c3513n.b("CSeq");
            strB.getClass();
            int i5 = Integer.parseInt(strB);
            C3512m c3512m2 = (C3512m) u0Var.f236H;
            u0 u0Var2 = new u0(405, new C3513n(new g1.i(i5, c3512m2.f22277G, c3512m2.f22285O)), "");
            C3513n c3513n2 = (C3513n) u0Var2.f235G;
            int i7 = u0Var2.F;
            AbstractC2730n0.q(c3513n2.b("CSeq") != null);
            G g7 = new G(4);
            if (i7 == 200) {
                str = "OK";
            } else if (i7 == 461) {
                str = "Unsupported Transport";
            } else if (i7 == 500) {
                str = "Internal Server Error";
            } else if (i7 == 505) {
                str = "RTSP Version Not Supported";
            } else if (i7 == 301) {
                str = "Move Permanently";
            } else if (i7 == 302) {
                str = "Move Temporarily";
            } else if (i7 == 400) {
                str = "Bad Request";
            } else if (i7 == 401) {
                str = "Unauthorized";
            } else if (i7 == 404) {
                str = "Not Found";
            } else if (i7 != 405) {
                switch (i7) {
                    case 454:
                        str = "Session Not Found";
                        break;
                    case 455:
                        str = "Method Not Valid In This State";
                        break;
                    case 456:
                        str = "Header Field Not Valid";
                        break;
                    case 457:
                        str = "Invalid Range";
                        break;
                    default:
                        throw new IllegalArgumentException();
                }
            } else {
                str = "Method Not Allowed";
            }
            String str2 = AbstractC2922y.f17540a;
            Locale locale = Locale.US;
            g7.b("RTSP/1.0 " + i7 + " " + str);
            L l6 = c3513n2.f22292a;
            y0 it = l6.f3038H.keySet().iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                K kG = l6.g(str3);
                for (int i8 = 0; i8 < kG.size(); i8++) {
                    g7.b(String.format(Locale.US, "%s: %s", str3, kG.get(i8)));
                }
            }
            g7.b("");
            g7.b((String) u0Var2.f236H);
            c3512m2.f22283M.b(g7.g());
            u0Var.F = Math.max(u0Var.F, i5 + 1);
            return;
        }
        Matcher matcher2 = pattern.matcher((CharSequence) k4.get(0));
        AbstractC2730n0.q(matcher2.matches());
        String strGroup3 = matcher2.group(1);
        strGroup3.getClass();
        int i9 = Integer.parseInt(strGroup3);
        int iIndexOf2 = k4.indexOf("");
        AbstractC2730n0.q(iIndexOf2 > 0);
        List listSubList2 = k4.subList(1, iIndexOf2);
        g1.i iVar2 = new g1.i(18);
        iVar2.x(listSubList2);
        C3513n c3513n3 = new C3513n(iVar2);
        String strB2 = new M3.g(0, w0.y.f22342h).b(k4.subList(iIndexOf2 + 1, k4.size()));
        String strB3 = c3513n3.b("CSeq");
        strB3.getClass();
        int i10 = Integer.parseInt(strB3);
        F0.b bVar = c3512m.E;
        w0.z zVar = (w0.z) sparseArray.get(i10);
        if (zVar == null) {
            return;
        }
        sparseArray.remove(i10);
        int i11 = zVar.f22344b;
        try {
            try {
                if (i9 == 200) {
                    switch (i11) {
                        case 1:
                        case 3:
                        case 7:
                        case 8:
                        case 9:
                        case 11:
                        case 12:
                            return;
                        case 2:
                            xVar.T(new o2.x((Object) c3513n3, (Object) AbstractC3496E.a(strB2), 18, false));
                            return;
                        case 4:
                            K kM = K.m(w0.y.b(c3513n3.b("Public")));
                            if (c3512m.Q != null) {
                                return;
                            }
                            if (!kM.isEmpty() && !kM.contains(2)) {
                                bVar.f("DESCRIBE not supported.", null);
                                return;
                            }
                            Uri uri = c3512m.f22282L;
                            String str4 = c3512m.f22285O;
                            u0Var.getClass();
                            u0Var.n(u0Var.i(2, str4, m0.c(1, new Object[]{"Accept", "application/sdp"}, null), uri));
                            return;
                        case 5:
                            xVar.V();
                            return;
                        case 6:
                            String strB4 = c3513n3.b("Range");
                            C3492A c3492aA = strB4 == null ? C3492A.f22181c : C3492A.a(strB4);
                            try {
                                String strB5 = c3513n3.b("RTP-Info");
                                if (strB5 == null) {
                                    H h7 = K.F;
                                    h0VarA = h0.f3068I;
                                } else {
                                    h0VarA = C3493B.a(c3512m.f22282L, strB5);
                                }
                            } catch (C2758E unused) {
                                H h8 = K.F;
                                h0VarA = h0.f3068I;
                            }
                            K kM2 = K.m(h0VarA);
                            int i12 = c3512m.S;
                            AbstractC2730n0.D(i12 == 1 || i12 == 2);
                            c3512m.S = 2;
                            if (c3512m.Q == null) {
                                long j6 = c3512m.f22286P / 2;
                                RunnableC3511l runnableC3511l = new RunnableC3511l(c3512m, j6);
                                c3512m.Q = runnableC3511l;
                                if (!runnableC3511l.f22275G) {
                                    runnableC3511l.f22275G = true;
                                    runnableC3511l.E.postDelayed(runnableC3511l, j6);
                                }
                            }
                            c3512m.f22291W = -9223372036854775807L;
                            c3512m.F.e(AbstractC2922y.M(c3492aA.f22182a), kM2);
                            return;
                        case 10:
                            String strB6 = c3513n3.b("Session");
                            String strB7 = c3513n3.b("Transport");
                            if (strB6 == null || strB7 == null) {
                                throw C2758E.b("Missing mandatory session or transport header", null);
                            }
                            Dx dxC = w0.y.c(strB6);
                            AbstractC2730n0.D(c3512m.S != -1);
                            c3512m.S = 1;
                            c3512m.f22285O = dxC.f6901a;
                            c3512m.f22286P = dxC.f6902b;
                            c3512m.b();
                            return;
                        default:
                            throw new IllegalStateException();
                    }
                }
                if (i9 == 401) {
                    if (c3512m.f22284N == null || c3512m.f22289U) {
                        C3512m.a(c3512m, new T(w0.y.g(i11) + " " + i9));
                        return;
                    }
                    K kG2 = c3513n3.f22292a.g(C3513n.a("WWW-Authenticate"));
                    if (kG2.isEmpty()) {
                        throw C2758E.b("Missing WWW-Authenticate header in a 401 response.", null);
                    }
                    for (int i13 = 0; i13 < kG2.size(); i13++) {
                        C2959k c2959kE = w0.y.e((String) kG2.get(i13));
                        c3512m.f22287R = c2959kE;
                        if (c2959kE.F == 2) {
                            break;
                        }
                    }
                    u0Var.m();
                    c3512m.f22289U = true;
                    return;
                }
                if (i9 == 461) {
                    String str5 = w0.y.g(i11) + " " + i9;
                    String strB8 = zVar.f22345c.b("Transport");
                    strB8.getClass();
                    C3512m.a(c3512m, (i11 != 10 || strB8.contains("TCP")) ? new T(str5) : new w0.s(str5));
                    return;
                }
                if (i9 != 301 && i9 != 302) {
                    C3512m.a(c3512m, new T(w0.y.g(i11) + " " + i9));
                    return;
                }
                if (c3512m.S != -1) {
                    c3512m.S = 0;
                }
                String strB9 = c3513n3.b("Location");
                if (strB9 == null) {
                    bVar.f("Redirection without new location.", null);
                    return;
                }
                Uri uri2 = Uri.parse(strB9);
                c3512m.f22282L = uri2;
                N nD = w0.y.d(uri2);
                if (nD != null) {
                    c3512m.f22284N = nD;
                }
                Uri uri3 = c3512m.f22282L;
                String str6 = c3512m.f22285O;
                u0Var.getClass();
                u0Var.n(u0Var.i(2, str6, m0.c(1, new Object[]{"Accept", "application/sdp"}, null), uri3));
            } catch (C2758E e6) {
                e = e6;
                C3512m.a(c3512m, new T(e));
            }
        } catch (IllegalArgumentException e7) {
            e = e7;
            C3512m.a(c3512m, new T(e));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        WifiManager.WifiLock wifiLock;
        int i5;
        long j6;
        boolean z2;
        C2294yq c2294yq;
        int i7 = 1;
        switch (this.E) {
            case 0:
                D1.c cVar = (D1.c) this.f17494G;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.F;
                T4.t tVar = (T4.t) cVar.f763H;
                tVar.getClass();
                if (atomicBoolean.get()) {
                    new Thread(new RunnableC2897B(i7, tVar, atomicBoolean), "ExoPlayer:WifiLockManager").start();
                    return;
                }
                return;
            case 1:
                T4.t tVar2 = (T4.t) this.f17494G;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.F;
                synchronized (tVar2) {
                    if (atomicBoolean2.get() && (wifiLock = (WifiManager.WifiLock) tVar2.f3978G) != null) {
                        wifiLock.release();
                    }
                    break;
                }
                return;
            case 2:
                C3098A c3098a = (C3098A) this.f17494G;
                KN kn = (KN) this.F;
                int i8 = c3098a.f18867m0 - kn.f7976b;
                c3098a.f18867m0 = i8;
                if (kn.f7977c) {
                    c3098a.f18868n0 = kn.d;
                    c3098a.f18869o0 = true;
                }
                if (i8 == 0) {
                    AbstractC2769P abstractC2769P = ((X) kn.f7978e).f19002a;
                    int iH = -1;
                    if (!c3098a.f18839J0.f19002a.p() && abstractC2769P.p()) {
                        c3098a.f18841K0 = -1;
                        c3098a.f18843L0 = 0L;
                    }
                    if (!abstractC2769P.p()) {
                        List listAsList = Arrays.asList(((c0) abstractC2769P).f19053h);
                        AbstractC2730n0.D(listAsList.size() == c3098a.f18849T.size());
                        for (int i9 = 0; i9 < listAsList.size(); i9++) {
                            ((C3128x) c3098a.f18849T.get(i9)).f19135b = (AbstractC2769P) listAsList.get(i9);
                        }
                    }
                    long j7 = -9223372036854775807L;
                    if (c3098a.f18869o0) {
                        boolean z6 = ((X) kn.f7978e).f19002a.p() && c3098a.f18839J0.f19002a.p();
                        boolean zEquals = ((X) kn.f7978e).f19003b.equals(c3098a.f18839J0.f19003b);
                        boolean z7 = ((X) kn.f7978e).d == c3098a.f18839J0.f19019s;
                        if (z6 || (zEquals && z7)) {
                            i7 = 0;
                        }
                        if (i7 != 0) {
                            iH = c3098a.H();
                            if (abstractC2769P.p() || ((X) kn.f7978e).f19003b.b()) {
                                j7 = ((X) kn.f7978e).d;
                            } else {
                                X x6 = (X) kn.f7978e;
                                F f3 = x6.f19003b;
                                long j8 = x6.d;
                                Object obj = f3.f18a;
                                C2767N c2767n = c3098a.S;
                                abstractC2769P.g(obj, c2767n);
                                j7 = j8 + c2767n.f16807e;
                            }
                        }
                        i5 = iH;
                        j6 = j7;
                        z2 = i7;
                    } else {
                        i5 = -1;
                        j6 = -9223372036854775807L;
                        z2 = 0;
                    }
                    c3098a.f18869o0 = false;
                    c3098a.e0((X) kn.f7978e, 1, z2, c3098a.f18868n0, j6, i5);
                    return;
                }
                return;
            case 3:
                String str = (String) this.f17494G;
                H3.j jVar = (H3.j) this.F;
                HashMap map = k5.e.f19235G;
                try {
                    U3.g.f(str).b();
                    jVar.b(null);
                    return;
                } catch (IllegalStateException unused) {
                    jVar.b(null);
                    return;
                } catch (Exception e6) {
                    jVar.a(e6);
                    return;
                }
            case 4:
                ((l0.i) this.f17494G).d.reportTrackChangeEvent((TrackChangeEvent) this.F);
                return;
            case 5:
                ((l0.i) this.f17494G).d.reportNetworkEvent((NetworkEvent) this.F);
                return;
            case 6:
                ((l0.i) this.f17494G).d.reportPlaybackErrorEvent((PlaybackErrorEvent) this.F);
                return;
            case 7:
                ((l0.i) this.f17494G).d.reportPlaybackMetrics((PlaybackMetrics) this.F);
                return;
            case 8:
                ((l0.i) this.f17494G).d.reportPlaybackStateEvent((PlaybackStateEvent) this.F);
                return;
            case 9:
                ((l5.e) this.f17494G).f19697G.b((String) this.F);
                return;
            case 10:
                G0.H h7 = (G0.H) this.f17494G;
                C3107b c3107b = (C3107b) this.F;
                SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v = h7.f1855b;
                String str2 = AbstractC2922y.f17540a;
                C2941c.t(surfaceHolderCallbackC3126v.E.f18864j0, c3107b);
                return;
            case 11:
                G0.H h8 = (G0.H) this.f17494G;
                synchronized (((C1789pN) this.F)) {
                }
                SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v2 = h8.f1855b;
                String str3 = AbstractC2922y.f17540a;
                l0.d dVar = surfaceHolderCallbackC3126v2.E.f18852W;
                dVar.L(dVar.H((F) dVar.d.f3013I), 1013, new l0.b(16));
                return;
            case 12:
                h2.g gVar = (h2.g) this.f17494G;
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) this.F;
                if (((m0.q) gVar.f17762I) == null || (c2294yq = ((m0.s) ((C3161l) gVar.f17760G).E).f19817h) == null || audioDeviceInfo.equals((AudioDeviceInfo) c2294yq.f15465M)) {
                    return;
                }
                c2294yq.f15465M = audioDeviceInfo;
                c2294yq.a(C3208b.c((Context) c2294yq.F, (C2782d) c2294yq.f15466N, audioDeviceInfo));
                return;
            case 13:
                h2.g gVar2 = (h2.g) this.f17494G;
                AudioDeviceInfo routedDevice = ((AudioRouting) this.F).getRoutedDevice();
                if (routedDevice != null) {
                    ((Handler) gVar2.f17761H).post(new RunnableC2897B(12, gVar2, routedDevice));
                    return;
                }
                return;
            case 14:
                C3217b c3217b = (C3217b) this.f17494G;
                CountDownLatch countDownLatch = (CountDownLatch) this.F;
                try {
                    v2.p.a().d.a(((v2.i) c3217b.f19913h.F).b(s2.d.f21332G), 1);
                    break;
                } catch (Exception unused2) {
                }
                countDownLatch.countDown();
                return;
            case 15:
                FlutterFirebaseMessagingBackgroundService.f18452M.L((Intent) this.f17494G, (CountDownLatch) this.F);
                return;
            case 16:
                ((C3356b) ((q0.k) ((q0.q) this.f17494G).f20863G.E).F.f20993H.get(((q0.j) this.F).Q)).d(true);
                return;
            case 17:
                C3356b c3356b = (C3356b) this.f17494G;
                Uri uri = (Uri) this.F;
                c3356b.f20988M = false;
                c3356b.e(uri);
                return;
            case 18:
                C2006tP c2006tP = (C2006tP) this.f17494G;
                RunnableC2897B runnableC2897B = (RunnableC2897B) this.F;
                ((t0.j) c2006tP.f14578I).c();
                C2276yP c2276yP = (C2276yP) c2006tP.f14577H;
                synchronized (c2276yP.f15374b) {
                    c2276yP.b();
                    runnableC2897B.run();
                    break;
                }
                return;
            case 19:
                t0.p pVar = (t0.p) this.f17494G;
                pVar.f21581h0.set(pVar.y((C2941c) this.F, pVar.f21571b0, 0));
                return;
            case 20:
                a();
                return;
            case B9.zzm /* 21 */:
                w0.w wVar = (w0.w) this.f17494G;
                byte[] bArr = (byte[]) this.F;
                wVar.getClass();
                try {
                    wVar.E.write(bArr);
                    return;
                } catch (Exception unused3) {
                    return;
                }
            default:
                C3615t c3615t = (C3615t) this.f17494G;
                String str4 = (String) this.F;
                C3608m c3608m = c3615t.f22818b;
                C0183q c0183q = new C0183q(6);
                P5.h.e(str4, "messageArg");
                A2.c cVar2 = c3608m.f22803a;
                cVar2.getClass();
                if (((C3599d) cVar2.f300G).d(c3615t)) {
                    new h2.g((e5.f) cVar2.F, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.postMessage", cVar2.c(), (Object) null, 9).j(D5.j.n0(c3615t, str4), new l0.c(25, c0183q));
                    return;
                } else {
                    q0.t.m("missing-instance-error", "Callback to `JavaScriptChannel.postMessage` failed because native instance was not in the instance manager.", "");
                    return;
                }
        }
    }

    public /* synthetic */ RunnableC2897B(w0.w wVar, byte[] bArr, List list) {
        this.E = 21;
        this.f17494G = wVar;
        this.F = bArr;
    }
}
