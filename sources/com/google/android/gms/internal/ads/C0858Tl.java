package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Tl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0858Tl implements InterfaceC0633Gb {
    public final /* synthetic */ int E = 0;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f10190G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f10191H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f10192I;

    public /* synthetic */ C0858Tl(InterfaceC1965sl interfaceC1965sl, C2070ui c2070ui, C1814pv c1814pv, C0732Lp c0732Lp) {
        this.F = interfaceC1965sl;
        this.f10191H = c2070ui;
        this.f10190G = c1814pv;
        this.f10192I = c0732Lp;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
    public final void e(Object obj, Map map) {
        int i5 = this.E;
        Object obj2 = this.f10191H;
        Object obj3 = this.f10190G;
        Object obj4 = this.f10192I;
        Object obj5 = this.F;
        switch (i5) {
            case 0:
                C0874Ul c0874Ul = (C0874Ul) ((WeakReference) obj5).get();
                String str = (String) map.get("u");
                if (c0874Ul != null && !TextUtils.isEmpty(str)) {
                    ((C1814pv) obj3).b(str, (A1.e) obj2, (Ou) obj4, c0874Ul.f10375h0);
                    break;
                }
                break;
            case 1:
                Object obj6 = ((WeakReference) obj5).get();
                if (obj6 != null) {
                    ((InterfaceC0633Gb) obj2).e(obj6, map);
                } else {
                    ((C1536kn) obj4).c((String) obj3, this);
                }
                break;
            default:
                InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) obj;
                AbstractC0616Fb.b(map, (InterfaceC1965sl) obj5);
                String str2 = (String) map.get("u");
                if (str2 != null) {
                    C2070ui c2070ui = (C2070ui) obj2;
                    ListenableFuture listenableFutureA = AbstractC0616Fb.a(interfaceC0869Ug, str2);
                    C1368hf c1368hf = new C1368hf(interfaceC0869Ug, c2070ui, (C1814pv) obj3, (C0732Lp) obj4, 23);
                    listenableFutureA.b(new RunnableC2156wD(0, listenableFutureA, c1368hf), AbstractC0688Jf.f7834a);
                } else {
                    int i7 = Q2.J.f3371b;
                    R2.k.f("URL missing from click GMSG.");
                }
                break;
        }
    }

    public /* synthetic */ C0858Tl(C0874Ul c0874Ul, C1814pv c1814pv, A1.e eVar, Ou ou) {
        this.F = new WeakReference(c0874Ul);
        this.f10190G = c1814pv;
        this.f10191H = eVar;
        this.f10192I = ou;
    }

    public /* synthetic */ C0858Tl(C1536kn c1536kn, WeakReference weakReference, String str, InterfaceC0633Gb interfaceC0633Gb) {
        this.f10192I = c1536kn;
        this.F = weakReference;
        this.f10190G = str;
        this.f10191H = interfaceC0633Gb;
    }
}
