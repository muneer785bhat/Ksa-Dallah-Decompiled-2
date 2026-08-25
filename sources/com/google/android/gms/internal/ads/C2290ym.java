package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ym, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2290ym {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2345zn f15423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1536kn f15424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0742Mi f15425c;
    public final C0874Ul d;

    public C2290ym(C2345zn c2345zn, C1536kn c1536kn, C0742Mi c0742Mi, C0874Ul c0874Ul) {
        this.f15423a = c2345zn;
        this.f15424b = c1536kn;
        this.f15425c = c0742Mi;
        this.d = c0874Ul;
    }

    public final View a() {
        InterfaceC0869Ug interfaceC0869UgA = this.f15423a.a(N2.j1.a(), null, null);
        interfaceC0869UgA.g0().setVisibility(8);
        final int i5 = 4;
        interfaceC0869UgA.A0("/sendMessageToSdk", new InterfaceC0633Gb(this) { // from class: com.google.android.gms.internal.ads.xm
            public final /* synthetic */ C2290ym F;

            {
                this.F = this;
            }

            @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
            public final void e(Object obj, Map map) {
                int i7 = i5;
                C2290ym c2290ym = this.F;
                switch (i7) {
                    case 0:
                        c2290ym.d.C();
                        break;
                    case 1:
                        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) obj;
                        interfaceC0869Ug.n0().f12941K = new C0762Nl(18, c2290ym, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            interfaceC0869Ug.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            interfaceC0869Ug.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 2:
                        int i8 = Q2.J.f3371b;
                        R2.k.e("Showing native ads overlay.");
                        ((InterfaceC0869Ug) obj).g0().setVisibility(0);
                        c2290ym.f15425c.f8803J = true;
                        break;
                    case 3:
                        int i9 = Q2.J.f3371b;
                        R2.k.e("Hiding native ads overlay.");
                        ((InterfaceC0869Ug) obj).g0().setVisibility(8);
                        c2290ym.f15425c.f8803J = false;
                        break;
                    default:
                        c2290ym.f15424b.d(map);
                        break;
                }
            }
        });
        final int i7 = 0;
        interfaceC0869UgA.A0("/adMuted", new InterfaceC0633Gb(this) { // from class: com.google.android.gms.internal.ads.xm
            public final /* synthetic */ C2290ym F;

            {
                this.F = this;
            }

            @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
            public final void e(Object obj, Map map) {
                int i72 = i7;
                C2290ym c2290ym = this.F;
                switch (i72) {
                    case 0:
                        c2290ym.d.C();
                        break;
                    case 1:
                        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) obj;
                        interfaceC0869Ug.n0().f12941K = new C0762Nl(18, c2290ym, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            interfaceC0869Ug.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            interfaceC0869Ug.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 2:
                        int i8 = Q2.J.f3371b;
                        R2.k.e("Showing native ads overlay.");
                        ((InterfaceC0869Ug) obj).g0().setVisibility(0);
                        c2290ym.f15425c.f8803J = true;
                        break;
                    case 3:
                        int i9 = Q2.J.f3371b;
                        R2.k.e("Hiding native ads overlay.");
                        ((InterfaceC0869Ug) obj).g0().setVisibility(8);
                        c2290ym.f15425c.f8803J = false;
                        break;
                    default:
                        c2290ym.f15424b.d(map);
                        break;
                }
            }
        });
        WeakReference weakReference = new WeakReference(interfaceC0869UgA);
        final int i8 = 1;
        InterfaceC0633Gb interfaceC0633Gb = new InterfaceC0633Gb(this) { // from class: com.google.android.gms.internal.ads.xm
            public final /* synthetic */ C2290ym F;

            {
                this.F = this;
            }

            @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
            public final void e(Object obj, Map map) {
                int i72 = i8;
                C2290ym c2290ym = this.F;
                switch (i72) {
                    case 0:
                        c2290ym.d.C();
                        break;
                    case 1:
                        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) obj;
                        interfaceC0869Ug.n0().f12941K = new C0762Nl(18, c2290ym, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            interfaceC0869Ug.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            interfaceC0869Ug.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 2:
                        int i82 = Q2.J.f3371b;
                        R2.k.e("Showing native ads overlay.");
                        ((InterfaceC0869Ug) obj).g0().setVisibility(0);
                        c2290ym.f15425c.f8803J = true;
                        break;
                    case 3:
                        int i9 = Q2.J.f3371b;
                        R2.k.e("Hiding native ads overlay.");
                        ((InterfaceC0869Ug) obj).g0().setVisibility(8);
                        c2290ym.f15425c.f8803J = false;
                        break;
                    default:
                        c2290ym.f15424b.d(map);
                        break;
                }
            }
        };
        C1536kn c1536kn = this.f15424b;
        c1536kn.b("/loadHtml", new C0858Tl(c1536kn, weakReference, "/loadHtml", interfaceC0633Gb));
        final int i9 = 2;
        c1536kn.b("/showOverlay", new C0858Tl(c1536kn, new WeakReference(interfaceC0869UgA), "/showOverlay", new InterfaceC0633Gb(this) { // from class: com.google.android.gms.internal.ads.xm
            public final /* synthetic */ C2290ym F;

            {
                this.F = this;
            }

            @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
            public final void e(Object obj, Map map) {
                int i72 = i9;
                C2290ym c2290ym = this.F;
                switch (i72) {
                    case 0:
                        c2290ym.d.C();
                        break;
                    case 1:
                        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) obj;
                        interfaceC0869Ug.n0().f12941K = new C0762Nl(18, c2290ym, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            interfaceC0869Ug.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            interfaceC0869Ug.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 2:
                        int i82 = Q2.J.f3371b;
                        R2.k.e("Showing native ads overlay.");
                        ((InterfaceC0869Ug) obj).g0().setVisibility(0);
                        c2290ym.f15425c.f8803J = true;
                        break;
                    case 3:
                        int i92 = Q2.J.f3371b;
                        R2.k.e("Hiding native ads overlay.");
                        ((InterfaceC0869Ug) obj).g0().setVisibility(8);
                        c2290ym.f15425c.f8803J = false;
                        break;
                    default:
                        c2290ym.f15424b.d(map);
                        break;
                }
            }
        }));
        final int i10 = 3;
        c1536kn.b("/hideOverlay", new C0858Tl(c1536kn, new WeakReference(interfaceC0869UgA), "/hideOverlay", new InterfaceC0633Gb(this) { // from class: com.google.android.gms.internal.ads.xm
            public final /* synthetic */ C2290ym F;

            {
                this.F = this;
            }

            @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
            public final void e(Object obj, Map map) {
                int i72 = i10;
                C2290ym c2290ym = this.F;
                switch (i72) {
                    case 0:
                        c2290ym.d.C();
                        break;
                    case 1:
                        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) obj;
                        interfaceC0869Ug.n0().f12941K = new C0762Nl(18, c2290ym, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            interfaceC0869Ug.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            interfaceC0869Ug.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 2:
                        int i82 = Q2.J.f3371b;
                        R2.k.e("Showing native ads overlay.");
                        ((InterfaceC0869Ug) obj).g0().setVisibility(0);
                        c2290ym.f15425c.f8803J = true;
                        break;
                    case 3:
                        int i92 = Q2.J.f3371b;
                        R2.k.e("Hiding native ads overlay.");
                        ((InterfaceC0869Ug) obj).g0().setVisibility(8);
                        c2290ym.f15425c.f8803J = false;
                        break;
                    default:
                        c2290ym.f15424b.d(map);
                        break;
                }
            }
        }));
        return interfaceC0869UgA.g0();
    }
}
