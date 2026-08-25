package com.google.android.gms.internal.ads;

import C1.C0035j;
import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.util.Map;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2344zm implements InterfaceC0633Gb {
    public final /* synthetic */ int E = 1;
    public final /* synthetic */ C0559Bm F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ View f15560G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ WindowManager f15561H;

    public /* synthetic */ C2344zm(C0559Bm c0559Bm, View view, WindowManager windowManager) {
        this.F = c0559Bm;
        this.f15560G = view;
        this.f15561H = windowManager;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [com.google.android.gms.internal.ads.Am] */
    @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
    public final void e(Object obj, Map map) {
        int i5 = this.E;
        C0559Bm c0559Bm = this.F;
        switch (i5) {
            case 0:
                InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) obj;
                int i7 = Q2.J.f3371b;
                R2.k.a("Hide native ad policy validator overlay.");
                interfaceC0869Ug.g0().setVisibility(8);
                if (interfaceC0869Ug.g0().getWindowToken() != null) {
                    this.f15561H.removeView(interfaceC0869Ug.g0());
                }
                interfaceC0869Ug.destroy();
                ViewTreeObserver viewTreeObserver = this.f15560G.getViewTreeObserver();
                if (c0559Bm.f6333c != null && viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(c0559Bm.f6333c);
                    break;
                }
                break;
            default:
                final InterfaceC0869Ug interfaceC0869Ug2 = (InterfaceC0869Ug) obj;
                interfaceC0869Ug2.n0().f12941K = new C0930Yd(16, c0559Bm, map);
                if (map != null) {
                    final View view = this.f15560G;
                    Context context = view.getContext();
                    String str = (String) map.get("validator_width");
                    I9 i9 = M9.l9;
                    K9 k9 = N2.r.f3022e.f3025c;
                    int iB = C0559Bm.b(((Integer) k9.a(i9)).intValue(), context, str);
                    int iB2 = C0559Bm.b(((Integer) k9.a(M9.m9)).intValue(), context, (String) map.get("validator_height"));
                    int iB3 = C0559Bm.b(0, context, (String) map.get("validator_x"));
                    int iB4 = C0559Bm.b(0, context, (String) map.get("validator_y"));
                    interfaceC0869Ug2.d1(new C0035j(1, iB, iB2));
                    try {
                        interfaceC0869Ug2.s().getSettings().setUseWideViewPort(((Boolean) k9.a(M9.n9)).booleanValue());
                        interfaceC0869Ug2.s().getSettings().setLoadWithOverviewMode(((Boolean) k9.a(M9.o9)).booleanValue());
                        break;
                    } catch (NullPointerException unused) {
                    }
                    final WindowManager.LayoutParams layoutParamsX0 = AbstractC3360b.x0();
                    layoutParamsX0.x = iB3;
                    layoutParamsX0.y = iB4;
                    View viewG0 = interfaceC0869Ug2.g0();
                    final WindowManager windowManager = this.f15561H;
                    windowManager.updateViewLayout(viewG0, layoutParamsX0);
                    final String str2 = (String) map.get("orientation");
                    Rect rect = new Rect();
                    if (view.getGlobalVisibleRect(rect)) {
                        final int i8 = (("1".equals(str2) || "2".equals(str2)) ? rect.bottom : rect.top) - iB4;
                        c0559Bm.f6333c = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.gms.internal.ads.Am
                            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                            public final /* synthetic */ void onScrollChanged() {
                                Rect rect2 = new Rect();
                                if (view.getGlobalVisibleRect(rect2)) {
                                    InterfaceC0869Ug interfaceC0869Ug3 = interfaceC0869Ug2;
                                    if (interfaceC0869Ug3.g0().getWindowToken() == null) {
                                        return;
                                    }
                                    String str3 = str2;
                                    boolean zEquals = "1".equals(str3);
                                    int i10 = i8;
                                    WindowManager.LayoutParams layoutParams = layoutParamsX0;
                                    if (zEquals || "2".equals(str3)) {
                                        layoutParams.y = rect2.bottom - i10;
                                    } else {
                                        layoutParams.y = rect2.top - i10;
                                    }
                                    windowManager.updateViewLayout(interfaceC0869Ug3.g0(), layoutParams);
                                }
                            }
                        };
                        ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
                        if (viewTreeObserver2 != null && viewTreeObserver2.isAlive()) {
                            viewTreeObserver2.addOnScrollChangedListener(c0559Bm.f6333c);
                        }
                    }
                    String str3 = (String) map.get("overlay_url");
                    if (!TextUtils.isEmpty(str3)) {
                        interfaceC0869Ug2.loadUrl(str3);
                    }
                    break;
                }
                break;
        }
    }

    public /* synthetic */ C2344zm(C0559Bm c0559Bm, WindowManager windowManager, View view) {
        this.F = c0559Bm;
        this.f15561H = windowManager;
        this.f15560G = view;
    }
}
