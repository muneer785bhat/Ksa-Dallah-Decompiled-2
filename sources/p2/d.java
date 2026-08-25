package P2;

import C1.RunnableC0029d;
import N2.InterfaceC0217a;
import Q2.J;
import Q2.O;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.Toolbar;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.AbstractBinderC0770Od;
import com.google.android.gms.internal.ads.C0715Kp;
import com.google.android.gms.internal.ads.C0892Vn;
import com.google.android.gms.internal.ads.C0894Vp;
import com.google.android.gms.internal.ads.C0910Wp;
import com.google.android.gms.internal.ads.C0930Yd;
import com.google.android.gms.internal.ads.C1427il;
import com.google.android.gms.internal.ads.C1587lk;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.InterfaceC0869Ug;
import com.google.android.gms.internal.ads.InterfaceC1965sl;
import com.google.android.gms.internal.ads.K9;
import com.google.android.gms.internal.ads.Kv;
import com.google.android.gms.internal.ads.Lv;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.Pv;
import com.google.android.gms.internal.ads.RunnableC0862Tp;
import com.google.android.gms.internal.ads.RunnableC0893Vo;
import h3.C2959k;
import java.util.Collections;
import java.util.concurrent.ScheduledFuture;
import org.json.JSONException;
import org.json.JSONObject;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractBinderC0770Od {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f3258d0 = Color.argb(0, 0, 0, 0);
    public final Activity F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public AdOverlayInfoParcel f3259G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public InterfaceC0869Ug f3260H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C2959k f3261I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public r f3262J;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public FrameLayout f3264L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public WebChromeClient.CustomViewCallback f3265M;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public i f3268P;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public RunnableC0029d f3271U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f3272V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f3273W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Toolbar f3277a0;
    public final /* synthetic */ int c0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f3263K = false;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f3266N = false;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f3267O = false;
    public boolean Q = false;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f3278b0 = 1;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f3269R = 0;
    public final Object S = new Object();

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final f f3270T = new f(0, this);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f3274X = false;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f3275Y = false;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f3276Z = true;

    public d(Activity activity, int i5) {
        this.c0 = i5;
        this.F = activity;
    }

    public static final void h4(View view, C0910Wp c0910Wp) {
        if (c0910Wp == null || view == null) {
            return;
        }
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.j6)).booleanValue() && ((Kv) c0910Wp.f10678b.f10888K) == Kv.F) {
            return;
        }
        C1427il c1427il = M2.l.f2734C.f2758x;
        Lv lv = c0910Wp.f10677a;
        c1427il.getClass();
        C1427il.i(lv, view);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void I() {
        p pVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.f3259G;
        if (adOverlayInfoParcel != null && (pVar = adOverlayInfoParcel.f5975G) != null) {
            pVar.J0();
        }
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8502Y5)).booleanValue() && this.f3260H != null && (!this.F.isFinishing() || this.f3261I == null)) {
            this.f3260H.onPause();
        }
        e4();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public void Q3(Bundle bundle) {
        p pVar;
        switch (this.c0) {
            case 4:
                J.k("AdOverlayParcel is null or does not contain valid overlay type.");
                this.f3278b0 = 4;
                this.F.finish();
                return;
            default:
                if (!this.f3273W) {
                    this.F.requestWindowFeature(1);
                }
                this.f3266N = bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
                try {
                    Activity activity = this.F;
                    AdOverlayInfoParcel adOverlayInfoParcelA = AdOverlayInfoParcel.a(activity.getIntent());
                    this.f3259G = adOverlayInfoParcelA;
                    if (adOverlayInfoParcelA == null) {
                        throw new h("Could not get info for ad overlay.");
                    }
                    if (adOverlayInfoParcelA.f5993a0) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            activity.setShowWhenLocked(true);
                        } else {
                            activity.getWindow().addFlags(524288);
                        }
                    }
                    if (this.f3259G.Q.f3758G > 7500000) {
                        this.f3278b0 = 4;
                    }
                    if (activity.getIntent() != null) {
                        this.f3276Z = activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
                    }
                    AdOverlayInfoParcel adOverlayInfoParcel = this.f3259G;
                    M2.f fVar = adOverlayInfoParcel.S;
                    if (fVar != null) {
                        boolean z2 = fVar.E;
                        this.f3267O = z2;
                        this.f3269R = (int) fVar.f2721I;
                        if (z2) {
                            if (adOverlayInfoParcel.f5983O != 5 && fVar.f2722J != -1) {
                                new k(this).A();
                            }
                        }
                    } else if (adOverlayInfoParcel.f5983O == 5) {
                        this.f3267O = true;
                        if (adOverlayInfoParcel.f5983O != 5) {
                            new k(this).A();
                        }
                    } else {
                        this.f3267O = false;
                    }
                    if (bundle == null) {
                        if (this.f3276Z) {
                            C1587lk c1587lk = this.f3259G.f5990X;
                            if (c1587lk != null) {
                                synchronized (c1587lk) {
                                    ScheduledFuture scheduledFuture = c1587lk.f13359H;
                                    if (scheduledFuture != null) {
                                        scheduledFuture.cancel(true);
                                    }
                                }
                            }
                            p pVar2 = this.f3259G.f5975G;
                            if (pVar2 != null) {
                                pVar2.g();
                            }
                        }
                        AdOverlayInfoParcel adOverlayInfoParcel2 = this.f3259G;
                        if (adOverlayInfoParcel2.f5983O != 1) {
                            InterfaceC0217a interfaceC0217a = adOverlayInfoParcel2.F;
                            if (interfaceC0217a != null) {
                                interfaceC0217a.y0();
                            }
                            InterfaceC1965sl interfaceC1965sl = this.f3259G.f5991Y;
                            if (interfaceC1965sl != null) {
                                interfaceC1965sl.z0();
                            }
                        }
                    }
                    AdOverlayInfoParcel adOverlayInfoParcel3 = this.f3259G;
                    if (adOverlayInfoParcel3 != null && (pVar = adOverlayInfoParcel3.f5975G) != null) {
                        pVar.y1();
                    }
                    AdOverlayInfoParcel adOverlayInfoParcel4 = this.f3259G;
                    i iVar = new i(activity, adOverlayInfoParcel4.f5985R, adOverlayInfoParcel4.Q.E, adOverlayInfoParcel4.f5989W);
                    this.f3268P = iVar;
                    iVar.setId(1000);
                    M2.l.f2734C.f2740f.q(activity);
                    AdOverlayInfoParcel adOverlayInfoParcel5 = this.f3259G;
                    int i5 = adOverlayInfoParcel5.f5983O;
                    if (i5 == 1) {
                        m4(false);
                        return;
                    }
                    if (i5 == 2) {
                        this.f3261I = new C2959k(adOverlayInfoParcel5.f5976H);
                        m4(false);
                        return;
                    } else if (i5 == 3) {
                        m4(true);
                        return;
                    } else {
                        if (i5 != 5) {
                            throw new h("Could not determine ad overlay type.");
                        }
                        m4(false);
                        return;
                    }
                } catch (h e6) {
                    String message = e6.getMessage();
                    int i7 = J.f3371b;
                    R2.k.f(message);
                    this.f3278b0 = 4;
                    this.F.finish();
                    return;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void W(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.f3266N);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void b() {
        this.f3278b0 = 1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void d() {
        p pVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.f3259G;
        if (adOverlayInfoParcel == null || (pVar = adOverlayInfoParcel.f5975G) == null) {
            return;
        }
        pVar.W2();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final boolean e() {
        this.f3278b0 = 1;
        if (this.f3260H == null) {
            return true;
        }
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.ka)).booleanValue() && this.f3260H.canGoBack()) {
            this.f3260H.goBack();
            return false;
        }
        boolean zY0 = this.f3260H.Y0();
        if (!zY0) {
            this.f3260H.a("onbackblocked", Collections.EMPTY_MAP);
        }
        return zY0;
    }

    public final void e4() {
        AdOverlayInfoParcel adOverlayInfoParcel;
        p pVar;
        if (!this.F.isFinishing() || this.f3274X) {
            return;
        }
        this.f3274X = true;
        InterfaceC0869Ug interfaceC0869Ug = this.f3260H;
        if (interfaceC0869Ug != null) {
            interfaceC0869Ug.G0(this.f3278b0 - 1);
            synchronized (this.S) {
                try {
                    if (!this.f3272V && this.f3260H.N0()) {
                        I9 i9 = M9.f8495X5;
                        N2.r rVar = N2.r.f3022e;
                        if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && !this.f3275Y && (adOverlayInfoParcel = this.f3259G) != null && (pVar = adOverlayInfoParcel.f5975G) != null) {
                            pVar.U2();
                        }
                        RunnableC0029d runnableC0029d = new RunnableC0029d(22, this);
                        this.f3271U = runnableC0029d;
                        O.f3407l.postDelayed(runnableC0029d, ((Long) rVar.f3025c.a(M9.f8369F1)).longValue());
                        return;
                    }
                } finally {
                }
            }
        }
        f4();
    }

    public final void f4() {
        InterfaceC0869Ug interfaceC0869Ug;
        p pVar;
        if (this.f3275Y) {
            return;
        }
        this.f3275Y = true;
        InterfaceC0869Ug interfaceC0869Ug2 = this.f3260H;
        if (interfaceC0869Ug2 != null) {
            this.f3268P.removeView(interfaceC0869Ug2.g0());
            C2959k c2959k = this.f3261I;
            if (c2959k != null) {
                this.f3260H.f0((Context) c2959k.f17788G);
                this.f3260H.V0(false);
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.fe)).booleanValue() && this.f3260H.getParent() != null) {
                    ((ViewGroup) this.f3260H.getParent()).removeView(this.f3260H.g0());
                }
                ViewGroup viewGroup = (ViewGroup) this.f3261I.f17790I;
                View viewG0 = this.f3260H.g0();
                C2959k c2959k2 = this.f3261I;
                viewGroup.addView(viewG0, c2959k2.F, (ViewGroup.LayoutParams) c2959k2.f17789H);
                this.f3261I = null;
            } else {
                Activity activity = this.F;
                if (activity.getApplicationContext() != null) {
                    this.f3260H.f0(activity.getApplicationContext());
                }
            }
            this.f3260H = null;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.f3259G;
        if (adOverlayInfoParcel != null && (pVar = adOverlayInfoParcel.f5975G) != null) {
            pVar.c1(this.f3278b0);
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.f3259G;
        if (adOverlayInfoParcel2 == null || (interfaceC0869Ug = adOverlayInfoParcel2.f5976H) == null) {
            return;
        }
        h4(this.f3259G.f5976H.g0(), interfaceC0869Ug.d0());
    }

    public final void g4(View view) {
        C0910Wp c0910WpD0;
        C0894Vp c0894VpO0;
        InterfaceC0869Ug interfaceC0869Ug = this.f3260H;
        if (interfaceC0869Ug == null) {
            return;
        }
        I9 i9 = M9.f8585k6;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && (c0894VpO0 = interfaceC0869Ug.o0()) != null) {
            synchronized (c0894VpO0) {
                Pv pv = c0894VpO0.f10564f;
                if (pv != null) {
                    M2.l.f2734C.f2758x.getClass();
                    C1427il.o(new RunnableC0893Vo(2, pv, view));
                    return;
                }
                return;
            }
        }
        if (((Boolean) rVar.f3025c.a(M9.j6)).booleanValue() && (c0910WpD0 = interfaceC0869Ug.d0()) != null && ((Kv) c0910WpD0.f10678b.f10888K) == Kv.F) {
            C1427il c1427il = M2.l.f2734C.f2758x;
            Lv lv = c0910WpD0.f10677a;
            c1427il.getClass();
            C1427il.o(new RunnableC0862Tp(lv, view, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void h() {
        p pVar;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8502Y5)).booleanValue()) {
            InterfaceC0869Ug interfaceC0869Ug = this.f3260H;
            if (interfaceC0869Ug == null || interfaceC0869Ug.P()) {
                int i5 = J.f3371b;
                R2.k.f("The webview does not exist. Ignoring action.");
            } else {
                this.f3260H.onResume();
            }
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.f3259G;
        if (adOverlayInfoParcel == null || (pVar = adOverlayInfoParcel.f5975G) == null) {
            return;
        }
        pVar.R1();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void i() {
        p pVar;
        w();
        AdOverlayInfoParcel adOverlayInfoParcel = this.f3259G;
        if (adOverlayInfoParcel != null && (pVar = adOverlayInfoParcel.f5975G) != null) {
            pVar.J1();
        }
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8502Y5)).booleanValue() && this.f3260H != null && (!this.F.isFinishing() || this.f3261I == null)) {
            this.f3260H.onPause();
        }
        e4();
    }

    public final void i4(boolean z2) {
        if (this.f3259G.f5993a0) {
            return;
        }
        I9 i9 = M9.f8516a6;
        N2.r rVar = N2.r.f3022e;
        int iIntValue = ((Integer) rVar.f3025c.a(i9)).intValue();
        boolean z6 = ((Boolean) rVar.f3025c.a(M9.f8390I1)).booleanValue() || z2;
        E0.h hVar = new E0.h();
        hVar.f1623a = 0;
        hVar.f1624b = 0;
        hVar.f1625c = 0;
        hVar.d = 50;
        hVar.f1623a = true != z6 ? 0 : iIntValue;
        hVar.f1624b = true != z6 ? iIntValue : 0;
        hVar.f1625c = iIntValue;
        this.f3262J = new r(this.F, hVar, this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(true != z6 ? 9 : 11);
        j4(z2, this.f3259G.f5979K);
        this.f3268P.addView(this.f3262J, layoutParams);
        g4(this.f3262J);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void j() {
        p pVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.f3259G;
        if (adOverlayInfoParcel == null || (pVar = adOverlayInfoParcel.f5975G) == null) {
            return;
        }
        pVar.j0();
    }

    public final void j4(boolean z2, boolean z6) {
        AdOverlayInfoParcel adOverlayInfoParcel;
        M2.f fVar;
        AdOverlayInfoParcel adOverlayInfoParcel2;
        M2.f fVar2;
        I9 i9 = M9.f8376G1;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        boolean zBooleanValue = ((Boolean) k9.a(i9)).booleanValue();
        boolean z7 = true;
        boolean z8 = zBooleanValue && (adOverlayInfoParcel2 = this.f3259G) != null && (fVar2 = adOverlayInfoParcel2.S) != null && fVar2.f2724L;
        boolean z9 = ((Boolean) k92.a(M9.f8383H1)).booleanValue() && (adOverlayInfoParcel = this.f3259G) != null && (fVar = adOverlayInfoParcel.S) != null && fVar.f2725M;
        if (z2 && z6 && z8 && !z9) {
            InterfaceC0869Ug interfaceC0869Ug = this.f3260H;
            try {
                JSONObject jSONObjectPut = new JSONObject().put("message", "Custom close has been disabled for interstitial ads in this ad slot.").put("action", "useCustomClose");
                if (interfaceC0869Ug != null) {
                    interfaceC0869Ug.d("onError", jSONObjectPut);
                }
            } catch (JSONException e6) {
                int i5 = J.f3371b;
                R2.k.d("Error occurred while dispatching error event.", e6);
            }
        }
        r rVar2 = this.f3262J;
        if (rVar2 != null) {
            if (!z9 && (!z6 || z8)) {
                z7 = false;
            }
            ImageButton imageButton = rVar2.E;
            if (!z7) {
                imageButton.setVisibility(0);
                return;
            }
            imageButton.setVisibility(8);
            if (((Long) k92.a(M9.f8404K1)).longValue() > 0) {
                imageButton.animate().cancel();
                imageButton.clearAnimation();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void k() {
        int i5;
        M2.f fVar;
        p pVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.f3259G;
        if (adOverlayInfoParcel != null && (pVar = adOverlayInfoParcel.f5975G) != null) {
            pVar.g2();
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.f3259G;
        boolean z2 = (adOverlayInfoParcel2 == null || (fVar = adOverlayInfoParcel2.S) == null || !fVar.f2723K) ? false : true;
        Window window = this.F.getWindow();
        I9 i9 = M9.f8418M1;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (((Boolean) k9.a(i9)).booleanValue()) {
            window.getDecorView().setSystemUiVisibility(true != z2 ? 5380 : 5894);
        } else {
            window.addFlags(1024);
            window.clearFlags(2048);
            if (z2) {
                window.getDecorView().setSystemUiVisibility(4098);
            }
        }
        if (((Boolean) k92.a(M9.Se)).booleanValue() && (i5 = Build.VERSION.SDK_INT) <= 34 && i5 >= 28) {
            window.getAttributes().layoutInDisplayCutoutMode = 1;
            t3.f.t(window, false);
        }
        if (((Boolean) k92.a(M9.f8502Y5)).booleanValue()) {
            return;
        }
        InterfaceC0869Ug interfaceC0869Ug = this.f3260H;
        if (interfaceC0869Ug != null && !interfaceC0869Ug.P()) {
            this.f3260H.onResume();
        } else {
            int i7 = J.f3371b;
            R2.k.f("The webview does not exist. Ignoring action.");
        }
    }

    public final void k4(int i5, boolean z2) {
        if (!z2) {
            this.f3268P.setBackgroundColor(-16777216);
            return;
        }
        this.f3268P.setBackgroundColor(0);
        this.f3269R = i5;
        Window window = this.F.getWindow();
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8625q1)).booleanValue() || Build.VERSION.SDK_INT < 31 || window == null) {
            return;
        }
        window.setBackgroundBlurRadius(i5);
    }

    public final void l4(int i5) {
        int i7;
        Activity activity = this.F;
        int i8 = activity.getApplicationInfo().targetSdkVersion;
        I9 i9 = M9.S6;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (i8 < ((Integer) k9.a(i9)).intValue() || activity.getApplicationInfo().targetSdkVersion > ((Integer) k92.a(M9.T6)).intValue() || (i7 = Build.VERSION.SDK_INT) < ((Integer) k92.a(M9.U6)).intValue() || i7 > ((Integer) k92.a(M9.V6)).intValue()) {
            try {
                activity.setRequestedOrientation(i5);
            } catch (Throwable th) {
                M2.l.f2734C.f2742h.e("AdOverlay.setRequestedOrientation", th);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void m1(int i5, String[] strArr, int[] iArr) {
        if (i5 == 12345) {
            Activity activity = this.F;
            if (activity == null) {
                throw new NullPointerException("Null activity");
            }
            AdOverlayInfoParcel adOverlayInfoParcel = this.f3259G;
            try {
                adOverlayInfoParcel.f5992Z.N0(strArr, iArr, new BinderC3372b(new C0715Kp(activity, adOverlayInfoParcel.f5983O == 5 ? this : null, null, null)));
            } catch (RemoteException unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m4(boolean r46) throws P2.h {
        /*
            Method dump skipped, instruction units count: 862
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: P2.d.m4(boolean):void");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void v() {
        this.f3273W = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void v1(int i5, int i7, Intent intent) {
        C0892Vn c0892Vn;
        AdOverlayInfoParcel adOverlayInfoParcel;
        if (i5 == 236) {
            I9 i9 = M9.De;
            N2.r rVar = N2.r.f3022e;
            if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                StringBuilder sb = new StringBuilder(String.valueOf(i7).length() + 66);
                sb.append("Callback from intent launch with requestCode: 236 and resultCode: ");
                sb.append(i7);
                J.k(sb.toString());
                InterfaceC0869Ug interfaceC0869Ug = this.f3260H;
                if (interfaceC0869Ug == null || interfaceC0869Ug.n0() == null || (c0892Vn = interfaceC0869Ug.n0().f12957d0) == null || (adOverlayInfoParcel = this.f3259G) == null || !((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                    return;
                }
                C0930Yd c0930YdA = c0892Vn.a();
                c0930YdA.q("action", "hilca");
                String str = adOverlayInfoParcel.f5987U;
                if (str == null) {
                    str = "";
                }
                c0930YdA.q("gqi", str);
                StringBuilder sb2 = new StringBuilder(String.valueOf(i7).length());
                sb2.append(i7);
                c0930YdA.q("hilr", sb2.toString());
                if (i7 == -1 && intent != null) {
                    String stringExtra = intent.getStringExtra("callerPackage");
                    String stringExtra2 = intent.getStringExtra("loadingStage");
                    if (stringExtra != null) {
                        c0930YdA.q("hilcp", stringExtra);
                    }
                    if (stringExtra2 != null) {
                        c0930YdA.q("hills", stringExtra2);
                    }
                }
                c0930YdA.y();
            }
        }
    }

    public final void w() {
        AdOverlayInfoParcel adOverlayInfoParcel = this.f3259G;
        if (adOverlayInfoParcel != null && this.f3263K) {
            l4(adOverlayInfoParcel.f5982N);
        }
        if (this.f3264L != null) {
            this.F.setContentView(this.f3268P);
            this.f3273W = true;
            this.f3264L.removeAllViews();
            this.f3264L = null;
        }
        WebChromeClient.CustomViewCallback customViewCallback = this.f3265M;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
            this.f3265M = null;
        }
        this.f3263K = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void y() {
        p pVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.f3259G;
        if (adOverlayInfoParcel != null && (pVar = adOverlayInfoParcel.f5975G) != null) {
            pVar.q1();
        }
        InterfaceC0869Ug interfaceC0869Ug = this.f3260H;
        if (interfaceC0869Ug != null) {
            try {
                this.f3268P.removeView(interfaceC0869Ug.g0());
            } catch (NullPointerException unused) {
            }
        }
        e4();
    }

    public final void z() {
        this.f3278b0 = 3;
        Activity activity = this.F;
        activity.finish();
        AdOverlayInfoParcel adOverlayInfoParcel = this.f3259G;
        if (adOverlayInfoParcel == null || adOverlayInfoParcel.f5983O != 5) {
            return;
        }
        activity.overridePendingTransition(0, 0);
        InterfaceC0869Ug interfaceC0869Ug = this.f3260H;
        if (interfaceC0869Ug != null) {
            interfaceC0869Ug.U0(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void J(InterfaceC3371a interfaceC3371a) {
    }
}
