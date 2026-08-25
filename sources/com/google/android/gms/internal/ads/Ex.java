package com.google.android.gms.internal.ads;

import D3.C0063f0;
import D3.RunnableC0082l1;
import N2.InterfaceC0263x0;
import android.content.Context;
import android.os.RemoteException;
import android.os.SystemClock;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import h3.C2959k;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import org.json.JSONObject;
import s3.BinderC3372b;

/* JADX INFO: loaded from: classes.dex */
public final class Ex implements InterfaceC1662n4, InterfaceC1692nh, InterfaceC0739Mf, InterfaceC0756Nf, T2.c, InterfaceC2102vD, InterfaceC0998al, M2.g, InterfaceC1862qp, M2.d, InterfaceC2295yr, InterfaceC2135vt {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static Ex f7025G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C1088cL f7026H = new C1088cL(0, (byte) 0);
    public final /* synthetic */ int E;
    public Object F;

    public /* synthetic */ Ex(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    public static final Ex h0(Context context) {
        Ex ex;
        synchronized (Ex.class) {
            try {
                if (f7025G == null) {
                    f7025G = new Ex(context);
                }
                ex = f7025G;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ex;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2135vt
    public /* bridge */ /* synthetic */ ListenableFuture E(C0930Yd c0930Yd, InterfaceC2081ut interfaceC2081ut) {
        return q0(c0930Yd, interfaceC2081ut, null);
    }

    @Override // M2.g
    public void H() {
        ScheduledFuture scheduledFuture;
        ScheduledFuture scheduledFuture2;
        C0710Kk c0710Kk = ((C2345zn) this.F).f15567g;
        synchronized (c0710Kk) {
            try {
                if (c0710Kk.f8020N) {
                    if (c0710Kk.f8018L > 0 && (scheduledFuture2 = c0710Kk.f8021O) != null && scheduledFuture2.isCancelled()) {
                        c0710Kk.I1(c0710Kk.f8018L);
                    }
                    if (c0710Kk.f8019M > 0 && (scheduledFuture = c0710Kk.f8022P) != null && scheduledFuture.isCancelled()) {
                        c0710Kk.K1(c0710Kk.f8019M);
                    }
                    c0710Kk.f8020N = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2295yr
    public void L(AbstractC1694nj abstractC1694nj) {
        switch (this.E) {
            case 23:
                C1167du c1167du = (C1167du) this.F;
                synchronized (c1167du) {
                    c1167du.f11958H = abstractC1694nj.f13678f;
                    abstractC1694nj.a();
                    break;
                }
                return;
            default:
                It it = (It) this.F;
                C1913rn c1913rn = (C1913rn) abstractC1694nj;
                synchronized (it) {
                    try {
                        it.f7751N = c1913rn;
                        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8649t4)).booleanValue()) {
                            c1913rn.f14325u.f10383a = it.f7746I;
                        }
                        it.f7751N.a();
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    @Override // M2.g
    public void R() {
        C0710Kk c0710Kk = ((C2345zn) this.F).f15567g;
        synchronized (c0710Kk) {
            try {
                if (c0710Kk.f8020N) {
                    return;
                }
                ScheduledFuture scheduledFuture = c0710Kk.f8021O;
                if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                    c0710Kk.f8018L = -1L;
                } else {
                    c0710Kk.f8021O.cancel(false);
                    long j6 = c0710Kk.f8016J;
                    c0710Kk.f8014H.getClass();
                    c0710Kk.f8018L = j6 - SystemClock.elapsedRealtime();
                }
                ScheduledFuture scheduledFuture2 = c0710Kk.f8022P;
                if (scheduledFuture2 == null || scheduledFuture2.isCancelled()) {
                    c0710Kk.f8019M = -1L;
                } else {
                    c0710Kk.f8022P.cancel(false);
                    long j7 = c0710Kk.f8017K;
                    c0710Kk.f8014H.getClass();
                    c0710Kk.f8019M = j7 - SystemClock.elapsedRealtime();
                }
                c0710Kk.f8020N = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1662n4
    public long a() {
        return ((ByteBuffer) this.F).capacity();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1862qp
    public ListenableFuture b(C1851qe c1851qe) {
        C1538kp c1538kp = (C1538kp) this.F;
        synchronized (c1538kp.F) {
            try {
                int i5 = c1538kp.f13205L;
                if (i5 != 1 && i5 != 2) {
                    return SM.m(new C1754op(2));
                }
                if (c1538kp.f12819G) {
                    return c1538kp.E;
                }
                c1538kp.f13205L = 2;
                c1538kp.f12819G = true;
                c1538kp.f12821I = c1851qe;
                c1538kp.f12822J.c();
                C0722Lf c0722Lf = c1538kp.E;
                c0722Lf.E.b(new RunnableC1484jp(c1538kp, 1), AbstractC0688Jf.f7840h);
                return c0722Lf;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // M2.d
    public void c() {
        ((C1104ck) ((C0870Uh) this.F).f10330p0.c()).y0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1662n4
    public void d(MessageDigest[] messageDigestArr, long j6, int i5) {
        ByteBuffer byteBufferSlice;
        ByteBuffer byteBuffer = (ByteBuffer) this.F;
        synchronized (byteBuffer) {
            int i7 = (int) j6;
            byteBuffer.position(i7);
            byteBuffer.limit(i7 + i5);
            byteBufferSlice = byteBuffer.slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            byteBufferSlice.position(0);
            messageDigest.update(byteBufferSlice);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.internal.ads.C1823q3 e(com.google.android.gms.internal.ads.InterfaceC2251y0 r18, com.google.android.gms.internal.ads.C1929s2 r19, int r20) {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Ex.e(com.google.android.gms.internal.ads.y0, com.google.android.gms.internal.ads.s2, int):com.google.android.gms.internal.ads.q3");
    }

    @Override // M2.d
    /* JADX INFO: renamed from: f */
    public void mo5f() {
        C0870Uh c0870Uh = (C0870Uh) this.F;
        ((C1749ok) c0870Uh.f10326l0.c()).f();
        C2019tl c2019tl = (C2019tl) c0870Uh.f10332r0.c();
        synchronized (c2019tl) {
            c2019tl.B1(C1427il.f12771M);
        }
    }

    public JSONObject j0(View view) {
        if (view == null) {
            return AbstractC1331gw.a(0, 0, 0, 0);
        }
        int[] iArr = (int[]) this.F;
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(iArr);
        return AbstractC1331gw.a(iArr[0], iArr[1], width, height);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2135vt
    public /* synthetic */ Object l() {
        return (InterfaceC0872Uj) this.F;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0756Nf, com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public void mo3p(Object obj) {
        switch (this.E) {
            case 9:
                ((C0722Lf) this.F).a((InterfaceC0532Ac) obj);
                break;
            case 13:
                InterfaceC1641mk interfaceC1641mk = (InterfaceC1641mk) obj;
                String message = ((C0626Fl) this.F).getMessage();
                if (message == null) {
                    message = "Internal show error.";
                }
                interfaceC1641mk.t(AbstractC0841Sk.K(12, message, null));
                break;
            case 14:
                ((InterfaceC0608Ek) obj).f((N2.k1) this.F);
                break;
            default:
                Bu bu = (Bu) this.F;
                ((Fu) obj).c(bu.F);
                break;
        }
    }

    public ListenableFuture q0(C0930Yd c0930Yd, InterfaceC2081ut interfaceC2081ut, InterfaceC0872Uj interfaceC0872Uj) {
        C0790Ph c0790PhH = interfaceC2081ut.h((InterfaceC2027tt) c0930Yd.f11008G);
        C2189wt c2189wt = new C2189wt();
        switch (c0790PhH.f9351a) {
            case 0:
                c0790PhH.f9353c = c2189wt;
                break;
            default:
                c0790PhH.f9353c = c2189wt;
                break;
        }
        InterfaceC0872Uj interfaceC0872Uj2 = (InterfaceC0872Uj) c0790PhH.c();
        this.F = interfaceC0872Uj2;
        C2179wj c2179wjA = interfaceC0872Uj2.a();
        C1705nu c1705nu = new C1705nu();
        AbstractC1994tD abstractC1994tDS = AbstractC1994tD.s(c2179wjA.b());
        C0651Hc c0651Hc = new C0651Hc(12, c1705nu, c2179wjA);
        EnumC1886rD enumC1886rD = EnumC1886rD.E;
        return SM.A(SM.y(abstractC1994tDS, c0651Hc, enumC1886rD), new C1797pe(7, c1705nu), enumC1886rD);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public void mo1t(Object obj) {
        Object obj2;
        switch (this.E) {
            case 12:
                ((C2179wj) this.F).f15135f.R(true);
                return;
            case 16:
                try {
                    InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) ((List) obj).get(0);
                    if (interfaceC0869Ug != null) {
                        C0610Em c0610Em = (C0610Em) this.F;
                        c0610Em.getClass();
                        c0610Em.f7001G.execute(new RunnableC1101ch(interfaceC0869Ug, 5));
                        return;
                    }
                    return;
                } catch (ClassCastException | IndexOutOfBoundsException e6) {
                    if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8622p6)).booleanValue()) {
                        M2.l.f2734C.f2742h.d("omid native display exp", e6);
                        return;
                    }
                    return;
                }
            case 18:
                String str = (String) obj;
                synchronized (this) {
                    C2184wo c2184wo = (C2184wo) this.F;
                    c2184wo.f15147c = true;
                    M2.l.f2734C.f2745k.getClass();
                    c2184wo.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - c2184wo.d), "", true);
                    c2184wo.f15152i.execute(new RunnableC2156wD(27, this, str));
                    break;
                }
                return;
            case 19:
                Rt rt = (Rt) obj;
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.e7)).booleanValue()) {
                    C1056bp c1056bp = (C1056bp) this.F;
                    Nt nt = (Nt) rt.f9761b.f12574G;
                    C0647Gp c0647Gp = c1056bp.f11585e;
                    int i5 = nt.f9106f;
                    synchronized (c0647Gp.f7367g) {
                        c0647Gp.f7363b = i5;
                        break;
                    }
                    C0647Gp c0647Gp2 = c1056bp.f11585e;
                    long j6 = nt.f9107g;
                    synchronized (c0647Gp2.f7368h) {
                        c0647Gp2.f7364c = j6;
                        break;
                    }
                    return;
                }
                return;
            default:
                C2191wv c2191wv = (C2191wv) this.F;
                if (obj != null) {
                    c2191wv.f15182k.a();
                    InterfaceC0263x0 interfaceC0263x0J = c2191wv.j(obj);
                    double d = !(interfaceC0263x0J instanceof BinderC1051bk) ? 0.0d : ((BinderC1051bk) interfaceC0263x0J).f11563N;
                    InterfaceC0263x0 interfaceC0263x0J2 = c2191wv.j(obj);
                    obj2 = obj;
                    Dv dv = new Dv(obj2, c2191wv.f15189r, d, interfaceC0263x0J2 instanceof BinderC1051bk ? ((BinderC1051bk) interfaceC0263x0J2).f11564O : 2);
                    Queue queue = c2191wv.f15181j;
                    synchronized (queue) {
                        queue.add(dv);
                        break;
                    }
                    InterfaceC0263x0 interfaceC0263x0J3 = c2191wv.j(obj2);
                    c2191wv.f15189r.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (c2191wv.f15187p.get()) {
                        Q2.O.f3407l.post(new RunnableC0893Vo(c2191wv, interfaceC0263x0J3));
                    }
                    ScheduledExecutorService scheduledExecutorService = c2191wv.f15185n;
                    scheduledExecutorService.execute(new RunnableC0082l1(c2191wv, jCurrentTimeMillis, interfaceC0263x0J3));
                    if (c2191wv.f15177f != null) {
                        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8388I)).booleanValue()) {
                            C2352zu c2352zu = c2191wv.f15186o;
                            Ev ev = new Ev(c2191wv, 4);
                            long jA = dv.a();
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            c2352zu.a(ev, jA);
                        } else {
                            scheduledExecutorService.schedule(new Ev(c2191wv, 3), dv.a(), TimeUnit.MILLISECONDS);
                        }
                    } else {
                        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8388I)).booleanValue()) {
                            C2352zu c2352zu2 = c2191wv.f15186o;
                            Ev ev2 = new Ev(c2191wv);
                            long jA2 = dv.a();
                            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                            c2352zu2.a(ev2, jA2);
                        } else {
                            scheduledExecutorService.schedule(new Ev(c2191wv), dv.a(), TimeUnit.MILLISECONDS);
                        }
                    }
                } else {
                    obj2 = obj;
                }
                c2191wv.f15184m.set(false);
                if (obj2 == null || c2191wv.f15177f == null) {
                    c2191wv.d(obj2 == null);
                    return;
                }
                return;
        }
    }

    public void t0(RemoteException remoteException) {
        ((C1167du) this.F).y();
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Df)).booleanValue()) {
            M2.l.f2734C.f2742h.d("Preconnect Remote", remoteException);
        }
    }

    public void v0(boolean z2) {
        synchronized (Ex.class) {
            try {
                Fx fx = (Fx) this.F;
                fx.u(Boolean.valueOf(z2), "paidv2_publisher_option");
                if (!z2) {
                    fx.A("paidv2_creation_time");
                    fx.A("paidv2_id");
                    fx.A("vendor_scoped_gpid_v2_id");
                    fx.A("vendor_scoped_gpid_v2_creation_time");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        switch (this.E) {
            case 12:
                ((C2179wj) this.F).f15135f.R(false);
                return;
            case 16:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8622p6)).booleanValue()) {
                    M2.l.f2734C.f2742h.d("omid native display exp", th);
                    return;
                }
                return;
            case 18:
                synchronized (this) {
                    C2184wo c2184wo = (C2184wo) this.F;
                    c2184wo.f15147c = true;
                    M2.l.f2734C.f2745k.getClass();
                    c2184wo.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - c2184wo.d), "Internal Error.", false);
                    c2184wo.f15148e.c(new Exception());
                    break;
                }
                return;
            case 19:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.e7)).booleanValue()) {
                    Matcher matcher = C1056bp.f11581h.matcher(th.getMessage());
                    if (matcher.matches()) {
                        String strGroup = matcher.group(1);
                        C1056bp c1056bp = (C1056bp) this.F;
                        int i5 = Integer.parseInt(strGroup);
                        C0647Gp c0647Gp = c1056bp.f11585e;
                        synchronized (c0647Gp.f7367g) {
                            c0647Gp.f7363b = i5;
                            break;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                C2191wv c2191wv = (C2191wv) this.F;
                c2191wv.f15184m.set(false);
                if ((th instanceof C2083uv) && ((C2083uv) th).E == 0) {
                    throw null;
                }
                c2191wv.d(true);
                return;
        }
    }

    @Override // T2.c
    public void x(C2959k c2959k) {
        try {
            ((InterfaceC1796pd) this.F).p(c2959k.e());
        } catch (RemoteException e6) {
            R2.k.d("", e6);
        }
    }

    public int y0() {
        int iOptInt = ((JSONObject) this.F).optInt("media_type", -1);
        if (iOptInt != 0) {
            return iOptInt != 1 ? 3 : 1;
        }
        return 2;
    }

    public /* synthetic */ Ex(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1692nh, com.google.android.gms.internal.ads.InterfaceC0739Mf
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void mo2a() {
        switch (this.E) {
            case 7:
                C0063f0 c0063f0 = (C0063f0) this.F;
                M2.l.f2734C.f2745k.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j6 = c0063f0.f1325a;
                ArrayList arrayList = (ArrayList) c0063f0.f1327c;
                arrayList.add(Long.valueOf(jCurrentTimeMillis - j6));
                String strValueOf = String.valueOf(arrayList.get(0));
                StringBuilder sb = new StringBuilder(strValueOf.length() + 52);
                sb.append("LoadNewJavascriptEngine(onEngLoaded) latency is ");
                sb.append(strValueOf);
                sb.append(" ms.");
                Q2.J.k(sb.toString());
                Q2.O.f3407l.postDelayed(new RunnableC2118vc((C2334zc) c0063f0.f1326b, (C2280yc) c0063f0.d, (C1849qc) c0063f0.f1328e, arrayList, j6, 1), ((Integer) N2.r.f3022e.f3025c.a(M9.d)).intValue());
                return;
            case 8:
                ((C2226xc) this.F).f15267e.i();
                return;
            case B9.zzm /* 21 */:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.Cf)).booleanValue()) {
                    C0930Yd c0930YdA = ((C0892Vn) ((C1167du) this.F).f11958H).a();
                    c0930YdA.q("action", "ptard");
                    c0930YdA.q("ptard", "r");
                    c0930YdA.r();
                    return;
                }
                return;
            case 23:
                synchronized (((C1167du) this.F)) {
                    break;
                }
                return;
            default:
                It it = (It) this.F;
                synchronized (it) {
                    it.f7751N = null;
                    break;
                }
                return;
        }
    }

    public Ex(C0758Nh c0758Nh) {
        this.E = 11;
        this.F = new C1264fj(c0758Nh.f9028g, c0758Nh.f9014W, new C0730Ln(c0758Nh.f9015X, 29), c0758Nh.f9016Y, c0758Nh.f9060w);
    }

    public Ex(int i5) {
        this.E = i5;
        switch (i5) {
            case 2:
                this.F = new C2349zr(10);
                break;
            case 24:
                break;
            case 29:
                this.F = new int[2];
                break;
            default:
                int i7 = AbstractC1840qK.f14077a;
                this.F = new C1758ot(9, new InterfaceC1303gL[]{C1929s2.f14383M, f7026H});
                break;
        }
    }

    public Ex(Context context) {
        this.E = 0;
        if (Fx.f7216H == null) {
            Fx.f7216H = new Fx(context);
        }
        this.F = Fx.f7216H;
    }

    public Ex(InterfaceC1202eb interfaceC1202eb) {
        Context context;
        this.E = 6;
        this.F = interfaceC1202eb;
        try {
            context = (Context) BinderC3372b.c1(interfaceC1202eb.B2());
        } catch (RemoteException | NullPointerException e6) {
            R2.k.d("", e6);
            context = null;
        }
        if (context != null) {
            try {
                ((InterfaceC1202eb) this.F).J(new BinderC3372b(new J2.b(context)));
            } catch (RemoteException e7) {
                R2.k.d("", e7);
            }
        }
    }

    public Ex(C2226xc c2226xc) {
        this.E = 8;
        Objects.requireNonNull(c2226xc);
        this.F = c2226xc;
    }

    public Ex(C2184wo c2184wo) {
        this.E = 18;
        Objects.requireNonNull(c2184wo);
        this.F = c2184wo;
    }

    public Ex(C1167du c1167du) {
        this.E = 23;
        Objects.requireNonNull(c1167du);
        this.F = c1167du;
    }

    public Ex(ByteBuffer byteBuffer) {
        this.E = 4;
        this.F = byteBuffer.slice();
    }

    @Override // M2.d
    public void N(View view) {
    }
}
