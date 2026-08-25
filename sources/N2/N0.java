package N2;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.C0944Zb;
import com.google.android.gms.internal.ads.C1203ec;
import com.google.android.gms.internal.ads.C1272fr;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import s3.BinderC3372b;

/* JADX INFO: loaded from: classes.dex */
public final class N0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static N0 f2917l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I0 f2918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I0 f2919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public I0 f2920c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC0230g0 f2925i;
    public final Object d = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2922f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2923g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f2924h = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Q4.a f2926j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public G2.p f2927k = new G2.p(-1, -1, null, new ArrayList(), 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f2921e = new ArrayList();

    static {
        new HashSet(Arrays.asList(G2.a.f1994K, G2.a.f1990G, G2.a.f1991H));
    }

    public static C1272fr a(List list) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0944Zb c0944Zb = (C0944Zb) it.next();
            map.put(c0944Zb.E, new C1203ec(c0944Zb.F ? 2 : 1, c0944Zb.f11271H, c0944Zb.f11270G));
        }
        return new C1272fr(8, map);
    }

    public static N0 d() {
        N0 n02;
        synchronized (N0.class) {
            try {
                if (f2917l == null) {
                    f2917l = new N0();
                }
                n02 = f2917l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return n02;
    }

    public final void b(Context context) {
        if (this.f2925i == null) {
            this.f2925i = (InterfaceC0230g0) new C0239l(C0247p.f3016g.f3018b, context).d(context, false);
        }
    }

    public final void c() {
        InterfaceC0230g0 interfaceC0230g0 = this.f2925i;
        if (interfaceC0230g0 == null) {
            return;
        }
        try {
            interfaceC0230g0.b();
            this.f2925i.w0(null, new BinderC3372b(null));
        } catch (RemoteException e6) {
            R2.k.g("MobileAdsSettingManager initialization failed", e6);
        }
    }

    public final L2.b e() {
        synchronized (this.f2924h) {
            l3.y.j("MobileAds.initialize() must be called prior to getting initialization status.", this.f2925i != null);
            InterfaceC0230g0 interfaceC0230g0 = this.f2925i;
            if (interfaceC0230g0 == null) {
                return new P1.j(11, this);
            }
            try {
                return a(interfaceC0230g0.n());
            } catch (RemoteException unused) {
                R2.k.c("Unable to get Initialization status.");
                return new P1.j(11, this);
            }
        }
    }
}
