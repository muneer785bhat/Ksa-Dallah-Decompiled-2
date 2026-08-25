package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.provider.Settings;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import d0.C2782d;
import g0.AbstractC2922y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.WeakHashMap;
import m0.C3208b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2294yq implements InterfaceC0643Gl {
    public boolean E;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f15459G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f15460H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f15461I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f15462J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Object f15463K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Object f15464L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Object f15465M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Object f15466N;

    public C2294yq(Context context, R2.a aVar, C0722Lf c0722Lf, Lt lt, InterfaceC0869Ug interfaceC0869Ug, Wt wt, boolean z2, C0684Jb c0684Jb, BinderC0814Qp binderC0814Qp, C0892Vn c0892Vn) {
        this.F = context;
        this.f15459G = aVar;
        this.f15460H = c0722Lf;
        this.f15461I = lt;
        this.f15462J = interfaceC0869Ug;
        this.f15463K = wt;
        this.f15464L = c0684Jb;
        this.E = z2;
        this.f15465M = binderC0814Qp;
        this.f15466N = c0892Vn;
    }

    public void a(C3208b c3208b) {
        if (!this.E || c3208b.equals((C3208b) this.f15464L)) {
            return;
        }
        this.f15464L = c3208b;
        m0.s sVar = (m0.s) ((k5.c) this.f15459G).F;
        sVar.f();
        C3208b c3208b2 = sVar.f19816g;
        if (c3208b2 == null || c3208b.equals(c3208b2)) {
            return;
        }
        sVar.f19816g = c3208b;
        C1109cp c1109cp = sVar.f19814e;
        if (c1109cp != null) {
            c1109cp.e(-1, new l0.c(7));
        }
    }

    public void b(Runnable runnable) {
        ((Handler) ((ZA) this.f15459G).mo12a()).post(new RunnableC2315zA(this, runnable, 1));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0643Gl
    public Lt c() {
        return (Lt) this.f15461I;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0643Gl
    public void h(boolean z2, Context context, C1587lk c1587lk) {
        boolean z6;
        float f3;
        boolean z7;
        C0684Jb c0684Jb = (C0684Jb) this.f15464L;
        C0870Uh c0870Uh = (C0870Uh) SM.I((C0722Lf) this.f15460H);
        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) this.f15462J;
        interfaceC0869Ug.V0(true);
        boolean z8 = this.E;
        boolean z9 = false;
        boolean zA = z8 ? c0684Jb.a(false) : false;
        Q2.O o7 = M2.l.f2734C.f2738c;
        boolean zI = Q2.O.i((Context) this.F);
        if (z8) {
            synchronized (c0684Jb) {
                z7 = c0684Jb.f7830b;
            }
            if (z7) {
                z9 = true;
                z6 = z9;
            } else {
                z6 = false;
                z9 = true;
            }
        } else {
            z6 = z9;
        }
        if (z9) {
            synchronized (c0684Jb) {
                f3 = c0684Jb.f7831c;
            }
        } else {
            f3 = 0.0f;
        }
        float f7 = f3;
        Lt lt = (Lt) this.f15461I;
        M2.f fVar = new M2.f(zA, zI, z6, f7, z2, lt.f8233O, false);
        if (c1587lk != null) {
            c1587lk.G1();
        }
        C0609El c0609El = (C0609El) c0870Uh.f10316A0.c();
        int i5 = lt.Q;
        R2.a aVar = (R2.a) this.f15459G;
        String str = lt.B;
        Pt pt = lt.f8277s;
        P2.m.k(context, new AdOverlayInfoParcel(c0609El, interfaceC0869Ug, i5, aVar, str, fVar, pt.f9390b, pt.f9389a, ((Wt) this.f15463K).f10699g, c1587lk, lt.b() ? (BinderC0814Qp) this.f15465M : null, interfaceC0869Ug.o()), true, (C0892Vn) this.f15466N);
    }

    public C2294yq() {
        this.F = new HashMap();
        this.f15459G = new HashMap();
        this.f15460H = new HashMap();
        this.f15461I = new HashSet();
        this.f15462J = new HashSet();
        this.f15463K = new HashSet();
        this.f15464L = new HashMap();
        this.f15465M = new HashSet();
        this.f15466N = new WeakHashMap();
    }

    public C2294yq(Context context, C2103vE c2103vE, Intent intent) {
        this.f15462J = new ArrayList();
        this.F = context;
        this.f15460H = c2103vE;
        this.f15461I = "OverlayDisplayService";
        this.f15463K = intent;
        this.f15459G = IK.f(new Ys(10, (byte) 0));
        this.f15464L = new IBinder.DeathRecipient() { // from class: com.google.android.gms.internal.ads.yA
            @Override // android.os.IBinder.DeathRecipient
            public final /* synthetic */ void binderDied() {
                C2294yq c2294yq = this.f15352a;
                ((C2103vE) c2294yq.f15460H).a("%s : Binder has died.", (String) c2294yq.f15461I);
                ArrayList arrayList = (ArrayList) c2294yq.f15462J;
                synchronized (arrayList) {
                    arrayList.clear();
                }
            }
        };
    }

    public C2294yq(Context context, k5.c cVar, C2782d c2782d, AudioDeviceInfo audioDeviceInfo) {
        C2294yq c2294yq;
        Context applicationContext = context.getApplicationContext();
        this.F = applicationContext;
        this.f15459G = cVar;
        this.f15466N = c2782d;
        this.f15465M = audioDeviceInfo;
        String str = AbstractC2922y.f17540a;
        Looper looperMyLooper = Looper.myLooper();
        CO co = null;
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.f15460H = handler;
        this.f15461I = new BO(1, this);
        this.f15462J = new D3.c2(11, this);
        C3208b c3208b = C3208b.f19747c;
        String str2 = Build.MANUFACTURER;
        Uri uriFor = (str2.equals("Amazon") || str2.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        if (uriFor != null) {
            c2294yq = this;
            co = new CO(c2294yq, handler, applicationContext.getContentResolver(), uriFor, 1);
        } else {
            c2294yq = this;
        }
        c2294yq.f15463K = co;
    }
}
