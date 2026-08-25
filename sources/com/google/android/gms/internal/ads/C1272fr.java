package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import h3.C2959k;
import i3.C2996b;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;
import l3.InterfaceC3189c;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1272fr implements O2, InterfaceC3189c, L2.b, InterfaceC0756Nf, InterfaceC0739Mf, T2.c, InterfaceC2102vD, InterfaceC0998al, InterfaceC1638mh, InterfaceC1862qp, InterfaceC0643Gl, InterfaceC2295yr {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Object f12267G = new Object();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static C1272fr f12268H;
    public final /* synthetic */ int E;
    public Object F;

    public /* synthetic */ C1272fr(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2295yr
    public /* synthetic */ void L(AbstractC1694nj abstractC1694nj) {
        BinderC2187wr binderC2187wr = (BinderC2187wr) this.F;
        C0541Al c0541Al = (C0541Al) abstractC1694nj;
        synchronized (binderC2187wr) {
            binderC2187wr.f15168N = c0541Al;
            c0541Al.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0739Mf
    /* JADX INFO: renamed from: a */
    public void mo2a() {
        switch (this.E) {
            case 10:
                ((C0722Lf) this.F).c(new F4.D(2, "Cannot get Javascript Engine"));
                return;
            default:
                BinderC2187wr binderC2187wr = (BinderC2187wr) this.F;
                synchronized (binderC2187wr) {
                    binderC2187wr.f15168N = null;
                    break;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1862qp
    public /* synthetic */ ListenableFuture b(C1851qe c1851qe) {
        return ((BinderC2239xp) ((WM) ((C1167du) this.F).f11958H).c()).g4(c1851qe.f14094L);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0643Gl
    public Lt c() {
        return (Lt) this.F;
    }

    @Override // com.google.android.gms.internal.ads.O2
    public void d(byte[] bArr, int i5, int i7, A0.l0 l0Var) {
        C1640mj c1640mjA;
        C2349zr c2349zr = (C2349zr) this.F;
        c2349zr.z(i5 + i7, bArr);
        c2349zr.E(i5);
        ArrayList arrayList = new ArrayList();
        while (c2349zr.B() > 0) {
            DA.v("Incomplete Mp4Webvtt Top Level box header found.", c2349zr.B() >= 8);
            int iB = c2349zr.b() - 8;
            if (c2349zr.b() == 1987343459) {
                CharSequence charSequenceA = null;
                C1050bj c1050bjB = null;
                while (iB > 0) {
                    DA.v("Incomplete vtt cue box header found.", iB >= 8);
                    int iB2 = c2349zr.b();
                    int iB3 = c2349zr.b();
                    int i8 = iB - 8;
                    int i9 = iB2 - 8;
                    byte[] bArr2 = c2349zr.f15591a;
                    int i10 = c2349zr.f15592b;
                    String str = AbstractC1114cu.f11757a;
                    String str2 = new String(bArr2, i10, i9, StandardCharsets.UTF_8);
                    c2349zr.G(i9);
                    if (iB3 == 1937011815) {
                        C2200x3 c2200x3 = new C2200x3();
                        AbstractC2254y3.c(str2, c2200x3);
                        c1050bjB = c2200x3.b();
                    } else if (iB3 == 1885436268) {
                        charSequenceA = AbstractC2254y3.a(null, str2.trim(), Collections.EMPTY_LIST);
                    }
                    iB = i8 - i9;
                }
                if (charSequenceA == null) {
                    charSequenceA = "";
                }
                if (c1050bjB != null) {
                    c1050bjB.f11542a = charSequenceA;
                    c1050bjB.f11543b = null;
                    c1640mjA = c1050bjB.a();
                } else {
                    Pattern pattern = AbstractC2254y3.f15333a;
                    C2200x3 c2200x32 = new C2200x3();
                    c2200x32.f15205c = charSequenceA;
                    c1640mjA = c2200x32.b().a();
                }
                arrayList.add(c1640mjA);
            } else {
                c2349zr.G(iB);
            }
        }
        l0Var.mo3p(new K2(-9223372036854775807L, -9223372036854775807L, arrayList));
    }

    @Override // L2.b
    public Map e() {
        return (HashMap) this.F;
    }

    public void f(int i5) {
        C1926s c1926s;
        C0845So c0845So = (C0845So) this.F;
        try {
            Xu xuZ = Yu.z();
            int i7 = i5 != 0 ? i5 != 1 ? i5 != 2 ? i5 != 3 ? 7 : 6 : 5 : 4 : 3;
            xuZ.b();
            ((Yu) xuZ.F).H(i7);
            if (i5 == 0) {
                C0829Ro c0829Ro = c0845So.f9975b;
                c0829Ro.getClass();
                try {
                    c1926s = c0829Ro.f9741b;
                } catch (RemoteException unused) {
                }
                C1272fr c1272frD = (c1926s == null || !c1926s.a()) ? null : c1926s.d();
                if (c1272frD != null) {
                    long j6 = ((Bundle) c1272frD.F).getLong("referrer_click_timestamp_seconds");
                    xuZ.b();
                    ((Yu) xuZ.F).B(j6);
                    long j7 = ((Bundle) c1272frD.F).getLong("install_begin_timestamp_seconds");
                    xuZ.b();
                    ((Yu) xuZ.F).C(j7);
                    boolean z2 = ((Bundle) c1272frD.F).getBoolean("google_play_instant");
                    xuZ.b();
                    ((Yu) xuZ.F).D(z2);
                    long j8 = ((Bundle) c1272frD.F).getLong("referrer_click_timestamp_server_seconds");
                    xuZ.b();
                    ((Yu) xuZ.F).E(j8);
                    long j9 = ((Bundle) c1272frD.F).getLong("install_begin_timestamp_server_seconds");
                    xuZ.b();
                    ((Yu) xuZ.F).F(j9);
                    if (!TextUtils.isEmpty(((Bundle) c1272frD.F).getString("install_referrer"))) {
                        String string = ((Bundle) c1272frD.F).getString("install_referrer");
                        xuZ.b();
                        ((Yu) xuZ.F).A(string);
                    }
                    if (!TextUtils.isEmpty(((Bundle) c1272frD.F).getString("install_version"))) {
                        String string2 = ((Bundle) c1272frD.F).getString("install_version");
                        xuZ.b();
                        ((Yu) xuZ.F).G(string2);
                    }
                }
            }
            C1926s c1926s2 = c0845So.f9975b.f9741b;
            c1926s2.E = 3;
            if (((ServiceConnectionC1608m4) c1926s2.f14370I) != null) {
                IK.m("Unbinding from service.");
                ((Context) c1926s2.F).unbindService((ServiceConnectionC1608m4) c1926s2.f14370I);
                c1926s2.f14370I = null;
            }
            c1926s2.f14369H = null;
            C0892Vn c0892Vn = c0845So.f9976c;
            String strEncodeToString = Base64.encodeToString(((Yu) xuZ.d()).b(), 1);
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8442P5)).booleanValue()) {
                C0930Yd c0930YdA = c0892Vn.a();
                c0930YdA.q("action", "irda");
                c0930YdA.q("irdd", strEncodeToString);
                c0930YdA.y();
            }
            c0845So.d.h();
        } catch (Exception e6) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8448Q5)).booleanValue()) {
                if (c0845So.f9978f == null) {
                    c0845So.f9978f = C1152de.e(c0845So.f9974a);
                }
                c0845So.f9978f.b("InstallReferrerUnsampled.onInstallReferrerSetupFinished", e6);
            } else {
                if (c0845So.f9977e == null) {
                    c0845So.f9977e = C1152de.a(c0845So.f9974a);
                }
                c0845So.f9977e.b("InstallReferrer.onInstallReferrerSetupFinished", e6);
            }
        }
    }

    public void g(long j6, long j7, long j8) throws C1878r5 {
        int[] iArr = {1857962504, 67802545, 822753858, 1178641841, 1658857550, -1514359837, 393474692, 1520223205, 452867621};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        int i13 = iArr[7];
        C1825q5 c1825q5 = new C1825q5(j6, j7, j8);
        ArrayDeque arrayDeque = (ArrayDeque) this.F;
        if (arrayDeque.size() >= (F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12) ^ (i13 % 452867621))) {
            throw new C1878r5();
        }
        arrayDeque.push(c1825q5);
    }

    @Override // l3.InterfaceC3189c
    public void j0(C2996b c2996b) {
        C2043u8 c2043u8 = (C2043u8) this.F;
        synchronized (c2043u8.f14680G) {
            try {
                c2043u8.f14683J = null;
                if (((C2205x8) c2043u8.f14681H) != null) {
                    c2043u8.f14681H = null;
                }
                c2043u8.f14680G.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C1825q5 k() {
        return (C1825q5) Optional.ofNullable((C1825q5) ((ArrayDeque) this.F).peek()).orElseThrow(C1771p5.f13924b);
    }

    public String l(Context context) {
        String string;
        C1187eD c1187eD;
        Nx nx = (Nx) this.F;
        InterfaceC1333gy interfaceC1333gy = nx.f9145e;
        C1560lA c1560lA = nx.d;
        long j6 = nx.f9149i;
        boolean z2 = false;
        if (nx.f9150j && System.currentTimeMillis() - j6 <= nx.f9151k) {
            z2 = true;
        }
        C1506kA c1506kAA = c1560lA.a(3);
        try {
            try {
                try {
                    try {
                        c1506kAA.a();
                        C1817py c1817py = nx.f9142a;
                        synchronized (c1817py) {
                            c1187eD = c1817py.f14034e;
                            if (c1187eD == null) {
                                throw null;
                            }
                        }
                        string = (String) SM.y(c1187eD, new C0651Hc(14, nx, context), EnumC1886rD.E).get(z2 ? nx.f9148h : nx.f9146f, TimeUnit.MILLISECONDS);
                    } catch (ExecutionException e6) {
                        e = e6;
                        Throwable cause = e.getCause();
                        if (cause != null) {
                            e = cause;
                        }
                        c1506kAA.b(e);
                        string = Integer.toString(3);
                    }
                } catch (Throwable th) {
                    c1506kAA.b(th);
                    throw th;
                }
            } catch (InterruptedException e7) {
                Thread.currentThread().interrupt();
                c1506kAA.b(e7);
                string = "";
            } catch (TimeoutException unused) {
                if (z2) {
                    string = ((C1548kz) nx.f9147g.c()).a(j6);
                } else {
                    c1560lA.b(56);
                    string = Integer.toString(17);
                }
            }
            c1506kAA.c();
            interfaceC1333gy.c();
            return string;
        } catch (Throwable th2) {
            c1506kAA.c();
            interfaceC1333gy.c();
            throw th2;
        }
    }

    public void m(long j6) {
        C2043u8 c2043u8 = new C2043u8("creation");
        c2043u8.E = Long.valueOf(j6);
        c2043u8.f14680G = "nativeObjectNotCreated";
        r(c2043u8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1638mh
    public /* synthetic */ void n(String str, int i5, String str2, boolean z2) {
        ((A8) this.F).d();
    }

    public String o(Context context, String str, View view) {
        String string;
        C1187eD c1187eD;
        Nx nx = (Nx) this.F;
        InterfaceC1333gy interfaceC1333gy = nx.f9145e;
        C1560lA c1560lA = nx.d;
        C1506kA c1506kAA = c1560lA.a(5);
        try {
            try {
                try {
                    c1506kAA.a();
                    C1817py c1817py = nx.f9142a;
                    synchronized (c1817py) {
                        c1187eD = c1817py.f14034e;
                        if (c1187eD == null) {
                            throw null;
                        }
                    }
                    string = (String) SM.y(c1187eD, new C0634Gc((Object) nx, (Object) context, str, (Object) view, 7), EnumC1886rD.E).get(nx.f9146f, TimeUnit.MILLISECONDS);
                } catch (InterruptedException e6) {
                    Thread.currentThread().interrupt();
                    c1506kAA.b(e6);
                    string = "";
                } catch (Throwable th) {
                    c1506kAA.b(th);
                    throw th;
                }
            } catch (ExecutionException e7) {
                Throwable th2 = e7;
                Throwable cause = th2.getCause();
                if (cause != null) {
                    th2 = cause;
                }
                c1506kAA.b(th2);
                string = Integer.toString(3);
            } catch (TimeoutException unused) {
                c1560lA.b(58);
                string = Integer.toString(17);
            }
            c1506kAA.c();
            interfaceC1333gy.c();
            return string;
        } catch (Throwable th3) {
            c1506kAA.c();
            interfaceC1333gy.c();
            throw th3;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0756Nf, com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        switch (this.E) {
            case 9:
                Q2.J.k("Releasing engine reference.");
                ((C2226xc) this.F).f15267e.i();
                break;
            case 15:
                ((InterfaceC2234xk) obj).R0((AbstractC1694nj) this.F);
                break;
            case 16:
                ((InterfaceC0761Nk) obj).L0((C1851qe) this.F);
                break;
            case 17:
                ((InterfaceC0921Xk) obj).t((C1399i9) this.F);
                break;
            default:
                ((InterfaceC0800Qb) obj).F0((C0602Ee) this.F);
                break;
        }
    }

    public void q(MotionEvent motionEvent) {
        Ey ey = ((Nx) this.F).f9143b;
        Ay ay = (Ay) ey.f7031f.get();
        if (ay == null) {
            ey.f7030e.b(54);
        } else {
            ay.d(motionEvent);
        }
    }

    public void r(C2043u8 c2043u8) {
        String strA = c2043u8.a();
        String strConcat = "Dispatching AFMA event on publisher webview: ".concat(strA);
        int i5 = Q2.J.f3371b;
        R2.k.e(strConcat);
        C0816Rb c0816Rb = (C0816Rb) this.F;
        Parcel parcelK0 = c0816Rb.k0();
        parcelK0.writeString(strA);
        c0816Rb.c1(parcelK0, 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public /* synthetic */ void mo1t(Object obj) {
        switch (this.E) {
            case 12:
                C0947Ze.f11275l.remove((ListenableFuture) this.F);
                break;
            case 14:
                ((C2179wj) this.F).f15135f.H(true);
                break;
            case B9.zzm /* 21 */:
                ((InterfaceC0869Ug) obj).a("sendMessageToNativeJs", (Map) this.F);
                break;
            case 24:
                ((C1646mp) this.F).f13577c.t0((Rt) obj);
                break;
            default:
                try {
                    ((InterfaceC2190wu) this.F).p((SQLiteDatabase) obj);
                } catch (Exception e6) {
                    String strValueOf = String.valueOf(e6.getMessage());
                    int i5 = Q2.J.f3371b;
                    R2.k.c("Error executing function on offline buffered ping database: ".concat(strValueOf));
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        switch (this.E) {
            case 12:
                C0947Ze.f11275l.remove((ListenableFuture) this.F);
                break;
            case 14:
                ((C2179wj) this.F).f15135f.H(false);
                break;
            case B9.zzm /* 21 */:
            case 24:
                break;
            default:
                String strValueOf = String.valueOf(th.getMessage());
                int i5 = Q2.J.f3371b;
                R2.k.c("Failed to get offline buffered ping database: ".concat(strValueOf));
                break;
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

    public /* synthetic */ C1272fr(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj2;
    }

    public C1272fr(int i5) {
        this.E = i5;
        switch (i5) {
            case 5:
                this.F = new ArrayDeque();
                break;
            case 27:
                break;
            default:
                this.F = new C2349zr();
                break;
        }
    }

    public C1272fr(Context context, Executor executor) {
        this.E = 6;
        this.F = SM.p(new K6(0, context), executor);
    }

    public C1272fr(C2226xc c2226xc) {
        this.E = 9;
        Objects.requireNonNull(c2226xc);
        this.F = c2226xc;
    }

    public C1272fr(C0947Ze c0947Ze, ListenableFuture listenableFuture) {
        this.E = 12;
        this.F = listenableFuture;
        Objects.requireNonNull(c0947Ze);
    }

    public C1272fr(C0758Nh c0758Nh, Context context, String str, N2.j1 j1Var) {
        this.E = 13;
        C0983aN c0983aNA = C0983aN.a(context);
        C0983aN c0983aNA2 = C0983aN.a(j1Var);
        C0983aN c0983aNA3 = C0983aN.a(str);
        YM ym = c0758Nh.f9040m;
        YM ymA = YM.a(new C0596Dp(ym, 6));
        YM ymA2 = YM.a(new C0596Dp(c0758Nh.f8998J0, 21));
        this.F = YM.a(new C1590ln(c0983aNA, c0983aNA2, c0983aNA3, YM.a(new C2132vq(c0983aNA, c0758Nh.f9022c, c0758Nh.f8995I, ymA, ymA2)), ymA, ymA2, c0758Nh.f9030h, c0758Nh.f8997J, ym));
    }

    public C1272fr(C1536kn c1536kn, Map map) {
        this.E = 21;
        this.F = map;
        Objects.requireNonNull(c1536kn);
    }

    public C1272fr(C0845So c0845So) {
        this.E = 23;
        Objects.requireNonNull(c0845So);
        this.F = c0845So;
    }

    public C1272fr(Context context, C0671If c0671If, Px px) {
        this.E = 1;
        context.getClass();
        c0671If.getClass();
        this.F = (Nx) ((YM) new C1052bl(c0671If, context, px).f11576m).c();
    }

    private final void i(Throwable th) {
    }

    private final void j(Throwable th) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0643Gl
    public void h(boolean z2, Context context, C1587lk c1587lk) {
    }
}
