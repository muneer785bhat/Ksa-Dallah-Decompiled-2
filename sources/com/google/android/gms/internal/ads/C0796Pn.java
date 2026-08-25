package com.google.android.gms.internal.ads;

import N2.InterfaceC0217a;
import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Pn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0796Pn implements InterfaceC0857Tk, InterfaceC0217a, InterfaceC1803pk, InterfaceC1479jk, InterfaceC0642Gk {
    public final Context E;
    public final C1061bu F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0892Vn f9372G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Rt f9373H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Lt f9374I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0732Lp f9375J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f9376K;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Boolean f9378M;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f9377L = -1;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final AtomicBoolean f9380O = new AtomicBoolean(false);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final AtomicBoolean f9381P = new AtomicBoolean(false);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f9379N = ((Boolean) N2.r.f3022e.f3025c.a(M9.J7)).booleanValue();

    public C0796Pn(Context context, C1061bu c1061bu, C0892Vn c0892Vn, Rt rt, Lt lt, C0732Lp c0732Lp, String str) {
        this.E = context;
        this.F = c1061bu;
        this.f9372G = c0892Vn;
        this.f9373H = rt;
        this.f9374I = lt;
        this.f9375J = c0732Lp;
        this.f9376K = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1479jk
    public final void L(C0626Fl c0626Fl) {
        if (this.f9379N) {
            C0930Yd c0930YdC = c("ifts");
            c0930YdC.q("reason", "exception");
            if (!TextUtils.isEmpty(c0626Fl.getMessage())) {
                c0930YdC.q("msg", c0626Fl.getMessage());
            }
            c0930YdC.r();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1803pk
    public final void N() {
        boolean zA = a();
        Lt lt = this.f9374I;
        if (zA || lt.b()) {
            C0930Yd c0930YdC = c("impression");
            c0930YdC.q("imp_type", String.valueOf(lt.f8249e));
            if (this.f9377L > 0) {
                M2.l.f2734C.f2745k.getClass();
                c0930YdC.q("p_imp_l", String.valueOf(System.currentTimeMillis() - this.f9377L));
            }
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Ze)).booleanValue() && e()) {
                Q2.O o7 = M2.l.f2734C.f2738c;
                c0930YdC.q("foreground", true != Q2.O.g(this.E) ? "1" : "0");
                c0930YdC.q("fg_show", true == this.f9380O.get() ? "1" : "0");
            }
            d(c0930YdC);
        }
    }

    public final boolean a() {
        String strM;
        if (this.f9378M == null) {
            synchronized (this) {
                if (this.f9378M == null) {
                    String str = (String) N2.r.f3022e.f3025c.a(M9.f8512a2);
                    Q2.O o7 = M2.l.f2734C.f2738c;
                    try {
                        strM = Q2.O.M(this.E);
                    } catch (RemoteException unused) {
                        strM = null;
                    }
                    boolean zMatches = false;
                    if (str != null && strM != null) {
                        try {
                            zMatches = Pattern.matches(str, strM);
                        } catch (RuntimeException e6) {
                            M2.l.f2734C.f2742h.d("CsiActionsListener.isPatternMatched", e6);
                        }
                    }
                    this.f9378M = Boolean.valueOf(zMatches);
                }
            }
        }
        return this.f9378M.booleanValue();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1479jk
    public final void b() {
        if (this.f9379N) {
            C0930Yd c0930YdC = c("ifts");
            c0930YdC.q("reason", "blocked");
            c0930YdC.r();
        }
    }

    public final C0930Yd c(String str) {
        Rt rt = this.f9373H;
        C1368hf c1368hf = rt.f9761b;
        C1166dt c1166dt = rt.f9760a;
        C0930Yd c0930YdA = this.f9372G.a();
        c0930YdA.q("gqi", ((Nt) c1368hf.f12574G).f9103b);
        Lt lt = this.f9374I;
        c0930YdA.o(lt);
        c0930YdA.q("action", str);
        c0930YdA.q("ad_format", this.f9376K.toUpperCase(Locale.ROOT));
        List list = lt.f8279t;
        if (!list.isEmpty()) {
            c0930YdA.q("ancn", (String) list.get(0));
        }
        if (lt.b()) {
            M2.l lVar = M2.l.f2734C;
            c0930YdA.q("device_connectivity", true != lVar.f2742h.i(this.E) ? "offline" : "online");
            lVar.f2745k.getClass();
            c0930YdA.q("event_timestamp", String.valueOf(System.currentTimeMillis()));
            c0930YdA.q("offline_ad", "1");
        }
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Q7)).booleanValue()) {
            boolean z2 = q6.b.f0((Wt) c1166dt.F) != 1;
            c0930YdA.q("scar", String.valueOf(z2));
            if (z2) {
                N2.g1 g1Var = ((Wt) c1166dt.F).d;
                c0930YdA.q("ragent", g1Var.f2958T);
                c0930YdA.q("rtype", q6.b.W(q6.b.Y(g1Var)));
            }
        }
        return c0930YdA;
    }

    public final void d(C0930Yd c0930Yd) {
        if (!this.f9374I.b()) {
            c0930Yd.r();
            return;
        }
        C0956Zn c0956Zn = ((C0892Vn) c0930Yd.f11008G).f10556a;
        String strA = c0956Zn.f11298f.a((ConcurrentHashMap) c0930Yd.F);
        M2.l.f2734C.f2745k.getClass();
        M4 m42 = new M4(2, System.currentTimeMillis(), ((Nt) this.f9373H.f9761b.f12574G).f9103b, strA);
        C0732Lp c0732Lp = this.f9375J;
        c0732Lp.getClass();
        c0732Lp.a(new C0762Nl(23, c0732Lp, m42));
    }

    public final boolean e() {
        int i5 = this.f9374I.f8245b;
        return i5 == 2 || i5 == 5 || i5 == 6 || i5 == 7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0642Gk
    public final void k() {
        if (a()) {
            this.f9381P.set(true);
            M2.l lVar = M2.l.f2734C;
            lVar.f2745k.getClass();
            this.f9377L = System.currentTimeMillis();
            C0930Yd c0930YdC = c("presentation");
            I9 i9 = M9.Ze;
            N2.r rVar = N2.r.f3022e;
            if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && e()) {
                boolean z2 = !Q2.O.g(this.E);
                AtomicBoolean atomicBoolean = this.f9380O;
                atomicBoolean.set(z2);
                c0930YdC.q("foreground", true != atomicBoolean.get() ? "0" : "1");
            }
            if (((Boolean) rVar.f3025c.a(M9.af)).booleanValue() && e()) {
                c0930YdC.q("fg_al", true != lVar.f2741g.o() ? "0" : "1");
            }
            c0930YdC.r();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0857Tk
    public final void p() {
        if (a()) {
            C0930Yd c0930YdC = c("adapter_impression");
            c0930YdC.q("imp_type", String.valueOf(this.f9374I.f8249e));
            if (this.f9381P.get()) {
                c0930YdC.q("po", "1");
                M2.l.f2734C.f2745k.getClass();
                c0930YdC.q("pil", String.valueOf(System.currentTimeMillis() - this.f9377L));
            } else {
                c0930YdC.q("po", "0");
            }
            I9 i9 = M9.Ze;
            N2.r rVar = N2.r.f3022e;
            if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && e()) {
                Q2.O o7 = M2.l.f2734C.f2738c;
                c0930YdC.q("foreground", true != Q2.O.g(this.E) ? "1" : "0");
                c0930YdC.q("fg_show", true != this.f9380O.get() ? "0" : "1");
            }
            if (((Boolean) rVar.f3025c.a(M9.af)).booleanValue() && e()) {
                c0930YdC.q("fg_al", true == M2.l.f2734C.f2741g.o() ? "1" : "0");
            }
            c0930YdC.r();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1479jk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v0(N2.A0 r6) {
        /*
            r5 = this;
            boolean r0 = r5.f9379N
            if (r0 != 0) goto L5
            return
        L5:
            java.lang.String r0 = "ifts"
            com.google.android.gms.internal.ads.Yd r0 = r5.c(r0)
            java.lang.String r1 = "reason"
            java.lang.String r2 = "adapter"
            r0.q(r1, r2)
            int r1 = r6.E
            java.lang.String r2 = r6.F
            java.lang.String r3 = r6.f2874G
            java.lang.String r4 = "com.google.android.gms.ads"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L32
            N2.A0 r3 = r6.f2875H
            if (r3 == 0) goto L32
            java.lang.String r3 = r3.f2874G
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L32
            N2.A0 r6 = r6.f2875H
            int r1 = r6.E
            java.lang.String r2 = r6.F
        L32:
            if (r1 < 0) goto L3d
            java.lang.String r6 = "arec"
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r0.q(r6, r1)
        L3d:
            com.google.android.gms.internal.ads.bu r6 = r5.F
            java.util.regex.Pattern r6 = r6.f11600a
            if (r6 == 0) goto L55
            if (r2 != 0) goto L46
            goto L55
        L46:
            java.util.regex.Matcher r6 = r6.matcher(r2)
            boolean r1 = r6.find()
            if (r1 == 0) goto L55
            java.lang.String r6 = r6.group()
            goto L56
        L55:
            r6 = 0
        L56:
            if (r6 == 0) goto L5d
            java.lang.String r1 = "areec"
            r0.q(r1, r6)
        L5d:
            r0.r()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0796Pn.v0(N2.A0):void");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0857Tk
    public final void w() {
        if (a()) {
            c("adapter_shown").r();
        }
    }

    @Override // N2.InterfaceC0217a
    public final void y0() {
        if (this.f9374I.b()) {
            d(c("click"));
        }
    }
}
