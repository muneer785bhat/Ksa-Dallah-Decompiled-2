package com.google.android.gms.internal.ads;

import N2.C0236j0;
import N2.InterfaceC0240l0;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0627Fm implements InterfaceC1589lm, InterfaceC0857Tk {
    public final InterfaceC0990ad E;
    public final C1749ok F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0625Fk f7167G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C1104ck f7168H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C1911rl f7169I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Context f7170J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Lt f7171K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final R2.a f7172L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Wt f7173M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f7174N = false;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f7175O = false;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f7176P = true;
    public final C0913Xc Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C0929Yc f7177R;

    public C0627Fm(C0913Xc c0913Xc, C0929Yc c0929Yc, InterfaceC0990ad interfaceC0990ad, C1749ok c1749ok, C0625Fk c0625Fk, C1104ck c1104ck, C1911rl c1911rl, Context context, Lt lt, R2.a aVar, Wt wt) {
        this.Q = c0913Xc;
        this.f7177R = c0929Yc;
        this.E = interfaceC0990ad;
        this.F = c1749ok;
        this.f7167G = c0625Fk;
        this.f7168H = c1104ck;
        this.f7169I = c1911rl;
        this.f7170J = context;
        this.f7171K = lt;
        this.f7172L = aVar;
        this.f7173M = wt;
    }

    public static final HashMap x(Map map) {
        HashMap map2 = new HashMap();
        if (map == null) {
            return map2;
        }
        synchronized (map) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    View view = (View) ((WeakReference) entry.getValue()).get();
                    if (view != null) {
                        map2.put((String) entry.getKey(), view);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void E(String str) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void N() {
        try {
            InterfaceC0990ad interfaceC0990ad = this.E;
            if (interfaceC0990ad != null) {
                interfaceC0990ad.K();
            }
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.g("Failed to call destroy", e6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00d4 A[Catch: RemoteException -> 0x0036, JSONException -> 0x0054, TRY_LEAVE, TryCatch #1 {JSONException -> 0x0054, blocks: (B:46:0x00bb, B:48:0x00d4), top: B:68:0x00bb }] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.view.View r17, java.util.Map r18, java.util.Map r19, android.view.View.OnTouchListener r20, android.view.View.OnClickListener r21) {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0627Fm.a(android.view.View, java.util.Map, java.util.Map, android.view.View$OnTouchListener, android.view.View$OnClickListener):void");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void b(View view) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final JSONObject d(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void e() {
        this.f7175O = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void f(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final boolean g() {
        return this.f7171K.f8230L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void h(View view, View view2, Map map, Map map2, boolean z2, ImageView.ScaleType scaleType) {
        if (this.f7175O && this.f7171K.f8230L) {
            return;
        }
        z(view);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void i(C0236j0 c0236j0) {
        int i5 = Q2.J.f3371b;
        R2.k.f("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void j(View view) {
        try {
            BinderC3372b binderC3372b = new BinderC3372b(view);
            InterfaceC0990ad interfaceC0990ad = this.E;
            if (interfaceC0990ad != null) {
                interfaceC0990ad.b4(binderC3372b);
                return;
            }
            C0913Xc c0913Xc = this.Q;
            if (c0913Xc != null) {
                Parcel parcelK0 = c0913Xc.k0();
                K7.e(parcelK0, binderC3372b);
                c0913Xc.c1(parcelK0, 16);
            } else {
                C0929Yc c0929Yc = this.f7177R;
                if (c0929Yc != null) {
                    Parcel parcelK02 = c0929Yc.k0();
                    K7.e(parcelK02, binderC3372b);
                    c0929Yc.c1(parcelK02, 14);
                }
            }
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.g("Failed to call untrackView", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final JSONObject k(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void l(View view, View view2, Map map, Map map2, boolean z2, ImageView.ScaleType scaleType, int i5) {
        if (!this.f7175O) {
            int i7 = Q2.J.f3371b;
            R2.k.f("Custom click reporting for 3p ads failed. enableCustomClickGesture is not set.");
        } else if (this.f7171K.f8230L) {
            z(view2);
        } else {
            int i8 = Q2.J.f3371b;
            R2.k.f("Custom click reporting for 3p ads failed. Ad unit id not in allow list.");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void m(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void n(InterfaceC0240l0 interfaceC0240l0) {
        int i5 = Q2.J.f3371b;
        R2.k.f("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void o(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0857Tk
    public final void p() {
        try {
            InterfaceC0990ad interfaceC0990ad = this.E;
            if (interfaceC0990ad == null || !interfaceC0990ad.B()) {
                return;
            }
            Lt lt = this.f7171K;
            if (lt.f8249e != 4 && !lt.f8219D0) {
                return;
            }
            interfaceC0990ad.u();
            this.F.f();
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.g("Failed to report impression from an adapter", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void q(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        try {
            boolean z2 = this.f7174N;
            Lt lt = this.f7171K;
            if (!z2) {
                this.f7174N = M2.l.f2734C.f2749o.d(this.f7170J, this.f7172L.E, lt.f8216C.toString(), this.f7173M.f10699g);
            }
            if (this.f7176P) {
                InterfaceC0990ad interfaceC0990ad = this.E;
                C1749ok c1749ok = this.F;
                if (interfaceC0990ad != null) {
                    if (lt.f8219D0) {
                        if (interfaceC0990ad.B()) {
                            return;
                        }
                        interfaceC0990ad.u();
                        c1749ok.f();
                        return;
                    }
                    if (interfaceC0990ad.B() && lt.f8249e == 4) {
                        this.f7167G.f();
                        return;
                    } else {
                        interfaceC0990ad.u();
                        c1749ok.f();
                        return;
                    }
                }
                C0913Xc c0913Xc = this.Q;
                if (c0913Xc != null) {
                    Parcel parcelK0 = c0913Xc.K0(c0913Xc.k0(), 13);
                    ClassLoader classLoader = K7.f7941a;
                    boolean z6 = parcelK0.readInt() != 0;
                    parcelK0.recycle();
                    if (!z6) {
                        c0913Xc.c1(c0913Xc.k0(), 10);
                        c1749ok.f();
                        return;
                    }
                }
                C0929Yc c0929Yc = this.f7177R;
                if (c0929Yc != null) {
                    Parcel parcelK02 = c0929Yc.K0(c0929Yc.k0(), 11);
                    ClassLoader classLoader2 = K7.f7941a;
                    boolean z7 = parcelK02.readInt() != 0;
                    parcelK02.recycle();
                    if (z7) {
                        return;
                    }
                    c0929Yc.c1(c0929Yc.k0(), 8);
                    c1749ok.f();
                }
            }
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.g("Failed to call recordImpression", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void r() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final boolean s(Bundle bundle) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final int t() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final boolean u() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0857Tk
    public final void w() {
    }

    public final void z(View view) {
        try {
            InterfaceC0990ad interfaceC0990ad = this.E;
            C1911rl c1911rl = this.f7169I;
            C1104ck c1104ck = this.f7168H;
            if (interfaceC0990ad != null && !interfaceC0990ad.E1()) {
                interfaceC0990ad.m0(new BinderC3372b(view));
                c1104ck.y0();
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.gc)).booleanValue()) {
                    c1911rl.z0();
                    return;
                }
                return;
            }
            C0913Xc c0913Xc = this.Q;
            if (c0913Xc != null) {
                Parcel parcelK0 = c0913Xc.K0(c0913Xc.k0(), 14);
                ClassLoader classLoader = K7.f7941a;
                boolean z2 = parcelK0.readInt() != 0;
                parcelK0.recycle();
                if (!z2) {
                    BinderC3372b binderC3372b = new BinderC3372b(view);
                    Parcel parcelK02 = c0913Xc.k0();
                    K7.e(parcelK02, binderC3372b);
                    c0913Xc.c1(parcelK02, 11);
                    c1104ck.y0();
                    if (((Boolean) N2.r.f3022e.f3025c.a(M9.gc)).booleanValue()) {
                        c1911rl.z0();
                        return;
                    }
                    return;
                }
            }
            C0929Yc c0929Yc = this.f7177R;
            if (c0929Yc != null) {
                Parcel parcelK03 = c0929Yc.K0(c0929Yc.k0(), 12);
                ClassLoader classLoader2 = K7.f7941a;
                boolean z6 = parcelK03.readInt() != 0;
                parcelK03.recycle();
                if (z6) {
                    return;
                }
                BinderC3372b binderC3372b2 = new BinderC3372b(view);
                Parcel parcelK04 = c0929Yc.k0();
                K7.e(parcelK04, binderC3372b2);
                c0929Yc.c1(parcelK04, 9);
                c1104ck.y0();
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.gc)).booleanValue()) {
                    c1911rl.z0();
                }
            }
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.g("Failed to call handleClick", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void b0() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void y() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void c(C1794pb c1794pb) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1589lm
    public final void v(View view, MotionEvent motionEvent) {
    }
}
