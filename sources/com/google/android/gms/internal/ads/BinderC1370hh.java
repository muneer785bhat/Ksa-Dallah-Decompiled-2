package com.google.android.gms.internal.ads;

import N2.AbstractBinderC0267z0;
import android.os.RemoteException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1370hh extends AbstractBinderC0267z0 {
    public final InterfaceC0869Ug E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f12577G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f12578H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f12579I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public N2.C0 f12580J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f12581K;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f12583M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f12584N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f12585O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f12586P;
    public boolean Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C1578lb f12587R;
    public final Object F = new Object();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f12582L = true;

    public BinderC1370hh(InterfaceC0869Ug interfaceC0869Ug, float f3, boolean z2, boolean z6) {
        this.E = interfaceC0869Ug;
        this.f12583M = f3;
        this.f12577G = z2;
        this.f12578H = z6;
    }

    @Override // N2.B0
    public final N2.C0 a() {
        N2.C0 c0;
        synchronized (this.F) {
            c0 = this.f12580J;
        }
        return c0;
    }

    @Override // N2.B0
    public final void b() {
        h4("play", null);
    }

    @Override // N2.B0
    public final void d() {
        h4("pause", null);
    }

    public final void f4(N2.d1 d1Var) {
        Object obj = this.F;
        boolean z2 = d1Var.F;
        boolean z6 = d1Var.f2938G;
        synchronized (obj) {
            this.f12586P = z2;
            this.Q = z6;
        }
        boolean z7 = d1Var.E;
        String str = true != z2 ? "0" : "1";
        String str2 = true != z6 ? "0" : "1";
        String str3 = true != z7 ? "0" : "1";
        p.e eVar = new p.e(3);
        eVar.put("muteStart", str3);
        eVar.put("customControlsRequested", str);
        eVar.put("clickToExpandRequested", str2);
        h4("initialState", Collections.unmodifiableMap(eVar));
    }

    @Override // N2.B0
    public final boolean g() {
        boolean z2;
        synchronized (this.F) {
            z2 = this.f12582L;
        }
        return z2;
    }

    public final void g4(float f3, float f7, int i5, boolean z2, float f8) {
        boolean z6;
        boolean z7;
        int i7;
        synchronized (this.F) {
            try {
                z6 = true;
                if (f7 == this.f12583M && f8 == this.f12585O) {
                    z6 = false;
                }
                this.f12583M = f7;
                if (!((Boolean) N2.r.f3022e.f3025c.a(M9.le)).booleanValue()) {
                    this.f12584N = f3;
                }
                z7 = this.f12582L;
                this.f12582L = z2;
                i7 = this.f12579I;
                this.f12579I = i5;
                float f9 = this.f12585O;
                this.f12585O = f8;
                if (Math.abs(f8 - f9) > 1.0E-4f) {
                    this.E.g0().invalidate();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z6) {
            try {
                C1578lb c1578lb = this.f12587R;
                if (c1578lb != null) {
                    c1578lb.c1(c1578lb.k0(), 2);
                }
            } catch (RemoteException e6) {
                R2.k.i("#007 Could not call remote method.", e6);
            }
        }
        AbstractC0688Jf.f7838f.execute(new RunnableC1316gh(this, i7, i5, z7, z2));
    }

    @Override // N2.B0
    public final float h() {
        float f3;
        synchronized (this.F) {
            f3 = this.f12583M;
        }
        return f3;
    }

    public final void h4(String str, Map map) {
        HashMap map2 = map == null ? new HashMap() : new HashMap(map);
        map2.put("action", str);
        AbstractC0688Jf.f7838f.execute(new RunnableC2156wD(18, this, map2));
    }

    @Override // N2.B0
    public final int j() {
        int i5;
        synchronized (this.F) {
            i5 = this.f12579I;
        }
        return i5;
    }

    @Override // N2.B0
    public final float k() {
        float f3;
        synchronized (this.F) {
            f3 = this.f12584N;
        }
        return f3;
    }

    @Override // N2.B0
    public final void l2(N2.C0 c0) {
        synchronized (this.F) {
            this.f12580J = c0;
        }
    }

    @Override // N2.B0
    public final float m() {
        float f3;
        synchronized (this.F) {
            f3 = this.f12585O;
        }
        return f3;
    }

    @Override // N2.B0
    public final boolean o() {
        boolean z2;
        synchronized (this.F) {
            try {
                z2 = false;
                if (this.f12577G && this.f12586P) {
                    z2 = true;
                }
            } finally {
            }
        }
        return z2;
    }

    @Override // N2.B0
    public final boolean q() {
        boolean z2;
        Object obj = this.F;
        boolean zO = o();
        synchronized (obj) {
            z2 = false;
            if (!zO) {
                try {
                    if (this.Q && this.f12578H) {
                        z2 = true;
                    }
                } finally {
                }
            }
        }
        return z2;
    }

    @Override // N2.B0
    public final void s0(boolean z2) {
        h4(true != z2 ? "unmute" : "mute", null);
    }

    @Override // N2.B0
    public final void y() {
        h4("stop", null);
    }
}
