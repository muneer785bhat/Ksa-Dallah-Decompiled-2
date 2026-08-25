package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Vp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0894Vp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R2.a f10561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lt f10562c;
    public final InterfaceC0869Ug d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0892Vn f10563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Pv f10564f;

    public C0894Vp(Context context, R2.a aVar, Lt lt, InterfaceC0869Ug interfaceC0869Ug, C0892Vn c0892Vn) {
        this.f10560a = context;
        this.f10561b = aVar;
        this.f10562c = lt;
        this.d = interfaceC0869Ug;
        this.f10563e = c0892Vn;
    }

    public final synchronized boolean a() {
        InterfaceC0869Ug interfaceC0869Ug;
        Lt lt = this.f10562c;
        if (lt.f8236T) {
            I9 i9 = M9.f8565h6;
            N2.r rVar = N2.r.f3022e;
            if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                if (((Boolean) rVar.f3025c.a(M9.f8585k6)).booleanValue() && (interfaceC0869Ug = this.d) != null) {
                    if (this.f10564f != null) {
                        int i5 = Q2.J.f3371b;
                        R2.k.f("Omid javascript session service already started for ad.");
                        return false;
                    }
                    Context context = this.f10560a;
                    M2.l lVar = M2.l.f2734C;
                    lVar.f2758x.getClass();
                    if (!C1427il.e(context)) {
                        int i7 = Q2.J.f3371b;
                        R2.k.f("Unable to initialize omid.");
                        return false;
                    }
                    Ex ex = lt.f8238V;
                    ex.getClass();
                    if (((JSONObject) ex.F).optBoolean((String) rVar.f3025c.a(M9.f8599m6), true)) {
                        R2.a aVar = this.f10561b;
                        C1427il c1427il = lVar.f2758x;
                        WebView webViewS = interfaceC0869Ug.s();
                        c1427il.getClass();
                        Pv pv = (Pv) C1427il.n(new C0930Yd(21, aVar, webViewS));
                        if (((Boolean) rVar.f3025c.a(M9.l6)).booleanValue()) {
                            C0892Vn c0892Vn = this.f10563e;
                            String str = pv != null ? "1" : "0";
                            C0930Yd c0930YdA = c0892Vn.a();
                            c0930YdA.q("omid_js_session_success", str);
                            c0930YdA.r();
                        }
                        if (pv == null) {
                            int i8 = Q2.J.f3371b;
                            R2.k.f("Unable to create javascript session service.");
                            return false;
                        }
                        int i10 = Q2.J.f3371b;
                        R2.k.e("Created omid javascript session service.");
                        this.f10564f = pv;
                        interfaceC0869Ug.A(this);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final synchronized void b() {
        InterfaceC0869Ug interfaceC0869Ug;
        try {
            Pv pv = this.f10564f;
            if (pv == null || (interfaceC0869Ug = this.d) == null) {
                return;
            }
            ArrayList arrayListQ = interfaceC0869Ug.Q();
            int size = arrayListQ.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayListQ.get(i5);
                i5++;
                M2.l.f2734C.f2758x.getClass();
                C1427il.o(new RunnableC0893Vo(2, pv, (View) obj));
            }
            interfaceC0869Ug.a("onSdkLoaded", C1240fC.f12175K);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        InterfaceC0869Ug interfaceC0869Ug;
        if (this.f10564f == null || (interfaceC0869Ug = this.d) == null) {
            return;
        }
        interfaceC0869Ug.a("onSdkImpression", C1240fC.f12175K);
    }
}
