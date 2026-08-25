package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.SystemClock;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ki, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0708Ki implements T7, InterfaceC1857qk, P2.p, InterfaceC1803pk {
    public final C0640Gi E;
    public final C0657Hi F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0719Lc f8001H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Executor f8002I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C3320a f8003J;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final HashSet f8000G = new HashSet();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final AtomicBoolean f8004K = new AtomicBoolean(false);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0691Ji f8005L = new C0691Ji();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f8006M = false;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public WeakReference f8007N = new WeakReference(this);

    public C0708Ki(C0685Jc c0685Jc, C0657Hi c0657Hi, Executor executor, C0640Gi c0640Gi, C3320a c3320a) {
        this.E = c0640Gi;
        c0685Jc.a();
        this.f8001H = new C0719Lc(0, c0685Jc.f7833b);
        this.F = c0657Hi;
        this.f8002I = executor;
        this.f8003J = c3320a;
    }

    @Override // P2.p
    public final void J0() {
    }

    @Override // P2.p
    public final synchronized void J1() {
        this.f8005L.f7862b = true;
        i();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1803pk
    public final synchronized void N() {
        if (this.f8004K.compareAndSet(false, true)) {
            C0640Gi c0640Gi = this.E;
            C0685Jc c0685Jc = c0640Gi.f7347b;
            C0623Fi c0623Fi = c0640Gi.f7349e;
            c0685Jc.a();
            ListenableFuture listenableFuture = c0685Jc.f7833b;
            C0651Hc c0651Hc = new C0651Hc(0, "/updateActiveView", c0623Fi);
            C0671If c0671If = AbstractC0688Jf.f7840h;
            c0685Jc.f7833b = SM.y(listenableFuture, c0651Hc, c0671If);
            C0623Fi c0623Fi2 = c0640Gi.f7350f;
            c0685Jc.a();
            c0685Jc.f7833b = SM.y(c0685Jc.f7833b, new C0651Hc(0, "/untrackActiveViewUnit", c0623Fi2), c0671If);
            c0640Gi.d = this;
            i();
        }
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

    public final void a() {
        Iterator it = this.f8000G.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            String str = "/untrackActiveViewUnit";
            String str2 = "/updateActiveView";
            C0640Gi c0640Gi = this.E;
            if (!zHasNext) {
                C0685Jc c0685Jc = c0640Gi.f7347b;
                C0623Fi c0623Fi = c0640Gi.f7349e;
                ListenableFuture listenableFuture = c0685Jc.f7833b;
                C0668Ic c0668Ic = new C0668Ic(0, str2, c0623Fi);
                C0671If c0671If = AbstractC0688Jf.f7840h;
                C1187eD c1187eDA = SM.A(listenableFuture, c0668Ic, c0671If);
                c0685Jc.f7833b = c1187eDA;
                c0685Jc.f7833b = SM.A(c1187eDA, new C0668Ic(0, str, c0640Gi.f7350f), c0671If);
                return;
            }
            InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) it.next();
            interfaceC0869Ug.m0("/updateActiveView", c0640Gi.f7349e);
            interfaceC0869Ug.m0("/untrackActiveViewUnit", c0640Gi.f7350f);
        }
    }

    @Override // P2.p
    public final void c1(int i5) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1857qk
    public final synchronized void f(Context context) {
        this.f8005L.d = "u";
        i();
        a();
        this.f8006M = true;
    }

    @Override // P2.p
    public final void g() {
    }

    @Override // P2.p
    public final synchronized void g2() {
        this.f8005L.f7862b = false;
        i();
    }

    @Override // com.google.android.gms.internal.ads.T7
    public final synchronized void h0(S7 s7) {
        C0691Ji c0691Ji = this.f8005L;
        c0691Ji.f7861a = s7.f9850j;
        c0691Ji.f7864e = s7;
        i();
    }

    public final synchronized void i() {
        try {
            if (this.f8007N.get() == null) {
                synchronized (this) {
                    a();
                    this.f8006M = true;
                }
                return;
            }
            if (this.f8006M || !this.f8004K.get()) {
                return;
            }
            try {
                C0691Ji c0691Ji = this.f8005L;
                this.f8003J.getClass();
                c0691Ji.f7863c = SystemClock.elapsedRealtime();
                JSONObject jSONObjectT = this.F.t(c0691Ji);
                Iterator it = this.f8000G.iterator();
                while (it.hasNext()) {
                    this.f8002I.execute(new RunnableC0674Ii(jSONObjectT, (InterfaceC0869Ug) it.next()));
                }
                C0719Lc c0719Lc = this.f8001H;
                c0719Lc.getClass();
                C0651Hc c0651Hc = new C0651Hc(1, c0719Lc, jSONObjectT);
                ListenableFuture listenableFuture = c0719Lc.f8110b;
                C0671If c0671If = AbstractC0688Jf.f7840h;
                C1134dD c1134dDY = SM.y(listenableFuture, c0651Hc, c0671If);
                c1134dDY.b(new RunnableC2156wD(0, c1134dDY, new C1780pE(4, "ActiveViewListener.callActiveViewJs")), c0671If);
                return;
            } catch (Exception e6) {
                Q2.J.l("Failed to call ActiveViewJS", e6);
                return;
            }
        } catch (Throwable th) {
            throw th;
        }
        throw th;
    }

    @Override // P2.p
    public final void j0() {
    }

    @Override // P2.p
    public final void q1() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1857qk
    public final synchronized void t(Context context) {
        this.f8005L.f7862b = true;
        i();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1857qk
    public final synchronized void w(Context context) {
        this.f8005L.f7862b = false;
        i();
    }

    @Override // P2.p
    public final void y1() {
    }
}
