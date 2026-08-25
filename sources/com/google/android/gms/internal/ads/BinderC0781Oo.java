package com.google.android.gms.internal.ads;

import N2.InterfaceC0257u0;
import N2.InterfaceC0263x0;
import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.saudi.driving.license.ksa.dallah.R;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Oo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0781Oo extends J7 implements InterfaceC0257u0 {
    public final HashMap E;
    public final Context F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final WeakReference f9254G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0680Io f9255H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final BD f9256I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C0629Fo f9257J;

    public BinderC0781Oo(Context context, WeakReference weakReference, C0680Io c0680Io, BD bd) {
        super("com.google.android.gms.ads.internal.client.IOutOfContextTester");
        this.E = new HashMap();
        this.F = context;
        this.f9254G = weakReference;
        this.f9255H = c0680Io;
        this.f9256I = bd;
    }

    public static String i4(Object obj) {
        G2.q qVarG;
        InterfaceC0263x0 interfaceC0263x0;
        if (obj instanceof G2.l) {
            qVarG = ((G2.l) obj).f2015K;
        } else {
            InterfaceC0263x0 interfaceC0263x0M = null;
            if (obj instanceof C1558l8) {
                C1558l8 c1558l8 = (C1558l8) obj;
                c1558l8.getClass();
                try {
                    interfaceC0263x0M = c1558l8.f13292a.e();
                } catch (RemoteException e6) {
                    R2.k.i("#007 Could not call remote method.", e6);
                }
                qVarG = new G2.q(interfaceC0263x0M);
            } else if (obj instanceof S2.a) {
                qVarG = ((S2.a) obj).a();
            } else if (obj instanceof C0835Se) {
                C0835Se c0835Se = (C0835Se) obj;
                c0835Se.getClass();
                try {
                    InterfaceC0687Je interfaceC0687Je = c0835Se.f9870a;
                    if (interfaceC0687Je != null) {
                        interfaceC0263x0M = interfaceC0687Je.m();
                    }
                } catch (RemoteException e7) {
                    R2.k.i("#007 Could not call remote method.", e7);
                }
                qVarG = new G2.q(interfaceC0263x0M);
            } else if (obj instanceof C0931Ye) {
                C0931Ye c0931Ye = (C0931Ye) obj;
                c0931Ye.getClass();
                try {
                    InterfaceC0687Je interfaceC0687Je2 = c0931Ye.f11009a;
                    if (interfaceC0687Je2 != null) {
                        interfaceC0263x0M = interfaceC0687Je2.m();
                    }
                } catch (RemoteException e8) {
                    R2.k.i("#007 Could not call remote method.", e8);
                }
                qVarG = new G2.q(interfaceC0263x0M);
            } else if (obj instanceof G2.i) {
                qVarG = ((G2.i) obj).getResponseInfo();
            } else {
                if (!(obj instanceof NativeAd)) {
                    return "";
                }
                qVarG = ((NativeAd) obj).g();
            }
        }
        if (qVarG == null || (interfaceC0263x0 = qVarG.f2021a) == null) {
            return "";
        }
        try {
            return interfaceC0263x0.h();
        } catch (RemoteException unused) {
            return "";
        }
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 != 1) {
            return false;
        }
        String string = parcel.readString();
        InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
        InterfaceC3371a interfaceC3371aU02 = BinderC3372b.U0(parcel.readStrongBinder());
        K7.f(parcel);
        o3(string, interfaceC3371aU0, interfaceC3371aU02);
        parcel2.writeNoException();
        return true;
    }

    public final synchronized void e4(Object obj, String str) {
        this.E.put(str, obj);
        f4(i4(obj));
    }

    public final synchronized void f4(String str) {
        try {
            C0722Lf c0722LfD = this.f9257J.d(str);
            Jx jx = new Jx(23, this);
            c0722LfD.b(new RunnableC2156wD(0, c0722LfD, jx), this.f9256I);
        } catch (NullPointerException e6) {
            M2.l.f2734C.f2742h.d("OutOfContextTester.setAdAsOutOfContext", e6);
            this.f9255H.b();
        }
    }

    public final synchronized void g4(String str) {
        try {
            C0722Lf c0722LfD = this.f9257J.d(str);
            N6 n62 = new N6(23, this);
            c0722LfD.b(new RunnableC2156wD(0, c0722LfD, n62), this.f9256I);
        } catch (NullPointerException e6) {
            M2.l.f2734C.f2742h.d("OutOfContextTester.setAdAsShown", e6);
            this.f9255H.b();
        }
    }

    public final Context h4() {
        Context context = (Context) this.f9254G.get();
        return context == null ? this.F : context;
    }

    @Override // N2.InterfaceC0257u0
    public final void o3(String str, InterfaceC3371a interfaceC3371a, InterfaceC3371a interfaceC3371a2) {
        Context context = (Context) BinderC3372b.c1(interfaceC3371a);
        ViewGroup viewGroup = (ViewGroup) BinderC3372b.c1(interfaceC3371a2);
        if (context == null || viewGroup == null) {
            return;
        }
        HashMap map = this.E;
        Object obj = map.get(str);
        if (obj != null) {
            map.remove(str);
        }
        if (obj instanceof G2.i) {
            G2.i iVar = (G2.i) obj;
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setTag("layout");
            AbstractC2173wd.P(linearLayout, -1, -1);
            linearLayout.setGravity(17);
            linearLayout.addView(iVar);
            iVar.setTag("ad_view");
            viewGroup.addView(linearLayout);
            return;
        }
        if (obj instanceof NativeAd) {
            NativeAd nativeAd = (NativeAd) obj;
            NativeAdView nativeAdView = new NativeAdView(context);
            nativeAdView.setTag("ad_view_tag");
            AbstractC2173wd.P(nativeAdView, -1, -1);
            viewGroup.addView(nativeAdView);
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setTag("layout_tag");
            linearLayout2.setOrientation(1);
            AbstractC2173wd.P(linearLayout2, -1, -1);
            linearLayout2.setBackgroundColor(-1);
            nativeAdView.addView(linearLayout2);
            Resources resourcesC = M2.l.f2734C.f2742h.c();
            linearLayout2.addView(AbstractC2173wd.H(context, resourcesC == null ? "Headline" : resourcesC.getString(R.string.native_headline), android.R.style.TextAppearance.Small, -9210245, 0.0f, "headline_header_tag"));
            String strE = nativeAd.e();
            if (strE == null) {
                strE = "";
            }
            View viewH = AbstractC2173wd.H(context, strE, android.R.style.TextAppearance.Medium, -16777216, 12.0f, "headline_tag");
            nativeAdView.setHeadlineView(viewH);
            linearLayout2.addView(viewH);
            linearLayout2.addView(AbstractC2173wd.H(context, resourcesC == null ? "Body" : resourcesC.getString(R.string.native_body), android.R.style.TextAppearance.Small, -9210245, 0.0f, "body_header_tag"));
            String strC = nativeAd.c();
            if (strC == null) {
                strC = "";
            }
            View viewH2 = AbstractC2173wd.H(context, strC, android.R.style.TextAppearance.Medium, -16777216, 12.0f, "body_tag");
            nativeAdView.setBodyView(viewH2);
            linearLayout2.addView(viewH2);
            linearLayout2.addView(AbstractC2173wd.H(context, resourcesC == null ? "Media View" : resourcesC.getString(R.string.native_media_view), android.R.style.TextAppearance.Small, -9210245, 0.0f, "media_view_header_tag"));
            MediaView mediaView = new MediaView(context);
            mediaView.setTag("media_view_tag");
            nativeAdView.setMediaView(mediaView);
            linearLayout2.addView(mediaView);
            nativeAdView.setNativeAd(nativeAd);
        }
    }
}
