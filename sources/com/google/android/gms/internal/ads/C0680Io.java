package com.google.android.gms.internal.ads;

import C1.C0035j;
import N2.InterfaceC0246o0;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Io, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0680Io implements P2.p, InterfaceC1638mh {
    public final Context E;
    public final R2.a F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C0629Fo f7721G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public InterfaceC0869Ug f7722H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f7723I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f7724J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f7725K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public InterfaceC0246o0 f7726L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f7727M;

    public C0680Io(Context context, R2.a aVar) {
        this.E = context;
        this.F = aVar;
    }

    @Override // P2.p
    public final void J0() {
    }

    @Override // P2.p
    public final void J1() {
    }

    @Override // P2.p
    public final void R1() {
    }

    @Override // P2.p
    public final void U2() {
    }

    @Override // P2.p
    public final void W2() {
    }

    public final synchronized void a(InterfaceC0246o0 interfaceC0246o0, C0650Hb c0650Hb, C2117vb c2117vb, C0650Hb c0650Hb2) {
        if (c(interfaceC0246o0)) {
            try {
                M2.l lVar = M2.l.f2734C;
                C0531Ab c0531Ab = lVar.d;
                InterfaceC0869Ug interfaceC0869UgE = C0531Ab.e(this.E, new C0035j(0, 0, 0), "", false, false, null, null, this.F, null, null, new E8(), null, null, null, null, null);
                this.f7722H = interfaceC0869UgE;
                C1476jh c1476jhN0 = interfaceC0869UgE.n0();
                if (c1476jhN0 == null) {
                    int i5 = Q2.J.f3371b;
                    R2.k.f("Failed to obtain a web view for the ad inspector");
                    try {
                        lVar.f2742h.d("InspectorUi.openInspector 2", new NullPointerException("Failed to obtain a web view for the ad inspector"));
                        interfaceC0246o0.O(AbstractC0841Sk.K(17, "Failed to obtain a web view for the ad inspector", null));
                        return;
                    } catch (RemoteException e6) {
                        M2.l.f2734C.f2742h.d("InspectorUi.openInspector 3", e6);
                        return;
                    }
                }
                this.f7726L = interfaceC0246o0;
                Context context = this.E;
                c1476jhN0.p(null, null, null, null, null, false, null, null, null, null, null, null, null, c0650Hb, null, new C2117vb(6, context), c2117vb, c0650Hb2, null, null, null, null);
                c1476jhN0.f12941K = this;
                this.f7722H.loadUrl((String) N2.r.f3022e.f3025c.a(M9.la));
                P2.m.k(context, new AdOverlayInfoParcel(this, this.f7722H, this.F), true, null);
                lVar.f2745k.getClass();
                this.f7725K = System.currentTimeMillis();
            } catch (C1048bh e7) {
                int i7 = Q2.J.f3371b;
                R2.k.g("Failed to obtain a web view for the ad inspector", e7);
                try {
                    M2.l.f2734C.f2742h.d("InspectorUi.openInspector 0", e7);
                    interfaceC0246o0.O(AbstractC0841Sk.K(17, "Failed to obtain a web view for the ad inspector", null));
                } catch (RemoteException e8) {
                    M2.l.f2734C.f2742h.d("InspectorUi.openInspector 1", e8);
                }
            }
        }
    }

    public final synchronized void b() {
        if (this.f7723I && this.f7724J) {
            AbstractC0688Jf.f7838f.execute(new RunnableC0606Ei(12, this));
        }
    }

    public final synchronized boolean c(InterfaceC0246o0 interfaceC0246o0) {
        I9 i9 = M9.ka;
        N2.r rVar = N2.r.f3022e;
        if (!((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            int i5 = Q2.J.f3371b;
            R2.k.f("Ad inspector had an internal error.");
            try {
                interfaceC0246o0.O(AbstractC0841Sk.K(16, null, null));
            } catch (RemoteException unused) {
            }
            return false;
        }
        if (this.f7721G == null) {
            int i7 = Q2.J.f3371b;
            R2.k.f("Ad inspector had an internal error.");
            try {
                M2.l.f2734C.f2742h.d("InspectorUi.shouldOpenUi", new NullPointerException("InspectorManager null"));
                interfaceC0246o0.O(AbstractC0841Sk.K(16, null, null));
            } catch (RemoteException unused2) {
            }
            return false;
        }
        if (!this.f7723I && !this.f7724J) {
            M2.l.f2734C.f2745k.getClass();
            if (System.currentTimeMillis() >= this.f7725K + ((long) ((Integer) rVar.f3025c.a(M9.na)).intValue())) {
                return true;
            }
        }
        int i8 = Q2.J.f3371b;
        R2.k.f("Ad inspector cannot be opened because it is already open.");
        try {
            interfaceC0246o0.O(AbstractC0841Sk.K(19, null, null));
        } catch (RemoteException unused3) {
        }
        return false;
    }

    @Override // P2.p
    public final synchronized void c1(int i5) {
        this.f7722H.destroy();
        if (!this.f7727M) {
            Q2.J.k("Inspector closed.");
            InterfaceC0246o0 interfaceC0246o0 = this.f7726L;
            if (interfaceC0246o0 != null) {
                try {
                    interfaceC0246o0.O(null);
                } catch (RemoteException unused) {
                }
            }
        }
        this.f7724J = false;
        this.f7723I = false;
        this.f7725K = 0L;
        this.f7727M = false;
        this.f7726L = null;
    }

    @Override // P2.p
    public final synchronized void g() {
        this.f7724J = true;
        b();
    }

    @Override // P2.p
    public final void g2() {
    }

    @Override // P2.p
    public final void j0() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1638mh
    public final synchronized void n(String str, int i5, String str2, boolean z2) {
        if (z2) {
            Q2.J.k("Ad inspector loaded.");
            this.f7723I = true;
            b();
            return;
        }
        int i7 = Q2.J.f3371b;
        R2.k.f("Ad inspector failed to load.");
        try {
            C0586Df c0586Df = M2.l.f2734C.f2742h;
            StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 46 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
            sb.append("Failed to load UI. Error code: ");
            sb.append(i5);
            sb.append(", Description: ");
            sb.append(str);
            sb.append(", Failing URL: ");
            sb.append(str2);
            c0586Df.d("InspectorUi.onAdWebViewFinishedLoading 0", new Exception(sb.toString()));
            InterfaceC0246o0 interfaceC0246o0 = this.f7726L;
            if (interfaceC0246o0 != null) {
                interfaceC0246o0.O(AbstractC0841Sk.K(17, null, null));
            }
        } catch (RemoteException e6) {
            M2.l.f2734C.f2742h.d("InspectorUi.onAdWebViewFinishedLoading 1", e6);
        }
        this.f7727M = true;
        this.f7722H.destroy();
    }

    @Override // P2.p
    public final void q1() {
    }

    @Override // P2.p
    public final void y1() {
    }
}
