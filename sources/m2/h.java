package M2;

import N2.C0247p;
import N2.InterfaceC0262x;
import Q2.J;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.internal.ads.AbstractC0841Sk;
import com.google.android.gms.internal.ads.C0853Tg;
import com.google.android.gms.internal.ads.C0994ah;
import com.google.android.gms.internal.ads.C1277fw;
import com.google.android.gms.internal.ads.C1707nw;
import com.google.android.gms.internal.consent_sdk.C2398k;
import com.google.android.gms.internal.consent_sdk.C2407m0;
import com.google.android.gms.internal.consent_sdk.r;
import io.flutter.plugins.urllauncher.WebViewActivity;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class h extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2727b;

    public /* synthetic */ h(int i5, Object obj) {
        this.f2726a = i5;
        this.f2727b = obj;
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        switch (this.f2726a) {
            case 2:
                r rVar = (r) this.f2727b;
                int i5 = r.f15797H;
                if (str != null && str.startsWith("consent://")) {
                    rVar.F.e(str);
                    break;
                }
                break;
            default:
                super.onLoadResource(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        switch (this.f2726a) {
            case 2:
                r rVar = (r) this.f2727b;
                if (!rVar.f15798G) {
                    Log.d("UserMessagingPlatform", "Wall html loaded.");
                    rVar.f15798G = true;
                }
                break;
            default:
                super.onPageFinished(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i5, String str, String str2) {
        switch (this.f2726a) {
            case 2:
                C0994ah c0994ah = ((r) this.f2727b).F;
                c0994ah.getClass();
                Locale locale = Locale.US;
                ((C2398k) c0994ah.f11442K).c(new C2407m0(2, "WebResourceError(" + i5 + ", " + str2 + "): " + str));
                break;
            default:
                super.onReceivedError(webView, i5, str, str2);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        switch (this.f2726a) {
            case 1:
                String string = renderProcessGoneDetail.toString();
                String strValueOf = String.valueOf(webView);
                Log.w("NativeBridge", A1.d.k(new StringBuilder(String.valueOf(string).length() + 36 + strValueOf.length()), "WebView renderer gone: ", string, "for WebView: ", strValueOf));
                C1277fw c1277fw = (C1277fw) this.f2727b;
                if (c1277fw.c() == webView) {
                    Log.w("NativeBridge", "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
                    c1277fw.f11960b = new C1707nw(null);
                }
                webView.destroy();
                return true;
            case 2:
                if (webView != null) {
                    String str = true != renderProcessGoneDetail.didCrash() ? "was stopped by system" : "crashed";
                    Log.w("UserMessagingPlatform", "WebView render process " + str + ". Renderer priority at exit: " + renderProcessGoneDetail.rendererPriorityAtExit());
                    ViewGroup viewGroup = (ViewGroup) webView.getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(webView);
                    }
                    webView.destroy();
                }
                return true;
            default:
                return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        int i5 = this.f2726a;
        int iB = 0;
        Object obj = this.f2727b;
        switch (i5) {
            case 0:
                k kVar = (k) obj;
                String strF4 = kVar.f4();
                Context context = kVar.f2729G;
                if (str.startsWith(strF4)) {
                    return false;
                }
                if (!str.startsWith("gmsg://noAdLoaded")) {
                    if (str.startsWith("gmsg://scriptLoadFailed")) {
                        InterfaceC0262x interfaceC0262x = kVar.f2732J;
                        if (interfaceC0262x != null) {
                            try {
                                interfaceC0262x.p0(AbstractC0841Sk.K(1, null, null));
                            } catch (RemoteException e6) {
                                int i7 = J.f3371b;
                                R2.k.i("#007 Could not call remote method.", e6);
                            }
                        }
                        InterfaceC0262x interfaceC0262x2 = kVar.f2732J;
                        if (interfaceC0262x2 != null) {
                            try {
                                interfaceC0262x2.D(0);
                            } catch (RemoteException e7) {
                                int i8 = J.f3371b;
                                R2.k.i("#007 Could not call remote method.", e7);
                            }
                        }
                        kVar.e4(0);
                    } else if (str.startsWith("gmsg://adResized")) {
                        InterfaceC0262x interfaceC0262x3 = kVar.f2732J;
                        if (interfaceC0262x3 != null) {
                            try {
                                interfaceC0262x3.d();
                            } catch (RemoteException e8) {
                                int i9 = J.f3371b;
                                R2.k.i("#007 Could not call remote method.", e8);
                            }
                        }
                        String queryParameter = Uri.parse(str).getQueryParameter("height");
                        if (!TextUtils.isEmpty(queryParameter)) {
                            try {
                                R2.f fVar = C0247p.f3016g.f3017a;
                                iB = R2.f.b(context, Integer.parseInt(queryParameter));
                                break;
                            } catch (NumberFormatException unused) {
                            }
                        }
                        kVar.e4(iB);
                    } else if (!str.startsWith("gmsg://")) {
                        InterfaceC0262x interfaceC0262x4 = kVar.f2732J;
                        if (interfaceC0262x4 != null) {
                            try {
                                interfaceC0262x4.g();
                                kVar.f2732J.b();
                            } catch (RemoteException e9) {
                                int i10 = J.f3371b;
                                R2.k.i("#007 Could not call remote method.", e9);
                            }
                        }
                        Intent intent = new Intent("android.intent.action.VIEW");
                        intent.setData(Uri.parse(str));
                        context.startActivity(intent);
                    }
                    break;
                } else {
                    InterfaceC0262x interfaceC0262x5 = kVar.f2732J;
                    if (interfaceC0262x5 != null) {
                        try {
                            interfaceC0262x5.p0(AbstractC0841Sk.K(3, null, null));
                        } catch (RemoteException e10) {
                            int i11 = J.f3371b;
                            R2.k.i("#007 Could not call remote method.", e10);
                        }
                    }
                    InterfaceC0262x interfaceC0262x6 = kVar.f2732J;
                    if (interfaceC0262x6 != null) {
                        try {
                            interfaceC0262x6.D(3);
                        } catch (RemoteException e11) {
                            int i12 = J.f3371b;
                            R2.k.i("#007 Could not call remote method.", e11);
                        }
                    }
                    kVar.e4(0);
                    break;
                }
                return true;
            case 1:
            default:
                return super.shouldOverrideUrlLoading(webView, str);
            case 2:
                r rVar = (r) obj;
                int i13 = r.f15797H;
                if (str == null || !str.startsWith("consent://")) {
                    return false;
                }
                rVar.F.e(str);
                return true;
        }
    }

    public /* synthetic */ h(r rVar) {
        this.f2726a = 2;
        Objects.requireNonNull(rVar);
        this.f2727b = rVar;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        switch (this.f2726a) {
            case 0:
                k kVar = (k) this.f2727b;
                InterfaceC0262x interfaceC0262x = kVar.f2732J;
                if (interfaceC0262x != null) {
                    try {
                        interfaceC0262x.p0(AbstractC0841Sk.K(1, null, null));
                    } catch (RemoteException e6) {
                        int i5 = J.f3371b;
                        R2.k.i("#007 Could not call remote method.", e6);
                    }
                }
                InterfaceC0262x interfaceC0262x2 = kVar.f2732J;
                if (interfaceC0262x2 != null) {
                    try {
                        interfaceC0262x2.D(0);
                    } catch (RemoteException e7) {
                        int i7 = J.f3371b;
                        R2.k.i("#007 Could not call remote method.", e7);
                        return;
                    }
                }
                break;
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        int i5 = this.f2726a;
        Object obj = this.f2727b;
        switch (i5) {
            case 2:
                String string = webResourceRequest.getUrl().toString();
                r rVar = (r) obj;
                int i7 = r.f15797H;
                if (string == null || !string.startsWith("consent://")) {
                    return false;
                }
                rVar.F.e(string);
                return true;
            case 3:
                ((WebViewActivity) ((C0853Tg) obj).f10164b).f18461G.loadUrl(webResourceRequest.getUrl().toString());
                return true;
            default:
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }
}
