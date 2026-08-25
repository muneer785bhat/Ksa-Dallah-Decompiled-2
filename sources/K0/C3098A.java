package k0;

import A0.s0;
import A0.y0;
import C1.AbstractC0044t;
import N3.C0284q;
import N3.h0;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import com.google.android.gms.internal.ads.C0592Dl;
import com.google.android.gms.internal.ads.C0741Mh;
import com.google.android.gms.internal.ads.C1109cp;
import com.google.android.gms.internal.ads.C1714o2;
import com.google.android.gms.internal.ads.IO;
import com.google.android.gms.internal.ads.KN;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2769P;
import d0.AbstractC2804z;
import d0.C2754A;
import d0.C2756C;
import d0.C2761H;
import d0.C2763J;
import d0.C2767N;
import d0.C2768O;
import d0.C2775W;
import d0.C2782d;
import d0.C2787i;
import d0.C2792n;
import d0.C2794p;
import d0.C2803y;
import d0.InterfaceC2755B;
import d0.InterfaceC2762I;
import f0.C2856c;
import f4.RunnableC2866D;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2902e;
import g0.C2913p;
import g0.C2916s;
import g0.C2917t;
import g0.C2918u;
import g0.InterfaceC2907j;
import g0.InterfaceC2908k;
import g0.RunnableC2897B;
import g5.C2941c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import l0.C3175a;

/* JADX INFO: renamed from: k0.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3098A extends AbstractC0044t implements InterfaceC3117l {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public C2782d f18826A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public float f18827B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public boolean f18828C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final boolean f18829D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f18830E0;
    public final D0.z F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final int f18831F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2761H f18832G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public boolean f18833G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C2902e f18834H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public d0.a0 f18835H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Context f18836I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public C2754A f18837I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C3098A f18838J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public X f18839J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final AbstractC3106a[] f18840K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public int f18841K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final AbstractC3106a[] f18842L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public long f18843L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final D0.y f18844M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C2918u f18845N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C3121p f18846O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C3104G f18847P;
    public final C1109cp Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final CopyOnWriteArraySet f18848R;
    public final C2767N S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final ArrayList f18849T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final boolean f18850U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final A0.E f18851V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final l0.d f18852W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Looper f18853X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final E0.d f18854Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C2916s f18855Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final SurfaceHolderCallbackC3126v f18856a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final C3127w f18857b0;
    public final D0.o c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final D1.c f18858d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final D1.c f18859e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final long f18860f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final C0592Dl f18861g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final C0741Mh f18862h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final C2725l f18863i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final C2941c f18864j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final C2941c f18865k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f18866l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f18867m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f18868n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f18869o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final e0 f18870p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final f0 f18871q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public s0 f18872r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final C3116k f18873s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public C2761H f18874t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public C2754A f18875u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public C2794p f18876v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Object f18877w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Surface f18878x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f18879y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public C2913p f18880z0;

    static {
        AbstractC2804z.a("media3.exoplayer");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3098A(C3115j c3115j) {
        C2725l c2725l;
        super(5);
        this.f18834H = new C2902e();
        try {
            AbstractC2898a.j("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.2] [" + AbstractC2922y.f17540a + "]");
            Context context = c3115j.f19107a;
            Looper looper = c3115j.f19113h;
            C2916s c2916s = c3115j.f19108b;
            this.f18836I = context.getApplicationContext();
            this.f18852W = new l0.d(c2916s);
            this.f18831F0 = c3115j.f19114i;
            this.f18826A0 = c3115j.f19115j;
            this.f18879y0 = c3115j.f19116k;
            this.f18828C0 = false;
            this.f18860f0 = c3115j.f19122q;
            SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v = new SurfaceHolderCallbackC3126v(this);
            this.f18856a0 = surfaceHolderCallbackC3126v;
            this.f18857b0 = new C3127w();
            AbstractC3106a[] abstractC3106aArrA = ((C3112g) c3115j.f19109c.get()).a(new Handler(looper), surfaceHolderCallbackC3126v, surfaceHolderCallbackC3126v, surfaceHolderCallbackC3126v, surfaceHolderCallbackC3126v);
            this.f18840K = abstractC3106aArrA;
            AbstractC2730n0.D(abstractC3106aArrA.length > 0);
            this.f18842L = new AbstractC3106a[abstractC3106aArrA.length];
            int i5 = 0;
            while (true) {
                AbstractC3106a[] abstractC3106aArr = this.f18842L;
                if (i5 >= abstractC3106aArr.length) {
                    break;
                }
                int i7 = this.f18840K[i5].F;
                abstractC3106aArr[i5] = null;
                i5++;
            }
            this.f18844M = (D0.y) c3115j.f19110e.get();
            this.f18851V = (A0.E) c3115j.d.get();
            this.f18854Y = (E0.d) c3115j.f19112g.get();
            this.f18850U = c3115j.f19117l;
            this.f18871q0 = c3115j.f19118m;
            this.f18870p0 = c3115j.f19119n;
            this.f18853X = looper;
            this.f18855Z = c2916s;
            this.f18838J = this;
            this.Q = new C1109cp(new CopyOnWriteArraySet(), looper, looper.getThread(), c2916s, (InterfaceC2908k) new b1.d(13, this), true);
            this.f18848R = new CopyOnWriteArraySet();
            this.f18849T = new ArrayList();
            this.f18872r0 = new s0();
            this.f18873s0 = C3116k.f19131a;
            AbstractC3106a[] abstractC3106aArr2 = this.f18840K;
            this.F = new D0.z(new d0[abstractC3106aArr2.length], new D0.v[abstractC3106aArr2.length], C2775W.f16860b, null);
            this.S = new C2767N();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i8 = 0; i8 < 20; i8++) {
                int i9 = iArr[i8];
                AbstractC2730n0.D(!false);
                sparseBooleanArray.append(i9, true);
            }
            this.f18844M.getClass();
            AbstractC2730n0.D(!false);
            sparseBooleanArray.append(29, true);
            AbstractC2730n0.D(!false);
            C2792n c2792n = new C2792n(sparseBooleanArray);
            SparseBooleanArray sparseBooleanArray2 = c2792n.f16900a;
            this.f18832G = new C2761H(c2792n);
            SparseBooleanArray sparseBooleanArray3 = new SparseBooleanArray();
            for (int i10 = 0; i10 < sparseBooleanArray2.size(); i10++) {
                AbstractC2730n0.u(i10, sparseBooleanArray2.size());
                int iKeyAt = sparseBooleanArray2.keyAt(i10);
                AbstractC2730n0.D(!false);
                sparseBooleanArray3.append(iKeyAt, true);
            }
            AbstractC2730n0.D(!false);
            sparseBooleanArray3.append(4, true);
            AbstractC2730n0.D(!false);
            sparseBooleanArray3.append(10, true);
            AbstractC2730n0.D(!false);
            this.f18874t0 = new C2761H(new C2792n(sparseBooleanArray3));
            this.f18845N = this.f18855Z.a(this.f18853X, null);
            C3121p c3121p = new C3121p(this);
            this.f18846O = c3121p;
            this.f18839J0 = X.k(this.F);
            this.f18852W.M(this.f18838J, this.f18853X);
            l0.j jVar = new l0.j(c3115j.f19129x);
            C3104G c3104g = new C3104G(this.f18836I, this.f18840K, this.f18842L, this.f18844M, this.F, (I) c3115j.f19111f.get(), this.f18854Y, this.f18866l0, this.f18852W, this.f18871q0, c3115j.f19120o, c3115j.f19121p, this.f18853X, this.f18855Z, c3121p, jVar, this.f18873s0, this.f18857b0, c3115j.f19130y);
            C2918u c2918u = c3104g.f18910L;
            this.f18847P = c3104g;
            Looper looper2 = c3104g.f18912N;
            this.f18827B0 = 1.0f;
            this.f18866l0 = 0;
            C2754A c2754a = C2754A.B;
            this.f18875u0 = c2754a;
            this.f18837I0 = c2754a;
            this.f18841K0 = -1;
            C0284q c0284q = C2856c.f17275b;
            this.f18829D0 = true;
            l0.d dVar = this.f18852W;
            C1109cp c1109cp = this.Q;
            dVar.getClass();
            c1109cp.a(dVar);
            E0.d dVar2 = this.f18854Y;
            Handler handler = new Handler(this.f18853X);
            l0.d dVar3 = this.f18852W;
            E0.g gVar = (E0.g) dVar2;
            gVar.getClass();
            dVar3.getClass();
            C0.e eVar = gVar.f1611c;
            eVar.getClass();
            CopyOnWriteArrayList<E0.c> copyOnWriteArrayList = (CopyOnWriteArrayList) eVar.F;
            for (E0.c cVar : copyOnWriteArrayList) {
                if (cVar.f1594b == dVar3) {
                    cVar.f1595c = true;
                    copyOnWriteArrayList.remove(cVar);
                }
            }
            copyOnWriteArrayList.add(new E0.c(handler, dVar3));
            this.f18848R.add(this.f18856a0);
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 31) {
                c2725l = null;
                this.f18855Z.a(c3104g.f18912N, null).c(new RunnableC2866D(this.f18836I, c3115j.f19127v, this, jVar));
            } else {
                c2725l = null;
            }
            C2725l c2725l2 = c2725l;
            C0592Dl c0592Dl = new C0592Dl(0, looper2, this.f18853X, this.f18855Z, new C3121p(this));
            this.f18861g0 = c0592Dl;
            c0592Dl.t(new A5.c(19, this));
            D0.o oVar = new D0.o(c3115j.f19107a, looper2, c3115j.f19113h, this.f18856a0, this.f18855Z);
            this.c0 = oVar;
            oVar.b();
            boolean z2 = (c3115j.f19123r == Integer.MAX_VALUE || c3115j.f19124s == Integer.MAX_VALUE || c3115j.f19125t == Integer.MAX_VALUE || c3115j.f19126u == Integer.MAX_VALUE) ? 0 : 1;
            D1.c cVar2 = new D1.c(context, looper2, this.f18855Z, 4);
            this.f18858d0 = cVar2;
            if (cVar2.F != z2) {
                cVar2.F = z2;
                cVar2.b(z2, cVar2.f762G);
            }
            D1.c cVar3 = new D1.c(context, looper2, this.f18855Z, 5);
            this.f18859e0 = cVar3;
            boolean z6 = z2 == 2;
            if (cVar3.F != z6) {
                cVar3.F = z6;
                cVar3.c(z6, cVar3.f762G);
            }
            int i12 = C2787i.f16891c;
            this.f18835H0 = d0.a0.d;
            this.f18880z0 = C2913p.f17528c;
            this.f18863i0 = i11 >= 34 ? new C2725l(this, context) : c2725l2;
            this.f18864j0 = new C2941c(13);
            this.f18865k0 = new C2941c(13);
            this.f18862h0 = new C0741Mh(this, this.f18856a0, this.f18855Z, c3115j.f19123r, c3115j.f19124s, c3115j.f19125t, c3115j.f19126u);
            c2918u.a(38, this.f18870p0).b();
            C2782d c2782d = this.f18826A0;
            c2918u.getClass();
            C2917t c2917tB = C2918u.b();
            c2917tB.f17533a = c2918u.f17535a.obtainMessage(31, 0, 0, c2782d);
            c2917tB.b();
            Y(1, this.f18826A0, 3);
            Y(2, Integer.valueOf(this.f18879y0), 4);
            Y(2, 0, 5);
            Y(1, Boolean.valueOf(this.f18828C0), 9);
            Y(6, this.f18857b0, 8);
            Y(-1, Integer.valueOf(this.f18831F0), 16);
            this.f18834H.c();
        } catch (Throwable th) {
            this.f18834H.c();
            throw th;
        }
    }

    public static long R(X x6) {
        C2768O c2768o = new C2768O();
        C2767N c2767n = new C2767N();
        x6.f19002a.g(x6.f19003b.f18a, c2767n);
        long j6 = x6.f19004c;
        return j6 == -9223372036854775807L ? x6.f19002a.m(c2767n.f16806c, c2768o, 0L).f16822l : c2767n.f16807e + j6;
    }

    public static X T(X x6, int i5) {
        X xH = x6.h(i5);
        return (i5 == 1 || i5 == 4) ? xH.b(false) : xH;
    }

    public final C2754A C() {
        AbstractC2769P abstractC2769PL = L();
        if (abstractC2769PL.p()) {
            return this.f18837I0;
        }
        C2803y c2803y = abstractC2769PL.m(H(), (C2768O) this.E, 0L).f16814c;
        C1714o2 c1714o2A = this.f18837I0.a();
        C2754A c2754a = c2803y.d;
        if (c2754a != null) {
            N3.K k4 = c2754a.f16761A;
            byte[] bArr = c2754a.f16766f;
            CharSequence charSequence = c2754a.f16762a;
            if (charSequence != null) {
                c1714o2A.f13749a = charSequence;
            }
            CharSequence charSequence2 = c2754a.f16763b;
            if (charSequence2 != null) {
                c1714o2A.f13750b = charSequence2;
            }
            CharSequence charSequence3 = c2754a.f16764c;
            if (charSequence3 != null) {
                c1714o2A.f13751c = charSequence3;
            }
            CharSequence charSequence4 = c2754a.d;
            if (charSequence4 != null) {
                c1714o2A.d = charSequence4;
            }
            CharSequence charSequence5 = c2754a.f16765e;
            if (charSequence5 != null) {
                c1714o2A.f13752e = charSequence5;
            }
            if (bArr != null) {
                Integer num = c2754a.f16767g;
                c1714o2A.f13753f = bArr == null ? null : (byte[]) bArr.clone();
                c1714o2A.f13754g = num;
            }
            Integer num2 = c2754a.f16768h;
            if (num2 != null) {
                c1714o2A.f13755h = num2;
            }
            Integer num3 = c2754a.f16769i;
            if (num3 != null) {
                c1714o2A.f13756i = num3;
            }
            Integer num4 = c2754a.f16770j;
            if (num4 != null) {
                c1714o2A.f13757j = num4;
            }
            Boolean bool = c2754a.f16771k;
            if (bool != null) {
                c1714o2A.f13758k = bool;
            }
            Integer num5 = c2754a.f16772l;
            if (num5 != null) {
                c1714o2A.f13759l = num5;
            }
            Integer num6 = c2754a.f16773m;
            if (num6 != null) {
                c1714o2A.f13759l = num6;
            }
            Integer num7 = c2754a.f16774n;
            if (num7 != null) {
                c1714o2A.f13760m = num7;
            }
            Integer num8 = c2754a.f16775o;
            if (num8 != null) {
                c1714o2A.f13761n = num8;
            }
            Integer num9 = c2754a.f16776p;
            if (num9 != null) {
                c1714o2A.f13762o = num9;
            }
            Integer num10 = c2754a.f16777q;
            if (num10 != null) {
                c1714o2A.f13763p = num10;
            }
            Integer num11 = c2754a.f16778r;
            if (num11 != null) {
                c1714o2A.f13764q = num11;
            }
            CharSequence charSequence6 = c2754a.f16779s;
            if (charSequence6 != null) {
                c1714o2A.f13765r = charSequence6;
            }
            CharSequence charSequence7 = c2754a.f16780t;
            if (charSequence7 != null) {
                c1714o2A.f13766s = charSequence7;
            }
            CharSequence charSequence8 = c2754a.f16781u;
            if (charSequence8 != null) {
                c1714o2A.f13767t = charSequence8;
            }
            Integer num12 = c2754a.f16782v;
            if (num12 != null) {
                c1714o2A.f13768u = num12;
            }
            Integer num13 = c2754a.f16783w;
            if (num13 != null) {
                c1714o2A.f13769v = num13;
            }
            CharSequence charSequence9 = c2754a.f16784x;
            if (charSequence9 != null) {
                c1714o2A.f13770w = charSequence9;
            }
            CharSequence charSequence10 = c2754a.f16785y;
            if (charSequence10 != null) {
                c1714o2A.f13771x = charSequence10;
            }
            Integer num14 = c2754a.f16786z;
            if (num14 != null) {
                c1714o2A.f13772y = num14;
            }
            if (!k4.isEmpty()) {
                c1714o2A.f13773z = N3.K.m(k4);
            }
        }
        return new C2754A(c1714o2A);
    }

    public final long D() {
        g0();
        if (S()) {
            X x6 = this.f18839J0;
            return x6.f19011k.equals(x6.f19003b) ? AbstractC2922y.Z(this.f18839J0.f19017q) : O();
        }
        g0();
        if (this.f18839J0.f19002a.p()) {
            return this.f18843L0;
        }
        X x7 = this.f18839J0;
        long j6 = 0;
        if (x7.f19011k.d != x7.f19003b.d) {
            return AbstractC2922y.Z(x7.f19002a.m(H(), (C2768O) this.E, 0L).f16823m);
        }
        long j7 = x7.f19017q;
        if (this.f18839J0.f19011k.b()) {
            X x8 = this.f18839J0;
            x8.f19002a.g(x8.f19011k.f18a, this.S).d(this.f18839J0.f19011k.f19b);
        } else {
            j6 = j7;
        }
        X x9 = this.f18839J0;
        AbstractC2769P abstractC2769P = x9.f19002a;
        Object obj = x9.f19011k.f18a;
        C2767N c2767n = this.S;
        abstractC2769P.g(obj, c2767n);
        return AbstractC2922y.Z(j6 + c2767n.f16807e);
    }

    public final long E(X x6) {
        A0.F f3 = x6.f19003b;
        long j6 = x6.f19004c;
        AbstractC2769P abstractC2769P = x6.f19002a;
        if (!f3.b()) {
            return AbstractC2922y.Z(K(x6));
        }
        Object obj = x6.f19003b.f18a;
        C2767N c2767n = this.S;
        abstractC2769P.g(obj, c2767n);
        if (j6 == -9223372036854775807L) {
            return AbstractC2922y.Z(abstractC2769P.m(N(x6), (C2768O) this.E, 0L).f16822l);
        }
        return AbstractC2922y.Z(j6) + AbstractC2922y.Z(c2767n.f16807e);
    }

    public final int F() {
        g0();
        if (S()) {
            return this.f18839J0.f19003b.f19b;
        }
        return -1;
    }

    public final int G() {
        g0();
        if (S()) {
            return this.f18839J0.f19003b.f20c;
        }
        return -1;
    }

    public final int H() {
        g0();
        int iN = N(this.f18839J0);
        if (iN == -1) {
            return 0;
        }
        return iN;
    }

    public final int I() {
        g0();
        if (!this.f18839J0.f19002a.p()) {
            X x6 = this.f18839J0;
            return x6.f19002a.b(x6.f19003b.f18a);
        }
        int i5 = this.f18841K0;
        if (i5 == -1) {
            return 0;
        }
        return i5;
    }

    public final long J() {
        g0();
        return AbstractC2922y.Z(K(this.f18839J0));
    }

    public final long K(X x6) {
        if (x6.f19002a.p()) {
            return AbstractC2922y.M(this.f18843L0);
        }
        long jL = x6.f19016p ? x6.l() : x6.f19019s;
        if (x6.f19003b.b()) {
            return jL;
        }
        AbstractC2769P abstractC2769P = x6.f19002a;
        Object obj = x6.f19003b.f18a;
        C2767N c2767n = this.S;
        abstractC2769P.g(obj, c2767n);
        return jL + c2767n.f16807e;
    }

    public final AbstractC2769P L() {
        g0();
        return this.f18839J0.f19002a;
    }

    public final C2775W M() {
        g0();
        return this.f18839J0.f19009i.d;
    }

    public final int N(X x6) {
        return x6.f19002a.p() ? this.f18841K0 : x6.f19002a.g(x6.f19003b.f18a, this.S).f16806c;
    }

    public final long O() {
        g0();
        if (!S()) {
            AbstractC2769P abstractC2769PL = L();
            if (abstractC2769PL.p()) {
                return -9223372036854775807L;
            }
            return AbstractC2922y.Z(abstractC2769PL.m(H(), (C2768O) this.E, 0L).f16823m);
        }
        X x6 = this.f18839J0;
        A0.F f3 = x6.f19003b;
        AbstractC2769P abstractC2769P = x6.f19002a;
        Object obj = f3.f18a;
        C2767N c2767n = this.S;
        abstractC2769P.g(obj, c2767n);
        return AbstractC2922y.Z(c2767n.a(f3.f19b, f3.f20c));
    }

    public final boolean P() {
        g0();
        return this.f18839J0.f19012l;
    }

    public final int Q() {
        g0();
        return this.f18839J0.f19005e;
    }

    public final boolean S() {
        g0();
        return this.f18839J0.f19003b.b();
    }

    public final X U(X x6, AbstractC2769P abstractC2769P, Pair pair) {
        List list;
        AbstractC2730n0.q(abstractC2769P.p() || pair != null);
        AbstractC2769P abstractC2769P2 = x6.f19002a;
        long jE = E(x6);
        X xJ = x6.j(abstractC2769P);
        if (abstractC2769P.p()) {
            A0.F f3 = X.f19001u;
            long jM = AbstractC2922y.M(this.f18843L0);
            X xC = xJ.d(f3, jM, jM, jM, 0L, y0.d, this.F, h0.f3068I).c(f3);
            xC.f19017q = xC.f19019s;
            return xC;
        }
        Object obj = xJ.f19003b.f18a;
        boolean zEquals = obj.equals(pair.first);
        A0.F f7 = !zEquals ? new A0.F(pair.first) : xJ.f19003b;
        long jLongValue = ((Long) pair.second).longValue();
        long jM2 = AbstractC2922y.M(jE);
        if (!abstractC2769P2.p()) {
            jM2 -= abstractC2769P2.g(obj, this.S).f16807e;
            if (zEquals && jM2 - jLongValue == 1 && jM2 == abstractC2769P2.g(obj, this.S).d) {
                jM2--;
            }
        }
        if (!zEquals || jLongValue < jM2) {
            A0.F f8 = f7;
            AbstractC2730n0.D(!f8.b());
            y0 y0Var = !zEquals ? y0.d : xJ.f19008h;
            D0.z zVar = !zEquals ? this.F : xJ.f19009i;
            if (zEquals) {
                list = xJ.f19010j;
            } else {
                N3.H h7 = N3.K.F;
                list = h0.f3068I;
            }
            X xC2 = xJ.d(f8, jLongValue, jLongValue, jLongValue, 0L, y0Var, zVar, list).c(f8);
            xC2.f19017q = jLongValue;
            return xC2;
        }
        if (jLongValue != jM2) {
            A0.F f9 = f7;
            AbstractC2730n0.D(!f9.b());
            long jMax = Math.max(0L, xJ.f19018r - (jLongValue - jM2));
            long j6 = xJ.f19017q;
            if (xJ.f19011k.equals(xJ.f19003b)) {
                j6 = jLongValue + jMax;
            }
            X xD = xJ.d(f9, jLongValue, jLongValue, jLongValue, jMax, xJ.f19008h, xJ.f19009i, xJ.f19010j);
            xD.f19017q = j6;
            return xD;
        }
        int iB = abstractC2769P.b(xJ.f19011k.f18a);
        if (iB != -1 && abstractC2769P.f(iB, this.S, false).f16806c == abstractC2769P.g(f7.f18a, this.S).f16806c) {
            return xJ;
        }
        abstractC2769P.g(f7.f18a, this.S);
        long jA = f7.b() ? this.S.a(f7.f19b, f7.f20c) : this.S.d;
        A0.F f10 = f7;
        X xC3 = xJ.d(f10, xJ.f19019s, xJ.f19019s, xJ.d, jA - xJ.f19019s, xJ.f19008h, xJ.f19009i, xJ.f19010j).c(f10);
        xC3.f19017q = jA;
        return xC3;
    }

    public final Pair V(AbstractC2769P abstractC2769P, int i5, long j6) {
        if (abstractC2769P.p()) {
            this.f18841K0 = i5;
            if (j6 == -9223372036854775807L) {
                j6 = 0;
            }
            this.f18843L0 = j6;
            return null;
        }
        if (i5 == -1 || i5 >= abstractC2769P.o()) {
            i5 = abstractC2769P.a(false);
            j6 = AbstractC2922y.Z(abstractC2769P.m(i5, (C2768O) this.E, 0L).f16822l);
        }
        return abstractC2769P.i((C2768O) this.E, this.S, i5, AbstractC2922y.M(j6));
    }

    public final void W(final int i5, final int i7) {
        C2913p c2913p = this.f18880z0;
        if (i5 == c2913p.f17529a && i7 == c2913p.f17530b) {
            return;
        }
        this.f18880z0 = new C2913p(i5, i7);
        this.Q.e(24, new InterfaceC2907j() { // from class: k0.o
            @Override // g0.InterfaceC2907j
            public final void a(Object obj) {
                ((InterfaceC2762I) obj).C(i5, i7);
            }
        });
        Y(2, new C2913p(i5, i7), 14);
    }

    public final void X() {
        g0();
        X x6 = this.f18839J0;
        if (x6.f19005e != 1) {
            return;
        }
        X xF = x6.f(null);
        X xT = T(xF, xF.f19002a.p() ? 4 : 2);
        this.f18867m0++;
        C2918u c2918u = this.f18847P.f18910L;
        c2918u.getClass();
        C2917t c2917tB = C2918u.b();
        c2917tB.f17533a = c2918u.f17535a.obtainMessage(29);
        c2917tB.b();
        e0(xT, 1, false, 5, -9223372036854775807L, -1);
    }

    public final void Y(int i5, Object obj, int i7) {
        C3104G c3104g;
        AbstractC3106a[] abstractC3106aArr = this.f18840K;
        int length = abstractC3106aArr.length;
        int i8 = 0;
        while (true) {
            c3104g = this.f18847P;
            if (i8 >= length) {
                break;
            }
            AbstractC3106a abstractC3106a = abstractC3106aArr[i8];
            if (i5 == -1 || abstractC3106a.F == i5) {
                int iN = N(this.f18839J0);
                AbstractC2769P abstractC2769P = this.f18839J0.f19002a;
                if (iN == -1) {
                    iN = 0;
                }
                a0 a0Var = new a0(c3104g, abstractC3106a, abstractC2769P, iN, c3104g.f18912N);
                AbstractC2730n0.D(!a0Var.f19039f);
                a0Var.f19037c = i7;
                AbstractC2730n0.D(!a0Var.f19039f);
                a0Var.d = obj;
                a0Var.b();
            }
            i8++;
        }
        for (AbstractC3106a abstractC3106a2 : this.f18842L) {
            if (abstractC3106a2 != null && (i5 == -1 || abstractC3106a2.F == i5)) {
                int iN2 = N(this.f18839J0);
                AbstractC2769P abstractC2769P2 = this.f18839J0.f19002a;
                if (iN2 == -1) {
                    iN2 = 0;
                }
                a0 a0Var2 = new a0(c3104g, abstractC3106a2, abstractC2769P2, iN2, c3104g.f18912N);
                AbstractC2730n0.D(!a0Var2.f19039f);
                a0Var2.f19037c = i7;
                AbstractC2730n0.D(!a0Var2.f19039f);
                a0Var2.d = obj;
                a0Var2.b();
            }
        }
    }

    public final void Z(Surface surface) {
        Object obj = this.f18877w0;
        boolean zB = true;
        boolean z2 = (obj == null || obj == surface) ? false : true;
        long j6 = z2 ? this.f18860f0 : -9223372036854775807L;
        C3104G c3104g = this.f18847P;
        if (!c3104g.f18936o0 && c3104g.f18912N.getThread().isAlive()) {
            C2902e c2902e = new C2902e(c3104g.f18917U);
            c3104g.f18910L.a(30, new Pair(surface, c2902e)).b();
            if (j6 != -9223372036854775807L) {
                zB = c2902e.b(j6);
            }
        }
        if (z2) {
            Object obj2 = this.f18877w0;
            Surface surface2 = this.f18878x0;
            if (obj2 == surface2) {
                surface2.release();
                this.f18878x0 = null;
            }
        }
        this.f18877w0 = surface;
        if (zB) {
            return;
        }
        b0(new C3114i(2, 1003, new C5.e(14, "Detaching surface timed out.")));
    }

    public final void a0(Surface surface) {
        g0();
        Z(surface);
        int i5 = surface == null ? 0 : -1;
        W(i5, i5);
    }

    public final void b0(C3114i c3114i) {
        X x6 = this.f18839J0;
        X xC = x6.c(x6.f19003b);
        xC.f19017q = xC.f19019s;
        xC.f19018r = 0L;
        X xF = T(xC, 1).f(c3114i);
        this.f18867m0++;
        C2918u c2918u = this.f18847P.f18910L;
        c2918u.getClass();
        C2917t c2917tB = C2918u.b();
        c2917tB.f17533a = c2918u.f17535a.obtainMessage(6);
        c2917tB.b();
        e0(xF, 0, false, 5, -9223372036854775807L, -1);
    }

    public final void c0() {
        int iK;
        int iE;
        C2761H c2761h = this.f18874t0;
        String str = AbstractC2922y.f17540a;
        C3098A c3098a = this.f18838J;
        boolean zS = c3098a.S();
        AbstractC2769P abstractC2769PL = c3098a.L();
        boolean z2 = false;
        boolean z6 = !abstractC2769PL.p() && abstractC2769PL.m(c3098a.H(), (C2768O) c3098a.E, 0L).f16818h;
        AbstractC2769P abstractC2769PL2 = c3098a.L();
        if (abstractC2769PL2.p()) {
            iK = -1;
        } else {
            int iH = c3098a.H();
            c3098a.g0();
            int i5 = c3098a.f18866l0;
            if (i5 == 1) {
                i5 = 0;
            }
            c3098a.g0();
            iK = abstractC2769PL2.k(iH, i5);
        }
        boolean z7 = iK != -1;
        AbstractC2769P abstractC2769PL3 = c3098a.L();
        if (abstractC2769PL3.p()) {
            iE = -1;
        } else {
            int iH2 = c3098a.H();
            c3098a.g0();
            int i7 = c3098a.f18866l0;
            if (i7 == 1) {
                i7 = 0;
            }
            c3098a.g0();
            iE = abstractC2769PL3.e(iH2, i7, false);
        }
        boolean z8 = iE != -1;
        boolean zT = c3098a.t();
        boolean zS2 = c3098a.s();
        boolean zP = c3098a.L().p();
        A1.e eVar = new A1.e(21);
        IO io2 = (IO) eVar.F;
        SparseBooleanArray sparseBooleanArray = this.f18832G.f16794a.f16900a;
        io2.getClass();
        for (int i8 = 0; i8 < sparseBooleanArray.size(); i8++) {
            AbstractC2730n0.u(i8, sparseBooleanArray.size());
            io2.a(sparseBooleanArray.keyAt(i8));
        }
        boolean z9 = !zS;
        eVar.c(4, z9);
        eVar.c(5, z6 && !zS);
        eVar.c(6, z7 && !zS);
        eVar.c(7, !zP && (z7 || !zT || z6) && !zS);
        eVar.c(8, z8 && !zS);
        eVar.c(9, !zP && (z8 || (zT && zS2)) && !zS);
        eVar.c(10, z9);
        eVar.c(11, z6 && !zS);
        if (z6 && !zS) {
            z2 = true;
        }
        eVar.c(12, z2);
        C2761H c2761h2 = new C2761H(io2.b());
        this.f18874t0 = c2761h2;
        if (c2761h2.equals(c2761h)) {
            return;
        }
        this.Q.c(13, new C3121p(this));
    }

    public final void d0(int i5, boolean z2) {
        X xA = this.f18839J0;
        int i7 = xA.f19014n;
        int i8 = (i7 != 1 || z2) ? 0 : 1;
        if (xA.f19012l == z2 && i7 == i8 && xA.f19013m == i5) {
            return;
        }
        this.f18867m0++;
        if (xA.f19016p) {
            xA = xA.a();
        }
        X xE = xA.e(i5, i8, z2);
        C2918u c2918u = this.f18847P.f18910L;
        c2918u.getClass();
        C2917t c2917tB = C2918u.b();
        c2917tB.f17533a = c2918u.f17535a.obtainMessage(1, z2 ? 1 : 0, i5 | (i8 << 4));
        c2917tB.b();
        e0(xE, 0, false, 5, -9223372036854775807L, -1);
    }

    public final void e0(final X x6, final int i5, boolean z2, int i7, long j6, int i8) {
        Pair pair;
        int i9;
        final C2803y c2803y;
        boolean z6;
        boolean z7;
        boolean z8;
        int i10;
        int i11;
        Object obj;
        C2803y c2803y2;
        Object obj2;
        long j7;
        long j8;
        long jR;
        long jR2;
        Object obj3;
        C2803y c2803y3;
        Object obj4;
        X x7 = this.f18839J0;
        this.f18839J0 = x6;
        boolean zEquals = x7.f19002a.equals(x6.f19002a);
        C2768O c2768o = (C2768O) this.E;
        C2767N c2767n = this.S;
        AbstractC2769P abstractC2769P = x7.f19002a;
        A0.F f3 = x7.f19003b;
        AbstractC2769P abstractC2769P2 = x6.f19002a;
        A0.F f7 = x6.f19003b;
        if (abstractC2769P2.p() && abstractC2769P.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (abstractC2769P2.p() != abstractC2769P.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (abstractC2769P.m(abstractC2769P.g(f3.f18a, c2767n).f16806c, c2768o, 0L).f16812a.equals(abstractC2769P2.m(abstractC2769P2.g(f7.f18a, c2767n).f16806c, c2768o, 0L).f16812a)) {
            pair = (z2 && i7 == 0 && f3.d < f7.d) ? new Pair(Boolean.TRUE, 0) : new Pair(Boolean.FALSE, -1);
        } else {
            if (z2 && i7 == 0) {
                i9 = 1;
            } else if (z2 && i7 == 1) {
                i9 = 2;
            } else {
                if (zEquals) {
                    throw new IllegalStateException();
                }
                i9 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i9));
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        final int iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            c2803y = !x6.f19002a.p() ? x6.f19002a.m(x6.f19002a.g(x6.f19003b.f18a, this.S).f16806c, (C2768O) this.E, 0L).f16814c : null;
            this.f18837I0 = C2754A.B;
        } else {
            c2803y = null;
        }
        if (zBooleanValue || !x7.f19010j.equals(x6.f19010j)) {
            C1714o2 c1714o2A = this.f18837I0.a();
            List list = x6.f19010j;
            for (int i12 = 0; i12 < list.size(); i12++) {
                C2756C c2756c = (C2756C) list.get(i12);
                int i13 = 0;
                while (true) {
                    InterfaceC2755B[] interfaceC2755BArr = c2756c.f16787a;
                    if (i13 < interfaceC2755BArr.length) {
                        interfaceC2755BArr[i13].b(c1714o2A);
                        i13++;
                    }
                }
            }
            this.f18837I0 = new C2754A(c1714o2A);
        }
        C2754A c2754aC = C();
        boolean zEquals2 = c2754aC.equals(this.f18875u0);
        this.f18875u0 = c2754aC;
        boolean z9 = x7.f19012l != x6.f19012l;
        boolean z10 = x7.f19005e != x6.f19005e;
        if (z10 || z9) {
            f0();
        }
        boolean z11 = x7.f19007g != x6.f19007g;
        if (!zEquals) {
            final int i14 = 0;
            this.Q.c(0, new InterfaceC2907j() { // from class: k0.m
                @Override // g0.InterfaceC2907j
                public final void a(Object obj5) {
                    switch (i14) {
                        case 0:
                            AbstractC2769P abstractC2769P3 = ((X) x6).f19002a;
                            ((InterfaceC2762I) obj5).r(i5);
                            break;
                        default:
                            ((InterfaceC2762I) obj5).e((C2803y) x6, i5);
                            break;
                    }
                }
            });
        }
        if (z2) {
            C2767N c2767n2 = new C2767N();
            if (x7.f19002a.p()) {
                z6 = zBooleanValue;
                z7 = zEquals2;
                z8 = z10;
                i10 = i8;
                i11 = i10;
                obj = null;
                c2803y2 = null;
                obj2 = null;
            } else {
                Object obj5 = x7.f19003b.f18a;
                x7.f19002a.g(obj5, c2767n2);
                int i15 = c2767n2.f16806c;
                int iB = x7.f19002a.b(obj5);
                z6 = zBooleanValue;
                z7 = zEquals2;
                z8 = z10;
                obj = x7.f19002a.m(i15, (C2768O) this.E, 0L).f16812a;
                c2803y2 = ((C2768O) this.E).f16814c;
                obj2 = obj5;
                i10 = i15;
                i11 = iB;
            }
            if (i7 == 0) {
                if (x7.f19003b.b()) {
                    A0.F f8 = x7.f19003b;
                    jR = c2767n2.a(f8.f19b, f8.f20c);
                    jR2 = R(x7);
                } else if (x7.f19003b.f21e != -1) {
                    jR = R(this.f18839J0);
                    jR2 = jR;
                } else {
                    j7 = c2767n2.f16807e;
                    j8 = c2767n2.d;
                    jR = j7 + j8;
                    jR2 = jR;
                }
            } else if (x7.f19003b.b()) {
                jR = x7.f19019s;
                jR2 = R(x7);
            } else {
                j7 = c2767n2.f16807e;
                j8 = x7.f19019s;
                jR = j7 + j8;
                jR2 = jR;
            }
            long jZ = AbstractC2922y.Z(jR);
            long jZ2 = AbstractC2922y.Z(jR2);
            A0.F f9 = x7.f19003b;
            C2763J c2763j = new C2763J(obj, i10, c2803y2, obj2, i11, jZ, jZ2, f9.f19b, f9.f20c);
            C2768O c2768o2 = (C2768O) this.E;
            int iH = H();
            int I6 = I();
            if (this.f18839J0.f19002a.p()) {
                obj3 = null;
                c2803y3 = null;
                obj4 = null;
            } else {
                X x8 = this.f18839J0;
                Object obj6 = x8.f19003b.f18a;
                x8.f19002a.g(obj6, this.S);
                I6 = this.f18839J0.f19002a.b(obj6);
                Object obj7 = this.f18839J0.f19002a.m(iH, c2768o2, 0L).f16812a;
                c2803y3 = c2768o2.f16814c;
                obj4 = obj6;
                obj3 = obj7;
            }
            int i16 = I6;
            long jZ3 = AbstractC2922y.Z(j6);
            long jZ4 = this.f18839J0.f19003b.b() ? AbstractC2922y.Z(R(this.f18839J0)) : jZ3;
            A0.F f10 = this.f18839J0.f19003b;
            this.Q.c(11, new B2.g(i7, c2763j, new C2763J(obj3, iH, c2803y3, obj4, i16, jZ3, jZ4, f10.f19b, f10.f20c)));
        } else {
            z6 = zBooleanValue;
            z7 = zEquals2;
            z8 = z10;
        }
        if (z6) {
            final int i17 = 1;
            this.Q.c(1, new InterfaceC2907j() { // from class: k0.m
                @Override // g0.InterfaceC2907j
                public final void a(Object obj52) {
                    switch (i17) {
                        case 0:
                            AbstractC2769P abstractC2769P3 = ((X) c2803y).f19002a;
                            ((InterfaceC2762I) obj52).r(iIntValue);
                            break;
                        default:
                            ((InterfaceC2762I) obj52).e((C2803y) c2803y, iIntValue);
                            break;
                    }
                }
            });
        }
        if (x7.f19006f != x6.f19006f) {
            final int i18 = 7;
            this.Q.c(10, new InterfaceC2907j() { // from class: k0.n
                @Override // g0.InterfaceC2907j
                public final void a(Object obj8) {
                    InterfaceC2762I interfaceC2762I = (InterfaceC2762I) obj8;
                    switch (i18) {
                        case 0:
                            X x9 = x6;
                            boolean z12 = x9.f19007g;
                            interfaceC2762I.getClass();
                            interfaceC2762I.f(x9.f19007g);
                            break;
                        case 1:
                            X x10 = x6;
                            interfaceC2762I.y(x10.f19005e, x10.f19012l);
                            break;
                        case 2:
                            interfaceC2762I.k(x6.f19005e);
                            break;
                        case 3:
                            X x11 = x6;
                            interfaceC2762I.h(x11.f19013m, x11.f19012l);
                            break;
                        case 4:
                            interfaceC2762I.b(x6.f19014n);
                            break;
                        case 5:
                            interfaceC2762I.F(x6.m());
                            break;
                        case 6:
                            interfaceC2762I.g(x6.f19015o);
                            break;
                        case 7:
                            interfaceC2762I.p(x6.f19006f);
                            break;
                        case 8:
                            interfaceC2762I.l(x6.f19006f);
                            break;
                        default:
                            interfaceC2762I.d(x6.f19009i.d);
                            break;
                    }
                }
            });
            if (x6.f19006f != null) {
                final int i19 = 8;
                this.Q.c(10, new InterfaceC2907j() { // from class: k0.n
                    @Override // g0.InterfaceC2907j
                    public final void a(Object obj8) {
                        InterfaceC2762I interfaceC2762I = (InterfaceC2762I) obj8;
                        switch (i19) {
                            case 0:
                                X x9 = x6;
                                boolean z12 = x9.f19007g;
                                interfaceC2762I.getClass();
                                interfaceC2762I.f(x9.f19007g);
                                break;
                            case 1:
                                X x10 = x6;
                                interfaceC2762I.y(x10.f19005e, x10.f19012l);
                                break;
                            case 2:
                                interfaceC2762I.k(x6.f19005e);
                                break;
                            case 3:
                                X x11 = x6;
                                interfaceC2762I.h(x11.f19013m, x11.f19012l);
                                break;
                            case 4:
                                interfaceC2762I.b(x6.f19014n);
                                break;
                            case 5:
                                interfaceC2762I.F(x6.m());
                                break;
                            case 6:
                                interfaceC2762I.g(x6.f19015o);
                                break;
                            case 7:
                                interfaceC2762I.p(x6.f19006f);
                                break;
                            case 8:
                                interfaceC2762I.l(x6.f19006f);
                                break;
                            default:
                                interfaceC2762I.d(x6.f19009i.d);
                                break;
                        }
                    }
                });
            }
        }
        D0.z zVar = x7.f19009i;
        D0.z zVar2 = x6.f19009i;
        if (zVar != zVar2) {
            D0.y yVar = this.f18844M;
            Object obj8 = zVar2.f754e;
            yVar.getClass();
            final int i20 = 9;
            this.Q.c(2, new InterfaceC2907j() { // from class: k0.n
                @Override // g0.InterfaceC2907j
                public final void a(Object obj82) {
                    InterfaceC2762I interfaceC2762I = (InterfaceC2762I) obj82;
                    switch (i20) {
                        case 0:
                            X x9 = x6;
                            boolean z12 = x9.f19007g;
                            interfaceC2762I.getClass();
                            interfaceC2762I.f(x9.f19007g);
                            break;
                        case 1:
                            X x10 = x6;
                            interfaceC2762I.y(x10.f19005e, x10.f19012l);
                            break;
                        case 2:
                            interfaceC2762I.k(x6.f19005e);
                            break;
                        case 3:
                            X x11 = x6;
                            interfaceC2762I.h(x11.f19013m, x11.f19012l);
                            break;
                        case 4:
                            interfaceC2762I.b(x6.f19014n);
                            break;
                        case 5:
                            interfaceC2762I.F(x6.m());
                            break;
                        case 6:
                            interfaceC2762I.g(x6.f19015o);
                            break;
                        case 7:
                            interfaceC2762I.p(x6.f19006f);
                            break;
                        case 8:
                            interfaceC2762I.l(x6.f19006f);
                            break;
                        default:
                            interfaceC2762I.d(x6.f19009i.d);
                            break;
                    }
                }
            });
        }
        if (!z7) {
            this.Q.c(14, new A0.f0(22, this.f18875u0));
        }
        if (z11) {
            final int i21 = 0;
            this.Q.c(3, new InterfaceC2907j() { // from class: k0.n
                @Override // g0.InterfaceC2907j
                public final void a(Object obj82) {
                    InterfaceC2762I interfaceC2762I = (InterfaceC2762I) obj82;
                    switch (i21) {
                        case 0:
                            X x9 = x6;
                            boolean z12 = x9.f19007g;
                            interfaceC2762I.getClass();
                            interfaceC2762I.f(x9.f19007g);
                            break;
                        case 1:
                            X x10 = x6;
                            interfaceC2762I.y(x10.f19005e, x10.f19012l);
                            break;
                        case 2:
                            interfaceC2762I.k(x6.f19005e);
                            break;
                        case 3:
                            X x11 = x6;
                            interfaceC2762I.h(x11.f19013m, x11.f19012l);
                            break;
                        case 4:
                            interfaceC2762I.b(x6.f19014n);
                            break;
                        case 5:
                            interfaceC2762I.F(x6.m());
                            break;
                        case 6:
                            interfaceC2762I.g(x6.f19015o);
                            break;
                        case 7:
                            interfaceC2762I.p(x6.f19006f);
                            break;
                        case 8:
                            interfaceC2762I.l(x6.f19006f);
                            break;
                        default:
                            interfaceC2762I.d(x6.f19009i.d);
                            break;
                    }
                }
            });
        }
        if (z8 || z9) {
            final int i22 = 1;
            this.Q.c(-1, new InterfaceC2907j() { // from class: k0.n
                @Override // g0.InterfaceC2907j
                public final void a(Object obj82) {
                    InterfaceC2762I interfaceC2762I = (InterfaceC2762I) obj82;
                    switch (i22) {
                        case 0:
                            X x9 = x6;
                            boolean z12 = x9.f19007g;
                            interfaceC2762I.getClass();
                            interfaceC2762I.f(x9.f19007g);
                            break;
                        case 1:
                            X x10 = x6;
                            interfaceC2762I.y(x10.f19005e, x10.f19012l);
                            break;
                        case 2:
                            interfaceC2762I.k(x6.f19005e);
                            break;
                        case 3:
                            X x11 = x6;
                            interfaceC2762I.h(x11.f19013m, x11.f19012l);
                            break;
                        case 4:
                            interfaceC2762I.b(x6.f19014n);
                            break;
                        case 5:
                            interfaceC2762I.F(x6.m());
                            break;
                        case 6:
                            interfaceC2762I.g(x6.f19015o);
                            break;
                        case 7:
                            interfaceC2762I.p(x6.f19006f);
                            break;
                        case 8:
                            interfaceC2762I.l(x6.f19006f);
                            break;
                        default:
                            interfaceC2762I.d(x6.f19009i.d);
                            break;
                    }
                }
            });
        }
        if (z8) {
            final int i23 = 2;
            this.Q.c(4, new InterfaceC2907j() { // from class: k0.n
                @Override // g0.InterfaceC2907j
                public final void a(Object obj82) {
                    InterfaceC2762I interfaceC2762I = (InterfaceC2762I) obj82;
                    switch (i23) {
                        case 0:
                            X x9 = x6;
                            boolean z12 = x9.f19007g;
                            interfaceC2762I.getClass();
                            interfaceC2762I.f(x9.f19007g);
                            break;
                        case 1:
                            X x10 = x6;
                            interfaceC2762I.y(x10.f19005e, x10.f19012l);
                            break;
                        case 2:
                            interfaceC2762I.k(x6.f19005e);
                            break;
                        case 3:
                            X x11 = x6;
                            interfaceC2762I.h(x11.f19013m, x11.f19012l);
                            break;
                        case 4:
                            interfaceC2762I.b(x6.f19014n);
                            break;
                        case 5:
                            interfaceC2762I.F(x6.m());
                            break;
                        case 6:
                            interfaceC2762I.g(x6.f19015o);
                            break;
                        case 7:
                            interfaceC2762I.p(x6.f19006f);
                            break;
                        case 8:
                            interfaceC2762I.l(x6.f19006f);
                            break;
                        default:
                            interfaceC2762I.d(x6.f19009i.d);
                            break;
                    }
                }
            });
        }
        if (z9 || x7.f19013m != x6.f19013m) {
            final int i24 = 3;
            this.Q.c(5, new InterfaceC2907j() { // from class: k0.n
                @Override // g0.InterfaceC2907j
                public final void a(Object obj82) {
                    InterfaceC2762I interfaceC2762I = (InterfaceC2762I) obj82;
                    switch (i24) {
                        case 0:
                            X x9 = x6;
                            boolean z12 = x9.f19007g;
                            interfaceC2762I.getClass();
                            interfaceC2762I.f(x9.f19007g);
                            break;
                        case 1:
                            X x10 = x6;
                            interfaceC2762I.y(x10.f19005e, x10.f19012l);
                            break;
                        case 2:
                            interfaceC2762I.k(x6.f19005e);
                            break;
                        case 3:
                            X x11 = x6;
                            interfaceC2762I.h(x11.f19013m, x11.f19012l);
                            break;
                        case 4:
                            interfaceC2762I.b(x6.f19014n);
                            break;
                        case 5:
                            interfaceC2762I.F(x6.m());
                            break;
                        case 6:
                            interfaceC2762I.g(x6.f19015o);
                            break;
                        case 7:
                            interfaceC2762I.p(x6.f19006f);
                            break;
                        case 8:
                            interfaceC2762I.l(x6.f19006f);
                            break;
                        default:
                            interfaceC2762I.d(x6.f19009i.d);
                            break;
                    }
                }
            });
        }
        if (x7.f19014n != x6.f19014n) {
            final int i25 = 4;
            this.Q.c(6, new InterfaceC2907j() { // from class: k0.n
                @Override // g0.InterfaceC2907j
                public final void a(Object obj82) {
                    InterfaceC2762I interfaceC2762I = (InterfaceC2762I) obj82;
                    switch (i25) {
                        case 0:
                            X x9 = x6;
                            boolean z12 = x9.f19007g;
                            interfaceC2762I.getClass();
                            interfaceC2762I.f(x9.f19007g);
                            break;
                        case 1:
                            X x10 = x6;
                            interfaceC2762I.y(x10.f19005e, x10.f19012l);
                            break;
                        case 2:
                            interfaceC2762I.k(x6.f19005e);
                            break;
                        case 3:
                            X x11 = x6;
                            interfaceC2762I.h(x11.f19013m, x11.f19012l);
                            break;
                        case 4:
                            interfaceC2762I.b(x6.f19014n);
                            break;
                        case 5:
                            interfaceC2762I.F(x6.m());
                            break;
                        case 6:
                            interfaceC2762I.g(x6.f19015o);
                            break;
                        case 7:
                            interfaceC2762I.p(x6.f19006f);
                            break;
                        case 8:
                            interfaceC2762I.l(x6.f19006f);
                            break;
                        default:
                            interfaceC2762I.d(x6.f19009i.d);
                            break;
                    }
                }
            });
        }
        if (x7.m() != x6.m()) {
            final int i26 = 5;
            this.Q.c(7, new InterfaceC2907j() { // from class: k0.n
                @Override // g0.InterfaceC2907j
                public final void a(Object obj82) {
                    InterfaceC2762I interfaceC2762I = (InterfaceC2762I) obj82;
                    switch (i26) {
                        case 0:
                            X x9 = x6;
                            boolean z12 = x9.f19007g;
                            interfaceC2762I.getClass();
                            interfaceC2762I.f(x9.f19007g);
                            break;
                        case 1:
                            X x10 = x6;
                            interfaceC2762I.y(x10.f19005e, x10.f19012l);
                            break;
                        case 2:
                            interfaceC2762I.k(x6.f19005e);
                            break;
                        case 3:
                            X x11 = x6;
                            interfaceC2762I.h(x11.f19013m, x11.f19012l);
                            break;
                        case 4:
                            interfaceC2762I.b(x6.f19014n);
                            break;
                        case 5:
                            interfaceC2762I.F(x6.m());
                            break;
                        case 6:
                            interfaceC2762I.g(x6.f19015o);
                            break;
                        case 7:
                            interfaceC2762I.p(x6.f19006f);
                            break;
                        case 8:
                            interfaceC2762I.l(x6.f19006f);
                            break;
                        default:
                            interfaceC2762I.d(x6.f19009i.d);
                            break;
                    }
                }
            });
        }
        if (!x7.f19015o.equals(x6.f19015o)) {
            final int i27 = 6;
            this.Q.c(12, new InterfaceC2907j() { // from class: k0.n
                @Override // g0.InterfaceC2907j
                public final void a(Object obj82) {
                    InterfaceC2762I interfaceC2762I = (InterfaceC2762I) obj82;
                    switch (i27) {
                        case 0:
                            X x9 = x6;
                            boolean z12 = x9.f19007g;
                            interfaceC2762I.getClass();
                            interfaceC2762I.f(x9.f19007g);
                            break;
                        case 1:
                            X x10 = x6;
                            interfaceC2762I.y(x10.f19005e, x10.f19012l);
                            break;
                        case 2:
                            interfaceC2762I.k(x6.f19005e);
                            break;
                        case 3:
                            X x11 = x6;
                            interfaceC2762I.h(x11.f19013m, x11.f19012l);
                            break;
                        case 4:
                            interfaceC2762I.b(x6.f19014n);
                            break;
                        case 5:
                            interfaceC2762I.F(x6.m());
                            break;
                        case 6:
                            interfaceC2762I.g(x6.f19015o);
                            break;
                        case 7:
                            interfaceC2762I.p(x6.f19006f);
                            break;
                        case 8:
                            interfaceC2762I.l(x6.f19006f);
                            break;
                        default:
                            interfaceC2762I.d(x6.f19009i.d);
                            break;
                    }
                }
            });
        }
        c0();
        this.Q.b();
        if (x7.f19016p != x6.f19016p) {
            Iterator it = this.f18848R.iterator();
            while (it.hasNext()) {
                ((SurfaceHolderCallbackC3126v) it.next()).E.f0();
            }
        }
    }

    public final void f0() {
        int iQ = Q();
        D1.c cVar = this.f18859e0;
        D1.c cVar2 = this.f18858d0;
        boolean z2 = false;
        if (iQ != 1) {
            if (iQ == 2 || iQ == 3) {
                g0();
                boolean z6 = this.f18839J0.f19016p;
                if (P() && !z6) {
                    z2 = true;
                }
                cVar2.d(z2);
                cVar.d(P());
                return;
            }
            if (iQ != 4) {
                throw new IllegalStateException();
            }
        }
        cVar2.d(false);
        cVar.d(false);
    }

    public final void g0() {
        this.f18834H.a();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f18853X;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = AbstractC2922y.f17540a;
            Locale locale = Locale.US;
            String str2 = "Player is accessed on the wrong thread.\nCurrent thread: '" + name + "'\nExpected thread: '" + name2 + "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread";
            if (this.f18829D0) {
                throw new IllegalStateException(str2);
            }
            AbstractC2898a.t("ExoPlayerImpl", str2, this.f18830E0 ? null : new IllegalStateException());
            this.f18830E0 = true;
        }
    }

    @Override // C1.AbstractC0044t
    public final void v(long j6, int i5) {
        g0();
        if (i5 == -1) {
            return;
        }
        AbstractC2730n0.q(i5 >= 0);
        AbstractC2769P abstractC2769P = this.f18839J0.f19002a;
        if (abstractC2769P.p() || i5 < abstractC2769P.o()) {
            l0.d dVar = this.f18852W;
            if (!dVar.f19459i) {
                C3175a c3175aG = dVar.G();
                dVar.f19459i = true;
                dVar.L(c3175aG, -1, new l0.b(3));
            }
            this.f18867m0++;
            if (S()) {
                AbstractC2898a.s("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                KN kn = new KN(this.f18839J0);
                kn.a(1);
                C3098A c3098a = this.f18846O.E;
                c3098a.f18845N.c(new RunnableC2897B(2, c3098a, kn));
                return;
            }
            X xH = this.f18839J0;
            int i7 = xH.f19005e;
            if (i7 == 3 || (i7 == 4 && !abstractC2769P.p())) {
                xH = this.f18839J0.h(2);
            }
            int iH = H();
            X xU = U(xH, abstractC2769P, V(abstractC2769P, i5, j6));
            this.f18847P.f18910L.a(3, new C3103F(abstractC2769P, i5, AbstractC2922y.M(j6))).b();
            e0(xU, 0, true, 1, K(xU), iH);
        }
    }
}
