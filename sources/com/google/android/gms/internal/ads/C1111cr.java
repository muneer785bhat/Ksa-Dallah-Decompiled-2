package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1111cr implements InterfaceC0958Zp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BD f11744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Eu f11745c;
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f11746e;

    public /* synthetic */ C1111cr(Eu eu, BD bd, Object obj, Object obj2, int i5) {
        this.f11743a = i5;
        this.f11745c = eu;
        this.f11744b = bd;
        this.f11746e = obj2;
        this.d = obj;
    }

    public static final String c(int i5, String str) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 20 + String.valueOf(i5).length());
        sb.append("Error from: ");
        sb.append(str);
        sb.append(", code: ");
        sb.append(i5);
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [com.google.android.gms.internal.ads.J7, com.google.android.gms.internal.ads.tk] */
    @Override // com.google.android.gms.internal.ads.InterfaceC0958Zp
    public final ListenableFuture a(Rt rt, Lt lt) {
        C1110cq c1110cqA;
        switch (this.f11743a) {
            case 0:
                Iterator it = lt.f8279t.iterator();
                while (true) {
                    if (it.hasNext()) {
                        try {
                            c1110cqA = ((InterfaceC1057bq) this.d).a((String) it.next(), lt.f8283v);
                        } catch (Yt unused) {
                        }
                    } else {
                        c1110cqA = null;
                    }
                }
                if (c1110cqA == null) {
                    return SM.m(new C0648Gq(3, "Unable to instantiate mediation adapter class."));
                }
                C0722Lf c0722Lf = new C0722Lf();
                H3.q qVar = new H3.q();
                qVar.F = c1110cqA;
                qVar.f2125G = c0722Lf;
                qVar.E = false;
                c1110cqA.f11742c.x3(qVar);
                if (lt.f8231M) {
                    Bundle bundle = ((Wt) rt.f9760a.F).d.Q;
                    Bundle bundle2 = bundle.getBundle(AdMobAdapter.class.getName());
                    if (bundle2 == null) {
                        bundle2 = new Bundle();
                        bundle.putBundle(AdMobAdapter.class.getName(), bundle2);
                    }
                    bundle2.putBoolean("render_test_ad_label", true);
                }
                Eu eu = this.f11745c;
                Cu cu = Cu.f6494R;
                Objects.requireNonNull(eu);
                C1058br c1058br = new C1058br(this, rt, lt, c1110cqA);
                BD bd = this.f11744b;
                C2043u8 c2043u8 = new C2043u8(eu, cu, null, Eu.d, Collections.EMPTY_LIST, ((C0671If) bd).b(new Ss(2, c1058br)));
                C2043u8 c2043u8A = ((Eu) c2043u8.f14683J).a(c2043u8.r(), Cu.S);
                C0719Lc c0719Lc = new C0719Lc(2, c0722Lf);
                C0671If c0671If = AbstractC0688Jf.f7840h;
                C2043u8 c2043u82 = new C2043u8((Eu) c2043u8A.f14683J, c2043u8A.f14680G, (String) c2043u8A.E, (ListenableFuture) c2043u8A.F, (List) c2043u8A.f14681H, SM.y((ListenableFuture) c2043u8A.f14682I, c0719Lc, c0671If));
                return ((Eu) c2043u82.f14683J).a(c2043u82.r(), Cu.f6495T).g(new C1058br(this, rt, lt, c1110cqA)).r();
            default:
                C0722Lf c0722Lf2 = new C0722Lf();
                N6 n62 = new N6(27);
                C1607m3 c1607m3 = new C1607m3(this, c0722Lf2, rt, lt, n62, 4, false);
                synchronized (n62) {
                    n62.F = c1607m3;
                }
                Pt pt = lt.f8277s;
                S9 s9 = new S9(n62, pt.f9390b, pt.f9389a);
                Cu cu2 = Cu.f6496U;
                Eu eu2 = this.f11745c;
                Objects.requireNonNull(eu2);
                C0930Yd c0930Yd = new C0930Yd(24, this, s9);
                BD bd2 = this.f11744b;
                C2043u8 c2043u83 = new C2043u8(eu2, cu2, null, Eu.d, Collections.EMPTY_LIST, ((C0671If) bd2).b(new Ss(2, c0930Yd)));
                C2043u8 c2043u8A2 = ((Eu) c2043u83.f14683J).a(c2043u83.r(), Cu.f6497V);
                C0719Lc c0719Lc2 = new C0719Lc(2, c0722Lf2);
                C0671If c0671If2 = AbstractC0688Jf.f7840h;
                return new C2043u8((Eu) c2043u8A2.f14683J, c2043u8A2.f14680G, (String) c2043u8A2.E, (ListenableFuture) c2043u8A2.F, (List) c2043u8A2.f14681H, SM.y((ListenableFuture) c2043u8A2.f14682I, c0719Lc2, c0671If2)).r();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0958Zp
    public final boolean b(Rt rt, Lt lt) {
        Pt pt;
        switch (this.f11743a) {
            case 0:
                return !lt.f8279t.isEmpty();
            default:
                return (((T9) this.d) == null || (pt = lt.f8277s) == null || pt.f9389a == null) ? false : true;
        }
    }
}
