package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Jv extends AbstractBinderC0787Pe {
    public It E;
    public C0930Yd F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f7905G;

    @Override // com.google.android.gms.internal.ads.InterfaceC0803Qe
    public final void b() {
        C0930Yd c0930Yd = this.F;
        It it = this.E;
        if (it == null || c0930Yd == null) {
            return;
        }
        ((ID) c0930Yd.F).d(it);
        this.E = null;
        this.F = null;
        this.f7905G = null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0803Qe
    public final void p(N2.A0 a02) {
        C0930Yd c0930Yd = this.F;
        if (this.E == null || c0930Yd == null) {
            return;
        }
        String string = a02.b().toString();
        String str = this.f7905G;
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 51 + String.valueOf(str).length());
        sb.append("Failed to load rewarded ad with error: ");
        sb.append(string);
        sb.append(", adUnitId: ");
        sb.append(str);
        R2.k.f(sb.toString());
        ((C2191wv) c0930Yd.f11008G).c(a02);
        this.E = null;
        this.F = null;
        this.f7905G = null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0803Qe
    public final void r(int i5) {
        this.E = null;
        this.F = null;
        this.f7905G = null;
    }
}
