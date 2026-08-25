package v5;

import A0.H;
import C1.AbstractC0044t;
import N3.C0284q;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import com.google.android.gms.internal.ads.C0741Mh;
import com.google.android.gms.internal.ads.C1109cp;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2804z;
import d0.C2760G;
import d0.C2770Q;
import d0.C2771S;
import d0.C2774V;
import d0.C2775W;
import d0.C2794p;
import d0.InterfaceC2762I;
import d0.InterfaceC2764K;
import f0.C2856c;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2902e;
import g0.C2909l;
import g0.C2914q;
import g0.C2917t;
import g0.C2918u;
import g0.InterfaceC2907j;
import g0.InterfaceC2908k;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import k0.C3098A;
import k0.C3104G;
import k0.C3129y;
import k0.InterfaceC3117l;
import k0.X;
import l.C3161l;

/* JADX INFO: loaded from: classes.dex */
public abstract class z implements InterfaceC3479C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3161l f22173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextureRegistry$SurfaceProducer f22174c;
    public H d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC3490h f22175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC3117l f22176f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final D0.t f22177g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Handler f22178h = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f22179i = false;

    /* JADX WARN: Removed duplicated region for block: B:47:0x023b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public z(l.C3161l r14, d0.C2803y r15, B0.d r16, io.flutter.view.TextureRegistry$SurfaceProducer r17, w5.C3529c r18) {
        /*
            Method dump skipped, instruction units count: 758
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v5.z.<init>(l.l, d0.y, B0.d, io.flutter.view.TextureRegistry$SurfaceProducer, w5.c):void");
    }

    public static Long d(int i5) {
        if (i5 != -1) {
            return Long.valueOf(i5);
        }
        return null;
    }

    public abstract AbstractC3490h a(InterfaceC3117l interfaceC3117l, TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducer);

    public void b() {
        String str;
        boolean zB;
        Context context;
        this.f22179i = true;
        this.f22178h.removeCallbacksAndMessages(null);
        H h7 = this.d;
        if (h7 != null) {
            e5.f fVar = (e5.f) h7.F;
            String str2 = (String) h7.f22G;
            InterfaceC3479C.f22107a.getClass();
            C3478B.b(fVar, null, str2);
        }
        AbstractC3490h abstractC3490h = this.f22175e;
        if (abstractC3490h != null) {
            abstractC3490h.f22136b = false;
            abstractC3490h.f22137c.removeCallbacks(abstractC3490h.d);
            this.f22175e = null;
        }
        C3098A c3098a = (C3098A) this.f22176f;
        c3098a.getClass();
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(c3098a)));
        sb.append(" [AndroidXMedia3/1.9.2] [");
        sb.append(AbstractC2922y.f17540a);
        sb.append("] [");
        HashSet hashSet = AbstractC2804z.f16996a;
        synchronized (AbstractC2804z.class) {
            str = AbstractC2804z.f16997b;
        }
        sb.append(str);
        sb.append("]");
        AbstractC2898a.j("ExoPlayerImpl", sb.toString());
        c3098a.g0();
        c3098a.c0.b();
        c3098a.f18858d0.d(false);
        c3098a.f18859e0.d(false);
        C2725l c2725l = c3098a.f18863i0;
        if (c2725l != null && Build.VERSION.SDK_INT >= 34 && (context = (Context) ((WeakReference) c2725l.F).get()) != null) {
            context.unregisterDeviceIdChangeListener((C3129y) c2725l.f16671G);
        }
        C0741Mh c0741Mh = c3098a.f18862h0;
        ((C2918u) c0741Mh.f8795f).f17535a.removeCallbacksAndMessages(null);
        C3098A c3098a2 = (C3098A) c0741Mh.f8791a;
        C2914q c2914q = (C2914q) c0741Mh.f8792b;
        c3098a2.g0();
        C1109cp c1109cp = c3098a2.Q;
        c2914q.getClass();
        c1109cp.f();
        CopyOnWriteArraySet<C2909l> copyOnWriteArraySet = c1109cp.f11733b;
        for (C2909l c2909l : copyOnWriteArraySet) {
            if (c2909l.f17511a.equals(c2914q)) {
                InterfaceC2908k interfaceC2908k = (InterfaceC2908k) c1109cp.f11739i;
                c2909l.d = true;
                if (interfaceC2908k != null && c2909l.f17513c) {
                    c2909l.f17513c = false;
                    interfaceC2908k.e(c2909l.f17511a, c2909l.f17512b.b());
                }
                copyOnWriteArraySet.remove(c2909l);
            }
        }
        C3104G c3104g = c3098a.f18847P;
        if (c3104g.f18936o0 || !c3104g.f18912N.getThread().isAlive()) {
            zB = true;
        } else {
            c3104g.f18936o0 = true;
            C2902e c2902e = new C2902e(c3104g.f18917U);
            c3104g.f18910L.a(7, c2902e).b();
            zB = c2902e.b(c3104g.f18922Z);
        }
        if (!zB) {
            c3098a.Q.e(10, new b1.d(12));
        }
        c3098a.Q.d();
        c3098a.f18845N.f17535a.removeCallbacksAndMessages(null);
        E0.d dVar = c3098a.f18854Y;
        l0.d dVar2 = c3098a.f18852W;
        CopyOnWriteArrayList<E0.c> copyOnWriteArrayList = (CopyOnWriteArrayList) ((E0.g) dVar).f1611c.F;
        for (E0.c cVar : copyOnWriteArrayList) {
            if (cVar.f1594b == dVar2) {
                cVar.f1595c = true;
                copyOnWriteArrayList.remove(cVar);
            }
        }
        X x6 = c3098a.f18839J0;
        if (x6.f19016p) {
            c3098a.f18839J0 = x6.a();
        }
        X xT = C3098A.T(c3098a.f18839J0, 1);
        c3098a.f18839J0 = xT;
        X xC = xT.c(xT.f19003b);
        c3098a.f18839J0 = xC;
        xC.f19017q = xC.f19019s;
        c3098a.f18839J0.f19018r = 0L;
        l0.d dVar3 = c3098a.f18852W;
        C2918u c2918u = dVar3.f19458h;
        c2918u.getClass();
        c2918u.c(new A5.c(22, dVar3));
        Surface surface = c3098a.f18878x0;
        if (surface != null) {
            surface.release();
            c3098a.f18878x0 = null;
        }
        C0284q c0284q = C2856c.f17275b;
        c3098a.f18833G0 = true;
    }

    public final o c() {
        ArrayList arrayList = new ArrayList();
        C2775W c2775wM = ((C3098A) this.f22176f).M();
        for (int i5 = 0; i5 < c2775wM.f16861a.size(); i5++) {
            C2774V c2774v = (C2774V) c2775wM.f16861a.get(i5);
            if (c2774v.f16857b.f16830c == 1) {
                for (int i7 = 0; i7 < c2774v.f16856a; i7++) {
                    C2794p c2794p = c2774v.f16857b.d[i7];
                    boolean z2 = c2774v.f16859e[i7];
                    long j6 = i5;
                    long j7 = i7;
                    String str = c2794p.f16951b;
                    String str2 = c2794p.d;
                    Long lD = d(c2794p.f16958j);
                    Long lD2 = d(c2794p.f16940G);
                    Long lD3 = d(c2794p.F);
                    String str3 = c2794p.f16959k;
                    if (str3 == null) {
                        str3 = null;
                    }
                    arrayList.add(new C3489g(j6, j7, str, str2, z2, lD, lD2, lD3, str3));
                }
            }
        }
        return new o(arrayList);
    }

    public final p e() {
        ArrayList arrayList = new ArrayList();
        C2775W c2775wM = ((C3098A) this.f22176f).M();
        int i5 = 0;
        while (i5 < c2775wM.f16861a.size()) {
            C2774V c2774v = (C2774V) c2775wM.f16861a.get(i5);
            if (c2774v.f16857b.f16830c == 2) {
                int i7 = 0;
                while (i7 < c2774v.f16856a) {
                    C2794p c2794p = c2774v.f16857b.d[i7];
                    boolean z2 = c2774v.f16859e[i7];
                    long j6 = i5;
                    long j7 = i7;
                    String str = c2794p.f16951b;
                    Long lD = d(c2794p.f16958j);
                    Long lD2 = d(c2794p.f16969u);
                    Long lD3 = d(c2794p.f16970v);
                    int i8 = i5;
                    double d = c2794p.f16973y;
                    Double dValueOf = d != -1.0d ? Double.valueOf(d) : null;
                    String str2 = c2794p.f16959k;
                    arrayList.add(new i(j6, j7, str, z2, lD, lD2, lD3, dValueOf, str2 != null ? str2 : null));
                    i7++;
                    i5 = i8;
                }
            }
            i5++;
        }
        return new p(arrayList);
    }

    public final void f(long j6, long j7) {
        int i5;
        D0.l lVar;
        D0.t tVar = this.f22177g;
        if (tVar == null) {
            throw new IllegalStateException("Cannot select audio track: track selector is null");
        }
        C2775W c2775wM = ((C3098A) this.f22176f).M();
        if (j6 < 0 || j6 >= c2775wM.f16861a.size()) {
            StringBuilder sbI = q0.t.i(j6, "Cannot select audio track: groupIndex ", " is out of bounds (available groups: ");
            sbI.append(c2775wM.f16861a.size());
            sbI.append(")");
            throw new IllegalArgumentException(sbI.toString());
        }
        C2774V c2774v = (C2774V) c2775wM.f16861a.get((int) j6);
        C2770Q c2770q = c2774v.f16857b;
        int i7 = c2774v.f16856a;
        if (c2770q.f16830c != 1) {
            throw new IllegalArgumentException(q0.t.e(c2774v.f16857b.f16830c, ")", q0.t.i(j6, "Cannot select audio track: group at index ", " is not an audio track (type: ")));
        }
        if (j7 < 0 || (i5 = (int) j7) >= i7) {
            throw new IllegalArgumentException("Cannot select audio track: trackIndex " + j7 + " is out of bounds (available tracks in group: " + i7 + ")");
        }
        C2771S c2771s = new C2771S(c2770q, i5);
        synchronized (tVar.f735c) {
            lVar = tVar.f737f;
        }
        lVar.getClass();
        D0.k kVar = new D0.k(lVar);
        kVar.e(c2771s);
        tVar.h(new D0.l(kVar));
    }

    public final void g(long j6, long j7) {
        int i5;
        D0.l lVar;
        D0.l lVar2;
        InterfaceC2764K interfaceC2764K = this.f22176f;
        D0.t tVar = this.f22177g;
        if (tVar == null) {
            throw new IllegalStateException("Cannot select video track: track selector is null");
        }
        C3098A c3098a = (C3098A) interfaceC2764K;
        C2775W c2775wM = c3098a.M();
        if (j6 < 0 || j6 >= c2775wM.f16861a.size()) {
            StringBuilder sbI = q0.t.i(j6, "Cannot select video track: groupIndex ", " is out of bounds (available groups: ");
            sbI.append(c2775wM.f16861a.size());
            sbI.append(")");
            throw new IllegalArgumentException(sbI.toString());
        }
        C2774V c2774v = (C2774V) c2775wM.f16861a.get((int) j6);
        C2770Q c2770q = c2774v.f16857b;
        int i7 = c2774v.f16856a;
        if (c2770q.f16830c != 2) {
            throw new IllegalArgumentException(q0.t.e(c2774v.f16857b.f16830c, ")", q0.t.i(j6, "Cannot select video track: group at index ", " is not a video track (type: ")));
        }
        if (j7 < 0 || (i5 = (int) j7) >= i7) {
            throw new IllegalArgumentException("Cannot select video track: trackIndex " + j7 + " is out of bounds (available tracks in group: " + i7 + ")");
        }
        final C2771S c2771s = new C2771S(c2770q, i5);
        c3098a.g0();
        C2794p c2794p = c3098a.f18876v0;
        C2794p c2794p2 = c2770q.d[i5];
        if (c2794p != null && c2794p.f16969u == c2794p2.f16969u && c2794p.f16970v == c2794p2.f16970v) {
            synchronized (tVar.f735c) {
                lVar2 = tVar.f737f;
            }
            lVar2.getClass();
            D0.k kVar = new D0.k(lVar2);
            kVar.e(c2771s);
            tVar.h(new D0.l(kVar));
            return;
        }
        final boolean zU = ((AbstractC0044t) interfaceC2764K).u();
        final long J6 = c3098a.J();
        synchronized (tVar.f735c) {
            lVar = tVar.f737f;
        }
        lVar.getClass();
        D0.k kVar2 = new D0.k(lVar);
        kVar2.f10924m.add(2);
        tVar.h(new D0.l(kVar2));
        this.f22178h.postDelayed(new Runnable() { // from class: v5.y
            @Override // java.lang.Runnable
            public final void run() {
                D0.t tVar2;
                D0.l lVar3;
                z zVar = this.E;
                C2771S c2771s2 = c2771s;
                long j8 = J6;
                boolean z2 = zU;
                InterfaceC2764K interfaceC2764K2 = zVar.f22176f;
                if (zVar.f22179i || (tVar2 = zVar.f22177g) == null) {
                    return;
                }
                synchronized (tVar2.f735c) {
                    lVar3 = tVar2.f737f;
                }
                lVar3.getClass();
                D0.k kVar3 = new D0.k(lVar3);
                kVar3.f10924m.remove(2);
                kVar3.e(c2771s2);
                tVar2.h(new D0.l(kVar3));
                AbstractC0044t abstractC0044t = (AbstractC0044t) interfaceC2764K2;
                abstractC0044t.getClass();
                C3098A c3098a2 = (C3098A) abstractC0044t;
                abstractC0044t.v(j8, c3098a2.H());
                if (z2) {
                    c3098a2.g0();
                    c3098a2.d0(1, true);
                }
            }
        }, 150L);
    }

    public final void h(boolean z2) {
        int i5 = z2 ? 2 : 0;
        C3098A c3098a = (C3098A) this.f22176f;
        C1109cp c1109cp = c3098a.Q;
        c3098a.g0();
        if (c3098a.f18866l0 != i5) {
            c3098a.f18866l0 = i5;
            C2918u c2918u = c3098a.f18847P.f18910L;
            c2918u.getClass();
            C2917t c2917tB = C2918u.b();
            c2917tB.f17533a = c2918u.f17535a.obtainMessage(11, i5, 0);
            c2917tB.b();
            c1109cp.c(8, new k0.r(i5, 0));
            c3098a.c0();
            c1109cp.b();
        }
    }

    public final void i(double d) {
        C2760G c2760g = new C2760G((float) d);
        C3098A c3098a = (C3098A) this.f22176f;
        c3098a.g0();
        if (c3098a.f18839J0.f19015o.equals(c2760g)) {
            return;
        }
        X xG = c3098a.f18839J0.g(c2760g);
        c3098a.f18867m0++;
        c3098a.f18847P.f18910L.a(4, c2760g).b();
        c3098a.e0(xG, 0, false, 5, -9223372036854775807L, -1);
    }

    public final void j(double d) {
        float fMax = (float) Math.max(0.0d, Math.min(1.0d, d));
        C3098A c3098a = (C3098A) this.f22176f;
        c3098a.g0();
        final float fI = AbstractC2922y.i(fMax, 0.0f, 1.0f);
        if (c3098a.f18827B0 == fI) {
            return;
        }
        c3098a.f18827B0 = fI;
        c3098a.f18847P.f18910L.a(32, Float.valueOf(fI)).b();
        c3098a.Q.e(22, new InterfaceC2907j() { // from class: k0.q
            @Override // g0.InterfaceC2907j
            public final void a(Object obj) {
                ((InterfaceC2762I) obj).i(fI);
            }
        });
    }
}
