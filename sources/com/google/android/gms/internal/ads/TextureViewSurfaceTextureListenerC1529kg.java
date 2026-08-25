package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.Surface;
import android.view.TextureView;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.net.SocketException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class TextureViewSurfaceTextureListenerC1529kg extends AbstractC0884Vf implements TextureView.SurfaceTextureListener, InterfaceC0948Zf {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final InterfaceC0869Ug f13173G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C1207eg f13174H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C1154dg f13175I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0892Vn f13176J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C0932Yf f13177K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Surface f13178L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C0689Jg f13179M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f13180N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String[] f13181O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f13182P;
    public int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C1100cg f13183R;
    public final boolean S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f13184T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f13185U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f13186V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f13187W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f13188a0;

    public TextureViewSurfaceTextureListenerC1529kg(Context context, C1207eg c1207eg, InterfaceC0869Ug interfaceC0869Ug, boolean z2, C1154dg c1154dg, C0892Vn c0892Vn) {
        super(context);
        this.Q = 1;
        this.f13173G = interfaceC0869Ug;
        this.f13174H = c1207eg;
        this.S = z2;
        this.f13175I = c1154dg;
        c1207eg.a(this);
        this.f13176J = c0892Vn;
    }

    public static String J(String str, Exception exc) {
        String canonicalName = exc.getClass().getCanonicalName();
        String message = exc.getMessage();
        StringBuilder sb = new StringBuilder(A1.d.c(str.length(), 1, String.valueOf(canonicalName).length(), 1, String.valueOf(message).length()));
        q0.t.o(sb, str, "/", canonicalName, ":");
        sb.append(message);
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void A(String str, String[] strArr, Integer num) {
        if (str == null) {
            return;
        }
        if (strArr == null) {
            this.f13181O = new String[]{str};
        } else {
            this.f13181O = (String[]) Arrays.copyOf(strArr, strArr.length);
        }
        String str2 = this.f13180N;
        boolean z2 = false;
        if (this.f13175I.f11885k && str2 != null && !str.equals(str2) && this.Q == 4) {
            z2 = true;
        }
        this.f13180N = str;
        F(z2, num);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void B(int i5) {
        C0689Jg c0689Jg = this.f13179M;
        if (c0689Jg != null) {
            C0604Eg c0604Eg = c0689Jg.F;
            synchronized (c0604Eg) {
                c0604Eg.f6992b = ((long) i5) * 1000;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void C(int i5) {
        C0689Jg c0689Jg = this.f13179M;
        if (c0689Jg != null) {
            C0604Eg c0604Eg = c0689Jg.F;
            synchronized (c0604Eg) {
                c0604Eg.f6993c = ((long) i5) * 1000;
            }
        }
    }

    public final boolean D() {
        C0689Jg c0689Jg = this.f13179M;
        return (c0689Jg == null || c0689Jg.f7847K == null || this.f13182P) ? false : true;
    }

    public final boolean E() {
        return D() && this.Q != 1;
    }

    public final void F(boolean z2, Integer num) {
        C0689Jg c0689Jg = this.f13179M;
        if (c0689Jg != null && !z2) {
            c0689Jg.f7855U = num;
            return;
        }
        if (this.f13180N == null || this.f13178L == null) {
            return;
        }
        if (z2) {
            if (!D()) {
                int i5 = Q2.J.f3371b;
                R2.k.f("No valid ExoPlayerAdapter exists when switch source.");
                return;
            } else {
                C1682nO c1682nO = c0689Jg.f7847K;
                c1682nO.f13657H.b();
                c1682nO.f13656G.a();
                G();
            }
        }
        if (this.f13180N.startsWith("cache:")) {
            AbstractC2230xg abstractC2230xgE0 = this.f13173G.e0(this.f13180N);
            if (abstractC2230xgE0 instanceof C0553Bg) {
                C0553Bg c0553Bg = (C0553Bg) abstractC2230xgE0;
                synchronized (c0553Bg) {
                    c0553Bg.f6301K = true;
                    c0553Bg.notify();
                }
                C0689Jg c0689Jg2 = c0553Bg.f6298H;
                c0689Jg2.f7850N = null;
                c0553Bg.f6298H = null;
                this.f13179M = c0689Jg2;
                c0689Jg2.f7855U = num;
                if (c0689Jg2.f7847K == null) {
                    int i7 = Q2.J.f3371b;
                    R2.k.f("Precached video player has been released.");
                    return;
                }
            } else {
                if (!(abstractC2230xgE0 instanceof C0536Ag)) {
                    String strValueOf = String.valueOf(this.f13180N);
                    int i8 = Q2.J.f3371b;
                    R2.k.f("Stream cache miss: ".concat(strValueOf));
                    return;
                }
                C0536Ag c0536Ag = (C0536Ag) abstractC2230xgE0;
                InterfaceC0869Ug interfaceC0869Ug = this.f13173G;
                M2.l.f2734C.f2738c.E(interfaceC0869Ug.getContext(), interfaceC0869Ug.v().E);
                synchronized (c0536Ag.f6115O) {
                    try {
                        ByteBuffer byteBuffer = c0536Ag.f6113M;
                        if (byteBuffer != null && !c0536Ag.f6114N) {
                            byteBuffer.flip();
                            c0536Ag.f6114N = true;
                        }
                        c0536Ag.f6110J = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ByteBuffer byteBuffer2 = c0536Ag.f6113M;
                boolean z6 = c0536Ag.f6117R;
                String str = c0536Ag.f6108H;
                if (str == null) {
                    int i9 = Q2.J.f3371b;
                    R2.k.f("Stream cache URL is null.");
                    return;
                }
                C1154dg c1154dg = this.f13175I;
                InterfaceC0869Ug interfaceC0869Ug2 = this.f13173G;
                C0689Jg c0689Jg3 = new C0689Jg(interfaceC0869Ug2.getContext(), c1154dg, interfaceC0869Ug2, num);
                int i10 = Q2.J.f3371b;
                R2.k.e("ExoPlayerAdapter initialized.");
                this.f13179M = c0689Jg3;
                c0689Jg3.u(new Uri[]{Uri.parse(str)}, byteBuffer2, z6);
            }
        } else {
            C1154dg c1154dg2 = this.f13175I;
            InterfaceC0869Ug interfaceC0869Ug3 = this.f13173G;
            C0689Jg c0689Jg4 = new C0689Jg(interfaceC0869Ug3.getContext(), c1154dg2, interfaceC0869Ug3, num);
            int i11 = Q2.J.f3371b;
            R2.k.e("ExoPlayerAdapter initialized.");
            this.f13179M = c0689Jg4;
            InterfaceC0869Ug interfaceC0869Ug4 = this.f13173G;
            M2.l.f2734C.f2738c.E(interfaceC0869Ug4.getContext(), interfaceC0869Ug4.v().E);
            Uri[] uriArr = new Uri[this.f13181O.length];
            int i12 = 0;
            while (true) {
                String[] strArr = this.f13181O;
                if (i12 >= strArr.length) {
                    break;
                }
                uriArr[i12] = Uri.parse(strArr[i12]);
                i12++;
            }
            C0689Jg c0689Jg5 = this.f13179M;
            c0689Jg5.getClass();
            c0689Jg5.u(uriArr, ByteBuffer.allocate(0), false);
        }
        this.f13179M.f7850N = this;
        H(this.f13178L);
        C1682nO c1682nO2 = this.f13179M.f7847K;
        if (c1682nO2 != null) {
            int iR1 = c1682nO2.r1();
            this.Q = iR1;
            if (iR1 == 3) {
                I();
            }
        }
    }

    public final void G() {
        if (this.f13179M != null) {
            H(null);
            C0689Jg c0689Jg = this.f13179M;
            if (c0689Jg != null) {
                c0689Jg.f7850N = null;
                C1682nO c1682nO = c0689Jg.f7847K;
                if (c1682nO != null) {
                    c1682nO.f13657H.b();
                    c1682nO.f13656G.I1(c0689Jg);
                    C1682nO c1682nO2 = c0689Jg.f7847K;
                    c1682nO2.f13657H.b();
                    c1682nO2.f13656G.K1();
                    c0689Jg.f7847K = null;
                    C0689Jg.f7842Z.decrementAndGet();
                }
                this.f13179M = null;
            }
            this.Q = 1;
            this.f13182P = false;
            this.f13184T = false;
            this.f13185U = false;
        }
    }

    public final void H(Surface surface) {
        C0689Jg c0689Jg = this.f13179M;
        if (c0689Jg == null) {
            int i5 = Q2.J.f3371b;
            R2.k.f("Trying to set surface before player is initialized.");
            return;
        }
        try {
            C1682nO c1682nO = c0689Jg.f7847K;
            if (c1682nO != null) {
                c1682nO.f13657H.b();
                GN gn = c1682nO.f13656G;
                gn.C0();
                gn.V1(surface);
                int i7 = surface == null ? 0 : -1;
                gn.W1(i7, i7);
            }
        } catch (IOException e6) {
            int i8 = Q2.J.f3371b;
            R2.k.g("", e6);
        }
    }

    public final void I() {
        if (this.f13184T) {
            return;
        }
        this.f13184T = true;
        Q2.O.f3407l.post(new RunnableC1369hg(this, 0));
        n();
        C1207eg c1207eg = this.f13174H;
        if (c1207eg.f12053i && !c1207eg.f12054j) {
            AbstractC1853qg.j(c1207eg.f12049e, c1207eg.d, "vfr2");
            c1207eg.f12054j = true;
        }
        if (this.f13185U) {
            h();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0948Zf
    public final void Y(int i5) {
        C0689Jg c0689Jg;
        if (this.Q != i5) {
            this.Q = i5;
            if (i5 == 3) {
                I();
                return;
            }
            if (i5 != 4) {
                return;
            }
            if (this.f13175I.f11876a && (c0689Jg = this.f13179M) != null) {
                c0689Jg.s(false);
            }
            this.f13174H.f12057m = false;
            C1315gg c1315gg = this.F;
            c1315gg.d = false;
            c1315gg.a();
            Q2.O.f3407l.post(new RunnableC1369hg(this, 2));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void a(int i5) {
        C0689Jg c0689Jg = this.f13179M;
        if (c0689Jg != null) {
            C0604Eg c0604Eg = c0689Jg.F;
            synchronized (c0604Eg) {
                c0604Eg.d = ((long) i5) * 1000;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void b(int i5) {
        C0689Jg c0689Jg = this.f13179M;
        if (c0689Jg != null) {
            C0604Eg c0604Eg = c0689Jg.F;
            synchronized (c0604Eg) {
                c0604Eg.f6994e = ((long) i5) * 1000;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void c(int i5) {
        C0689Jg c0689Jg = this.f13179M;
        if (c0689Jg != null) {
            Iterator it = c0689Jg.f7858X.iterator();
            while (it.hasNext()) {
                C0587Dg c0587Dg = (C0587Dg) ((WeakReference) it.next()).get();
                if (c0587Dg != null) {
                    c0587Dg.f6846V = i5;
                    for (Socket socket : c0587Dg.f6847W) {
                        if (!socket.isClosed()) {
                            try {
                                socket.setReceiveBufferSize(c0587Dg.f6846V);
                            } catch (SocketException e6) {
                                int i7 = Q2.J.f3371b;
                                R2.k.g("Failed to update receive buffer size.", e6);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final String d() {
        return "ExoPlayer/2".concat(true != this.S ? "" : " spherical");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void e(C0932Yf c0932Yf) {
        this.f13177K = c0932Yf;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void f(String str) {
        if (str != null) {
            A(str, null, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void g() {
        if (D()) {
            C1682nO c1682nO = this.f13179M.f7847K;
            c1682nO.f13657H.b();
            c1682nO.f13656G.a();
            G();
        }
        C1207eg c1207eg = this.f13174H;
        c1207eg.f12057m = false;
        C1315gg c1315gg = this.F;
        c1315gg.d = false;
        c1315gg.a();
        c1207eg.b();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void h() {
        C0689Jg c0689Jg;
        if (!E()) {
            this.f13185U = true;
            return;
        }
        if (this.f13175I.f11876a && (c0689Jg = this.f13179M) != null) {
            c0689Jg.s(true);
        }
        C1682nO c1682nO = this.f13179M.f7847K;
        c1682nO.f13657H.b();
        c1682nO.f13656G.Y1(true);
        this.f13174H.d();
        C1315gg c1315gg = this.F;
        c1315gg.d = true;
        c1315gg.a();
        this.E.f11437c = true;
        Q2.O.f3407l.post(new RunnableC1369hg(this, 3));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void i() {
        C0689Jg c0689Jg;
        if (E()) {
            if (this.f13175I.f11876a && (c0689Jg = this.f13179M) != null) {
                c0689Jg.s(false);
            }
            C1682nO c1682nO = this.f13179M.f7847K;
            c1682nO.f13657H.b();
            c1682nO.f13656G.Y1(false);
            this.f13174H.f12057m = false;
            C1315gg c1315gg = this.F;
            c1315gg.d = false;
            c1315gg.a();
            Q2.O.f3407l.post(new RunnableC1369hg(this, 4));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final int j() {
        if (E()) {
            return (int) this.f13179M.f7847K.G1();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final int k() {
        if (E()) {
            return (int) this.f13179M.f7847K.C1();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void l(int i5) {
        if (E()) {
            long j6 = i5;
            C1682nO c1682nO = this.f13179M.f7847K;
            c1682nO.j1(j6, c1682nO.A1());
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void m(float f3, float f7) {
        C1100cg c1100cg = this.f13183R;
        if (c1100cg != null) {
            c1100cg.c(f3, f7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1261fg
    public final void n() {
        Q2.O.f3407l.post(new RunnableC1369hg(this, 7));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final int o() {
        return this.f13186V;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i7) {
        super.onMeasure(i5, i7);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f3 = this.f13188a0;
        if (f3 != 0.0f && this.f13183R == null) {
            float f7 = measuredWidth;
            float f8 = f7 / measuredHeight;
            if (f3 > f8) {
                measuredHeight = (int) (f7 / f3);
            }
            if (f3 < f8) {
                measuredWidth = (int) (measuredHeight * f3);
            }
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
        C1100cg c1100cg = this.f13183R;
        if (c1100cg != null) {
            c1100cg.a(measuredWidth, measuredHeight);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i5, int i7) {
        C0689Jg c0689Jg;
        float f3;
        int i8;
        SurfaceTexture surfaceTexture2;
        C0892Vn c0892Vn;
        if (this.S) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Ke)).booleanValue() && (c0892Vn = this.f13176J) != null) {
                C0930Yd c0930YdA = c0892Vn.a();
                c0930YdA.q("action", "svp_aepv");
                c0930YdA.r();
            }
            C1100cg c1100cg = new C1100cg(getContext());
            this.f13183R = c1100cg;
            c1100cg.Q = i5;
            c1100cg.f11692P = i7;
            c1100cg.S = surfaceTexture;
            c1100cg.start();
            if (c1100cg.S == null) {
                surfaceTexture2 = null;
            } else {
                try {
                    c1100cg.f11698X.await();
                } catch (InterruptedException unused) {
                }
                surfaceTexture2 = c1100cg.f11693R;
            }
            if (surfaceTexture2 != null) {
                surfaceTexture = surfaceTexture2;
            } else {
                this.f13183R.b();
                this.f13183R = null;
            }
        }
        Surface surface = new Surface(surfaceTexture);
        this.f13178L = surface;
        if (this.f13179M == null) {
            F(false, null);
        } else {
            H(surface);
            if (!this.f13175I.f11876a && (c0689Jg = this.f13179M) != null) {
                c0689Jg.s(true);
            }
        }
        int i9 = this.f13186V;
        if (i9 == 0 || (i8 = this.f13187W) == 0) {
            f3 = i7 > 0 ? i5 / i7 : 1.0f;
            if (this.f13188a0 != f3) {
                this.f13188a0 = f3;
                requestLayout();
            }
        } else {
            f3 = i8 > 0 ? i9 / i8 : 1.0f;
            if (this.f13188a0 != f3) {
                this.f13188a0 = f3;
                requestLayout();
            }
        }
        Q2.O.f3407l.post(new RunnableC1369hg(this, 5));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        i();
        C1100cg c1100cg = this.f13183R;
        if (c1100cg != null) {
            c1100cg.b();
            this.f13183R = null;
        }
        C0689Jg c0689Jg = this.f13179M;
        if (c0689Jg != null) {
            if (c0689Jg != null) {
                c0689Jg.s(false);
            }
            Surface surface = this.f13178L;
            if (surface != null) {
                surface.release();
            }
            this.f13178L = null;
            H(null);
        }
        Q2.O.f3407l.post(new RunnableC1369hg(this, 6));
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i5, int i7) {
        C1100cg c1100cg = this.f13183R;
        if (c1100cg != null) {
            c1100cg.a(i5, i7);
        }
        Q2.O.f3407l.post(new RunnableC0820Rf(this, i5, i7, 1));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.f13174H.c(this);
        this.E.a(surfaceTexture, this.f13177K);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i5) {
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 46);
        sb.append("AdExoPlayerView3 window visibility changed to ");
        sb.append(i5);
        Q2.J.k(sb.toString());
        Q2.O.f3407l.post(new X6(this, i5, 4));
        super.onWindowVisibilityChanged(i5);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final int p() {
        return this.f13187W;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final long q() {
        C0689Jg c0689Jg = this.f13179M;
        if (c0689Jg == null) {
            return -1L;
        }
        if (c0689Jg.f7857W == null || !c0689Jg.f7857W.f7153T) {
            return c0689Jg.f7851O;
        }
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final long r() {
        C0689Jg c0689Jg = this.f13179M;
        if (c0689Jg != null) {
            return c0689Jg.q();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0948Zf
    public final void s() {
        Q2.O.f3407l.post(new RunnableC1369hg(this, 1));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0948Zf
    public final void t(long j6, boolean z2) {
        if (this.f13173G != null) {
            AbstractC0688Jf.f7838f.execute(new RunnableC1475jg(this, z2, j6, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0948Zf
    public final void u(int i5, int i7) {
        this.f13186V = i5;
        this.f13187W = i7;
        float f3 = i7 > 0 ? i5 / i7 : 1.0f;
        if (this.f13188a0 != f3) {
            this.f13188a0 = f3;
            requestLayout();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0948Zf
    public final void v(String str, Exception exc) {
        C0689Jg c0689Jg;
        String strJ = J(str, exc);
        String strConcat = "ExoPlayerAdapter error: ".concat(strJ);
        int i5 = Q2.J.f3371b;
        R2.k.f(strConcat);
        this.f13182P = true;
        if (this.f13175I.f11876a && (c0689Jg = this.f13179M) != null) {
            c0689Jg.s(false);
        }
        Q2.O.f3407l.post(new RunnableC1422ig(this, strJ, 1));
        M2.l.f2734C.f2742h.e("AdExoPlayerView.onError", exc);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0948Zf
    public final void w(IOException iOException) {
        String strJ = J("onLoadException", iOException);
        String strConcat = "ExoPlayerAdapter exception: ".concat(strJ);
        int i5 = Q2.J.f3371b;
        R2.k.f(strConcat);
        M2.l.f2734C.f2742h.e("AdExoPlayerView.onException", iOException);
        Q2.O.f3407l.post(new RunnableC1422ig(this, strJ, 0));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final long x() {
        C0689Jg c0689Jg = this.f13179M;
        if (c0689Jg != null) {
            return c0689Jg.r();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final int y() {
        C0689Jg c0689Jg = this.f13179M;
        if (c0689Jg != null) {
            return c0689Jg.f7852P;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final Integer z() {
        C0689Jg c0689Jg = this.f13179M;
        if (c0689Jg != null) {
            return c0689Jg.f7855U;
        }
        return null;
    }
}
