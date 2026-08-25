package P2;

import C1.RunnableC0029d;
import D3.D;
import N2.InterfaceC0217a;
import Q2.J;
import Q2.O;
import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.AbstractBinderC0770Od;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.InterfaceC1022b8;
import com.google.android.gms.internal.ads.InterfaceC1965sl;
import com.google.android.gms.internal.ads.K9;
import com.google.android.gms.internal.ads.M9;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractBinderC0770Od implements InterfaceC1022b8 {
    public final AdOverlayInfoParcel F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Activity f3251G;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f3255K;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f3252H = false;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f3253I = false;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f3254J = false;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f3256L = false;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f3257M = false;

    public b(Activity activity, AdOverlayInfoParcel adOverlayInfoParcel) {
        e eVar;
        boolean z2 = false;
        this.F = adOverlayInfoParcel;
        this.f3251G = activity;
        I9 i9 = M9.f8387H5;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if ((((Boolean) k9.a(i9)).booleanValue() || ((Boolean) k92.a(M9.f8394I5)).booleanValue() || ((Boolean) k92.a(M9.f8422M5)).booleanValue()) && (eVar = adOverlayInfoParcel.E) != null && eVar.f3286N && Build.MANUFACTURER.matches((String) k92.a(M9.f8408K5)) && Build.MODEL.matches((String) k92.a(M9.f8415L5))) {
            z2 = true;
        }
        this.f3255K = z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void I() {
        if (this.f3251G.isFinishing()) {
            e4();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void Q3(Bundle bundle) {
        p pVar;
        I9 i9 = M9.ia;
        N2.r rVar = N2.r.f3022e;
        boolean zBooleanValue = ((Boolean) rVar.f3025c.a(i9)).booleanValue();
        Activity activity = this.f3251G;
        if (zBooleanValue && !this.f3254J) {
            activity.requestWindowFeature(1);
        }
        boolean z2 = false;
        if (bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false)) {
            z2 = true;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.F;
        if (adOverlayInfoParcel == null) {
            activity.finish();
            return;
        }
        if (z2) {
            activity.finish();
            return;
        }
        if (bundle == null) {
            InterfaceC0217a interfaceC0217a = adOverlayInfoParcel.F;
            if (interfaceC0217a != null) {
                interfaceC0217a.y0();
            }
            InterfaceC1965sl interfaceC1965sl = adOverlayInfoParcel.f5991Y;
            if (interfaceC1965sl != null) {
                interfaceC1965sl.z0();
            }
            if (activity.getIntent() != null && activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true) && (pVar = adOverlayInfoParcel.f5975G) != null) {
                pVar.g();
            }
        }
        if (this.f3255K) {
            if (((Boolean) rVar.f3025c.a(M9.f8422M5)).booleanValue()) {
                M2.l.f2734C.f2741g.j(this);
            }
        }
        e eVar = adOverlayInfoParcel.E;
        c cVar = adOverlayInfoParcel.f5981M;
        D d = M2.l.f2734C.f2736a;
        a aVar = eVar.f3285M;
        Activity activity2 = this.f3251G;
        if (D.o(activity2, eVar, cVar, aVar, null, "")) {
            return;
        }
        activity2.finish();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void W(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.f3252H);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void d() {
        p pVar = this.F.f5975G;
        if (pVar != null) {
            pVar.W2();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final boolean e() {
        return ((Boolean) N2.r.f3022e.f3025c.a(M9.f8394I5)).booleanValue() && this.f3255K && this.f3256L;
    }

    public final synchronized void e4() {
        try {
            if (!this.f3253I) {
                p pVar = this.F.f5975G;
                if (pVar != null) {
                    pVar.c1(4);
                }
                this.f3253I = true;
                if (this.f3255K) {
                    if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8422M5)).booleanValue()) {
                        M2.l.f2734C.f2741g.k(this);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void i() {
        this.f3256L = false;
        p pVar = this.F.f5975G;
        if (pVar != null) {
            pVar.J1();
        }
        if (this.f3251G.isFinishing()) {
            e4();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1022b8
    public final void i0(boolean z2) {
        if (!z2) {
            this.f3257M = true;
        } else if (this.f3257M) {
            int i5 = J.f3371b;
            R2.k.a("Foregrounded: finishing activity from LauncherOverlay");
            this.f3251G.finish();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void k() {
        if (this.f3252H) {
            J.k("LauncherOverlay finishing activity");
            this.f3251G.finish();
            return;
        }
        this.f3252H = true;
        this.f3256L = true;
        p pVar = this.F.f5975G;
        if (pVar != null) {
            pVar.g2();
        }
        if (this.f3255K) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8387H5)).booleanValue()) {
                O.f3407l.postDelayed(new RunnableC0029d(21, this), ((Integer) r1.f3025c.a(M9.f8401J5)).intValue());
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void v() {
        this.f3254J = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void y() {
        if (this.f3251G.isFinishing()) {
            e4();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void h() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void j() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void J(InterfaceC3371a interfaceC3371a) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void m1(int i5, String[] strArr, int[] iArr) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void v1(int i5, int i7, Intent intent) {
    }
}
