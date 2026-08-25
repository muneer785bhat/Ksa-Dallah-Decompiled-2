package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.content.Context;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0559Bm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2345zn f6331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1536kn f6332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ViewTreeObserverOnScrollChangedListenerC0542Am f6333c = null;

    public C0559Bm(C2345zn c2345zn, C1536kn c1536kn) {
        this.f6331a = c2345zn;
        this.f6332b = c1536kn;
    }

    public static final int b(int i5, Context context, String str) {
        try {
            i5 = Integer.parseInt(str);
        } catch (NumberFormatException unused) {
        }
        R2.f fVar = C0247p.f3016g.f3017a;
        return R2.f.b(context, i5);
    }

    public final View a(FrameLayout frameLayout, WindowManager windowManager) {
        InterfaceC0869Ug interfaceC0869UgA = this.f6331a.a(N2.j1.a(), null, null);
        interfaceC0869UgA.g0().setVisibility(4);
        interfaceC0869UgA.g0().setContentDescription("policy_validator");
        interfaceC0869UgA.A0("/sendMessageToSdk", new C2117vb(9, this));
        interfaceC0869UgA.A0("/hideValidatorOverlay", new C2344zm(this, windowManager, frameLayout));
        interfaceC0869UgA.A0("/open", new C0752Nb(null, null, null, null, null, null));
        WeakReference weakReference = new WeakReference(interfaceC0869UgA);
        C2344zm c2344zm = new C2344zm(this, frameLayout, windowManager);
        C1536kn c1536kn = this.f6332b;
        c1536kn.b("/loadNativeAdPolicyViolations", new C0858Tl(c1536kn, weakReference, "/loadNativeAdPolicyViolations", c2344zm));
        c1536kn.b("/showValidatorOverlay", new C0858Tl(c1536kn, new WeakReference(interfaceC0869UgA), "/showValidatorOverlay", C2333zb.f15544K));
        return interfaceC0869UgA.g0();
    }
}
