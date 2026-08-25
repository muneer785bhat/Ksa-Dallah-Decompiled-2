package k0;

import A0.C0005e;
import A0.C0019t;
import A0.p0;
import A0.y0;
import N3.C0281n;
import N3.h0;
import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.util.Pair;
import android.view.accessibility.CaptioningManager;
import com.google.android.gms.internal.ads.Wq;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2769P;
import d0.C2770Q;
import d0.C2771S;
import d0.C2774V;
import d0.C2775W;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import r3.AbstractC3360b;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p0[] f18957c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public M f18960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18961h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean[] f18962i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractC3106a[] f18963j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final D0.y f18964k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Wq f18965l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public L f18966m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public y0 f18967n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public D0.z f18968o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f18969p;

    public L(AbstractC3106a[] abstractC3106aArr, long j6, D0.y yVar, C2725l c2725l, Wq wq, M m7, D0.z zVar) {
        this.f18963j = abstractC3106aArr;
        this.f18969p = j6;
        this.f18964k = yVar;
        this.f18965l = wq;
        A0.F f3 = m7.f18970a;
        this.f18956b = f3.f18a;
        this.f18960g = m7;
        this.f18967n = y0.d;
        this.f18968o = zVar;
        this.f18957c = new p0[abstractC3106aArr.length];
        this.f18962i = new boolean[abstractC3106aArr.length];
        long j7 = m7.f18971b;
        long j8 = m7.d;
        boolean z2 = m7.f18974f;
        wq.getClass();
        Object obj = f3.f18a;
        int i5 = c0.f19047k;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        A0.F fA = f3.a(pair.second);
        W w6 = (W) ((HashMap) wq.f10681I).get(obj2);
        w6.getClass();
        ((HashSet) wq.f10684L).add(w6);
        V v6 = (V) ((HashMap) wq.f10683K).get(w6);
        if (v6 != null) {
            v6.f18994a.f(v6.f18995b);
        }
        w6.f18999c.add(fA);
        A0.D dB = w6.f18997a.b(fA, c2725l, j7);
        ((IdentityHashMap) wq.f10680H).put(dB, w6);
        wq.d();
        this.f18955a = j8 != -9223372036854775807L ? new C0005e(dB, !z2, 0L, j8) : dB;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [A0.D, java.lang.Object] */
    public final long a(D0.z zVar, long j6, boolean z2, boolean[] zArr) {
        AbstractC3106a[] abstractC3106aArr;
        p0[] p0VarArr;
        int i5 = 0;
        while (true) {
            boolean z6 = true;
            if (i5 >= zVar.f751a) {
                break;
            }
            if (z2 || !zVar.a(this.f18968o, i5)) {
                z6 = false;
            }
            this.f18962i[i5] = z6;
            i5++;
        }
        int i7 = 0;
        while (true) {
            abstractC3106aArr = this.f18963j;
            int length = abstractC3106aArr.length;
            p0VarArr = this.f18957c;
            if (i7 >= length) {
                break;
            }
            if (abstractC3106aArr[i7].F == -2) {
                p0VarArr[i7] = null;
            }
            i7++;
        }
        b();
        this.f18968o = zVar;
        c();
        long jE = this.f18955a.e(zVar.f753c, this.f18962i, this.f18957c, zArr, j6);
        for (int i8 = 0; i8 < abstractC3106aArr.length; i8++) {
            if (abstractC3106aArr[i8].F == -2 && this.f18968o.b(i8)) {
                p0VarArr[i8] = new C0019t();
            }
        }
        this.f18959f = false;
        for (int i9 = 0; i9 < p0VarArr.length; i9++) {
            if (p0VarArr[i9] != null) {
                AbstractC2730n0.D(zVar.b(i9));
                if (abstractC3106aArr[i9].F != -2) {
                    this.f18959f = true;
                }
            } else {
                AbstractC2730n0.D(zVar.f753c[i9] == null);
            }
        }
        return jE;
    }

    public final void b() {
        if (this.f18966m != null) {
            return;
        }
        int i5 = 0;
        while (true) {
            D0.z zVar = this.f18968o;
            if (i5 >= zVar.f751a) {
                return;
            }
            boolean zB = zVar.b(i5);
            D0.v vVar = this.f18968o.f753c[i5];
            if (zB && vVar != null) {
                vVar.m();
            }
            i5++;
        }
    }

    public final void c() {
        if (this.f18966m != null) {
            return;
        }
        int i5 = 0;
        while (true) {
            D0.z zVar = this.f18968o;
            if (i5 >= zVar.f751a) {
                return;
            }
            boolean zB = zVar.b(i5);
            D0.v vVar = this.f18968o.f753c[i5];
            if (zB && vVar != null) {
                vVar.i();
            }
            i5++;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [A0.r0, java.lang.Object] */
    public final long d() {
        if (!this.f18958e) {
            return this.f18960g.f18971b;
        }
        long jS = this.f18959f ? this.f18955a.s() : Long.MIN_VALUE;
        return jS == Long.MIN_VALUE ? this.f18960g.f18973e : jS;
    }

    public final long e() {
        return this.f18960g.f18971b + this.f18969p;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [A0.D, java.lang.Object] */
    public final void f(float f3, AbstractC2769P abstractC2769P, boolean z2) {
        this.f18958e = true;
        this.f18967n = this.f18955a.q();
        D0.z zVarJ = j(f3, abstractC2769P, z2);
        M m7 = this.f18960g;
        long jMax = m7.f18971b;
        long j6 = m7.f18973e;
        if (j6 != -9223372036854775807L && jMax >= j6) {
            jMax = Math.max(0L, j6 - 1);
        }
        long jA = a(zVarJ, jMax, false, new boolean[this.f18963j.length]);
        long j7 = this.f18969p;
        M m8 = this.f18960g;
        this.f18969p = (m8.f18971b - jA) + j7;
        this.f18960g = m8.b(jA);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [A0.r0, java.lang.Object] */
    public final boolean g() {
        if (this.f18958e) {
            return !this.f18959f || this.f18955a.s() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean h() {
        if (this.f18958e) {
            return g() || d() - this.f18960g.f18971b >= -9223372036854775807L;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [A0.D, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i() {
        b();
        ?? r02 = this.f18955a;
        try {
            boolean z2 = r02 instanceof C0005e;
            Wq wq = this.f18965l;
            if (z2) {
                wq.g(((C0005e) r02).E);
            } else {
                wq.g(r02);
            }
        } catch (RuntimeException e6) {
            AbstractC2898a.f("MediaPeriodHolder", "Period release failed.", e6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final D0.z j(float f3, AbstractC2769P abstractC2769P, boolean z2) {
        int i5;
        final D0.l lVar;
        boolean z6;
        final String str;
        String languageTag;
        boolean z7;
        h0 h0VarQ;
        D0.v bVar;
        E0.d dVar;
        int i7;
        int[] iArr;
        Object obj;
        int i8;
        int[] iArr2;
        C2770Q c2770q;
        int[] iArr3;
        CaptioningManager captioningManager;
        Locale locale;
        Context context;
        int[] iArr4;
        D0.y yVar = this.f18964k;
        AbstractC3106a[] abstractC3106aArr = this.f18963j;
        y0 y0Var = this.f18967n;
        yVar.getClass();
        int i9 = 1;
        int[] iArr5 = new int[abstractC3106aArr.length + 1];
        int length = abstractC3106aArr.length + 1;
        C2770Q[][] c2770qArr = new C2770Q[length][];
        int[][][] iArr6 = new int[abstractC3106aArr.length + 1][][];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = y0Var.f251a;
            c2770qArr[i10] = new C2770Q[i11];
            iArr6[i10] = new int[i11][];
        }
        int length2 = abstractC3106aArr.length;
        final int[] iArr7 = new int[length2];
        for (int i12 = 0; i12 < length2; i12++) {
            iArr7[i12] = abstractC3106aArr[i12].E();
        }
        int i13 = 0;
        while (true) {
            i5 = 5;
            if (i13 >= y0Var.f251a) {
                break;
            }
            C2770Q c2770qA = y0Var.a(i13);
            int i14 = c2770qA.f16830c == 5 ? i9 : 0;
            int length3 = abstractC3106aArr.length;
            int i15 = i9;
            int i16 = 0;
            int i17 = 0;
            while (i16 < abstractC3106aArr.length) {
                AbstractC3106a abstractC3106a = abstractC3106aArr[i16];
                D0.y yVar2 = yVar;
                y0 y0Var2 = y0Var;
                int i18 = i9;
                int iMax = 0;
                for (int i19 = 0; i19 < c2770qA.f16828a; i19++) {
                    iMax = Math.max(iMax, abstractC3106a.D(c2770qA.d[i19]) & 7);
                }
                int i20 = iArr5[i16] == 0 ? i18 : 0;
                if (iMax > i17 || (iMax == i17 && i14 != 0 && i15 == 0 && i20 != 0)) {
                    i17 = iMax;
                    i15 = i20;
                    length3 = i16;
                }
                i16++;
                i9 = i18;
                yVar = yVar2;
                y0Var = y0Var2;
            }
            D0.y yVar3 = yVar;
            y0 y0Var3 = y0Var;
            int i21 = i9;
            if (length3 == abstractC3106aArr.length) {
                iArr4 = new int[c2770qA.f16828a];
            } else {
                AbstractC3106a abstractC3106a2 = abstractC3106aArr[length3];
                int[] iArr8 = new int[c2770qA.f16828a];
                for (int i22 = 0; i22 < c2770qA.f16828a; i22++) {
                    iArr8[i22] = abstractC3106a2.D(c2770qA.d[i22]);
                }
                iArr4 = iArr8;
            }
            int i23 = iArr5[length3];
            c2770qArr[length3][i23] = c2770qA;
            iArr6[length3][i23] = iArr4;
            iArr5[length3] = i23 + 1;
            i13++;
            i9 = i21;
            yVar = yVar3;
            y0Var = y0Var3;
        }
        D0.y yVar4 = yVar;
        int i24 = i9;
        int i25 = 0;
        y0[] y0VarArr = new y0[abstractC3106aArr.length];
        String[] strArr = new String[abstractC3106aArr.length];
        int[] iArr9 = new int[abstractC3106aArr.length];
        for (int i26 = 0; i26 < abstractC3106aArr.length; i26++) {
            int i27 = iArr5[i26];
            y0VarArr[i26] = new y0((C2770Q[]) AbstractC2922y.O(c2770qArr[i26], i27));
            iArr6[i26] = (int[][]) AbstractC2922y.O(iArr6[i26], i27);
            strArr[i26] = abstractC3106aArr[i26].k();
            iArr9[i26] = abstractC3106aArr[i26].F;
        }
        D0.x xVar = new D0.x(iArr9, y0VarArr, iArr7, iArr6, new y0((C2770Q[]) AbstractC2922y.O(c2770qArr[abstractC3106aArr.length], iArr5[abstractC3106aArr.length])));
        D0.t tVar = (D0.t) yVar4;
        synchronized (tVar.f735c) {
            tVar.f738g = Thread.currentThread();
            lVar = tVar.f737f;
        }
        if (tVar.f741j == null && (context = tVar.d) != null) {
            tVar.f741j = Boolean.valueOf(AbstractC2922y.K(context));
        }
        if (lVar.f696A && Build.VERSION.SDK_INT >= 32 && tVar.f739h == null) {
            tVar.f739h = new D0.o(tVar.d, tVar, tVar.f741j);
        }
        int i28 = xVar.f744a;
        Context context2 = tVar.d;
        D0.u[] uVarArr = new D0.u[i28];
        int i29 = 0;
        while (true) {
            if (i29 >= xVar.f744a) {
                z6 = 0;
                break;
            }
            if (2 == iArr9[i29] && y0VarArr[i29].f251a > 0) {
                z6 = i24;
                break;
            }
            i29++;
        }
        Pair pairG = D0.t.g(i24, xVar, iArr6, new D0.f(tVar, lVar, z6, iArr7), new D0.c(4));
        if (pairG != null) {
            uVarArr[((Integer) pairG.second).intValue()] = (D0.u) pairG.first;
        }
        if (pairG == null) {
            str = null;
        } else {
            D0.u uVar = (D0.u) pairG.first;
            str = uVar.f742a.d[uVar.f743b[0]].d;
        }
        lVar.f16850q.getClass();
        final Point pointW = (!lVar.f16840g || context2 == null) ? null : AbstractC2922y.w(context2);
        Object obj2 = null;
        Pair pairG2 = D0.t.g(2, xVar, iArr6, new D0.q() { // from class: D0.e
            /* JADX WARN: Removed duplicated region for block: B:28:0x0048  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x0050  */
            /* JADX WARN: Removed duplicated region for block: B:32:0x005a  */
            @Override // D0.q
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final N3.h0 b(int r17, d0.C2770Q r18, int[] r19) {
                /*
                    r16 = this;
                    r0 = r16
                    r3 = r18
                    int[] r1 = r3
                    r8 = r1[r17]
                    D0.l r5 = r1
                    android.graphics.Point r1 = r4
                    if (r1 == 0) goto L11
                    int r2 = r1.x
                    goto L13
                L11:
                    int r2 = r5.f16838e
                L13:
                    if (r1 == 0) goto L18
                    int r1 = r1.y
                    goto L1a
                L18:
                    int r1 = r5.f16839f
                L1a:
                    boolean r4 = r5.f16841h
                    r10 = 2147483647(0x7fffffff, float:NaN)
                    if (r2 == r10) goto L84
                    if (r1 != r10) goto L25
                    goto L84
                L25:
                    r7 = r10
                    r6 = 0
                L27:
                    int r9 = r3.f16828a
                    if (r6 >= r9) goto L82
                    d0.p[] r9 = r3.d
                    r9 = r9[r6]
                    int r13 = r9.f16969u
                    int r14 = r9.f16970v
                    if (r13 <= 0) goto L7c
                    if (r14 <= 0) goto L7c
                    if (r4 == 0) goto L48
                    if (r13 <= r14) goto L3d
                    r15 = 1
                    goto L3e
                L3d:
                    r15 = 0
                L3e:
                    if (r2 <= r1) goto L42
                    r11 = 1
                    goto L43
                L42:
                    r11 = 0
                L43:
                    if (r15 == r11) goto L48
                    r15 = r1
                    r11 = r2
                    goto L4a
                L48:
                    r11 = r1
                    r15 = r2
                L4a:
                    int r12 = r13 * r11
                    int r10 = r14 * r15
                    if (r12 < r10) goto L5a
                    android.graphics.Point r11 = new android.graphics.Point
                    int r10 = g0.AbstractC2922y.g(r10, r13)
                    r11.<init>(r15, r10)
                    goto L64
                L5a:
                    android.graphics.Point r10 = new android.graphics.Point
                    int r12 = g0.AbstractC2922y.g(r12, r14)
                    r10.<init>(r12, r11)
                    r11 = r10
                L64:
                    int r9 = r9.f16969u
                    int r10 = r9 * r14
                    int r12 = r11.x
                    float r12 = (float) r12
                    r13 = 1065017672(0x3f7ae148, float:0.98)
                    float r12 = r12 * r13
                    int r12 = (int) r12
                    if (r9 < r12) goto L7c
                    int r9 = r11.y
                    float r9 = (float) r9
                    float r9 = r9 * r13
                    int r9 = (int) r9
                    if (r14 < r9) goto L7c
                    if (r10 >= r7) goto L7c
                    r7 = r10
                L7c:
                    int r6 = r6 + 1
                    r10 = 2147483647(0x7fffffff, float:NaN)
                    goto L27
                L82:
                    r10 = r7
                    goto L87
                L84:
                    r10 = 2147483647(0x7fffffff, float:NaN)
                L87:
                    N3.G r11 = N3.K.j()
                    r4 = 0
                L8c:
                    int r1 = r3.f16828a
                    if (r4 >= r1) goto Lc2
                    d0.p[] r1 = r3.d
                    r1 = r1[r4]
                    int r2 = r1.f16969u
                    r6 = -1
                    if (r2 == r6) goto La3
                    int r1 = r1.f16970v
                    if (r1 != r6) goto L9e
                    goto La3
                L9e:
                    int r2 = r2 * r1
                L9f:
                    r12 = 2147483647(0x7fffffff, float:NaN)
                    goto La5
                La3:
                    r2 = r6
                    goto L9f
                La5:
                    if (r10 == r12) goto Lae
                    if (r2 == r6) goto Lac
                    if (r2 > r10) goto Lac
                    goto Lae
                Lac:
                    r9 = 0
                    goto Laf
                Lae:
                    r9 = 1
                Laf:
                    D0.s r1 = new D0.s
                    r6 = r19[r4]
                    java.lang.String r7 = r2
                    r2 = r17
                    r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
                    r11.b(r1)
                    int r4 = r4 + 1
                    r3 = r18
                    goto L8c
                Lc2:
                    N3.h0 r1 = r11.g()
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: D0.e.b(int, d0.Q, int[]):N3.h0");
            }
        }, new D0.c(3));
        Pair pairG3 = pairG2 == null ? D0.t.g(4, xVar, iArr6, new A0.f0(i5, lVar), new D0.c(2)) : null;
        if (pairG3 != null) {
            uVarArr[((Integer) pairG3.second).intValue()] = (D0.u) pairG3.first;
        } else if (pairG2 != null) {
            uVarArr[((Integer) pairG2.second).intValue()] = (D0.u) pairG2.first;
        }
        if (!lVar.f16853t || context2 == null || (captioningManager = (CaptioningManager) context2.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
            languageTag = null;
        } else {
            String str2 = AbstractC2922y.f17540a;
            languageTag = locale.toLanguageTag();
        }
        Pair pairG4 = D0.t.g(3, xVar, iArr6, new A0.L(lVar, str, languageTag, i5), new D0.c(5));
        if (pairG4 != null) {
            uVarArr[((Integer) pairG4.second).intValue()] = (D0.u) pairG4.first;
        }
        int i30 = 0;
        while (i30 < i28) {
            int i31 = iArr9[i30];
            if (i31 == 2 || i31 == 1 || i31 == 3 || i31 == 4) {
                i8 = i30;
                iArr2 = iArr9;
            } else {
                y0 y0Var4 = y0VarArr[i30];
                int[][] iArr10 = iArr6[i30];
                int i32 = i25;
                int i33 = i32;
                C2770Q c2770q2 = null;
                D0.j jVar = null;
                while (i32 < y0Var4.f251a) {
                    C2770Q c2770qA2 = y0Var4.a(i32);
                    int[] iArr11 = iArr10[i32];
                    int i34 = i30;
                    y0 y0Var5 = y0Var4;
                    D0.j jVar2 = jVar;
                    C2770Q c2770q3 = c2770q2;
                    int i35 = i33;
                    int i36 = i25;
                    while (i36 < c2770qA2.f16828a) {
                        int[][] iArr12 = iArr10;
                        if (AbstractC3106a.n(iArr11[i36], lVar.B)) {
                            c2770q = c2770qA2;
                            D0.j jVar3 = new D0.j(c2770qA2.d[i36], iArr11[i36]);
                            if (jVar2 != null) {
                                iArr3 = iArr9;
                                if (N3.A.f3026a.c(jVar3.F, jVar2.F).c(jVar3.E, jVar2.E).e() > 0) {
                                }
                            } else {
                                iArr3 = iArr9;
                            }
                            jVar2 = jVar3;
                            i35 = i36;
                            c2770q3 = c2770q;
                        } else {
                            c2770q = c2770qA2;
                            iArr3 = iArr9;
                        }
                        i36++;
                        iArr10 = iArr12;
                        c2770qA2 = c2770q;
                        iArr9 = iArr3;
                    }
                    i32++;
                    i33 = i35;
                    c2770q2 = c2770q3;
                    y0Var4 = y0Var5;
                    jVar = jVar2;
                    i30 = i34;
                }
                i8 = i30;
                iArr2 = iArr9;
                uVarArr[i8] = c2770q2 == null ? null : new D0.u(i25, c2770q2, new int[]{i33});
            }
            i30 = i8 + 1;
            iArr9 = iArr2;
            i25 = 0;
        }
        int i37 = xVar.f744a;
        y0[] y0VarArr2 = xVar.f746c;
        HashMap map = new HashMap();
        for (int i38 = 0; i38 < i37; i38++) {
            D0.t.c(y0VarArr2[i38], lVar, map);
        }
        D0.t.c(xVar.f748f, lVar, map);
        for (int i39 = 0; i39 < i37; i39++) {
            C2771S c2771s = (C2771S) map.get(Integer.valueOf(xVar.f745b[i39]));
            if (c2771s != null) {
                C2770Q c2770q4 = c2771s.f16832a;
                N3.K k4 = c2771s.f16833b;
                uVarArr[i39] = (k4.isEmpty() || y0VarArr2[i39].b(c2770q4) == -1) ? null : new D0.u(0, c2770q4, AbstractC3360b.c0(k4));
            }
        }
        int i40 = xVar.f744a;
        for (int i41 = 0; i41 < i40; i41++) {
            y0 y0Var6 = xVar.f746c[i41];
            Map map2 = (Map) lVar.f698D.get(i41);
            if (map2 != null && map2.containsKey(y0Var6)) {
                Map map3 = (Map) lVar.f698D.get(i41);
                if (map3 != null && map3.get(y0Var6) != null) {
                    throw new ClassCastException();
                }
                uVarArr[i41] = null;
            }
        }
        for (int i42 = 0; i42 < i28; i42++) {
            int i43 = xVar.f745b[i42];
            if (lVar.E.get(i42) || lVar.f16855v.contains(Integer.valueOf(i43))) {
                uVarArr[i42] = null;
            }
        }
        C3552d c3552d = tVar.f736e;
        E0.d dVar2 = tVar.f750b;
        dVar2.getClass();
        c3552d.getClass();
        ArrayList arrayList = new ArrayList();
        int i44 = 0;
        while (i44 < uVarArr.length) {
            D0.u uVar2 = uVarArr[i44];
            if (uVar2 == null || uVar2.f743b.length <= 1) {
                obj = obj2;
                arrayList.add(obj);
            } else {
                N3.G gJ = N3.K.j();
                gJ.b(new D0.a(0L, 0L));
                arrayList.add(gJ);
                obj = obj2;
            }
            i44++;
            obj2 = obj;
        }
        int length4 = uVarArr.length;
        long[][] jArr = new long[length4][];
        for (int i45 = 0; i45 < uVarArr.length; i45++) {
            D0.u uVar3 = uVarArr[i45];
            if (uVar3 == null) {
                jArr[i45] = new long[0];
            } else {
                int[] iArr13 = uVar3.f743b;
                jArr[i45] = new long[iArr13.length];
                for (int i46 = 0; i46 < iArr13.length; i46++) {
                    long j6 = uVar3.f742a.d[iArr13[i46]].f16958j;
                    long[] jArr2 = jArr[i45];
                    if (j6 == -1) {
                        j6 = 0;
                    }
                    jArr2[i46] = j6;
                }
                Arrays.sort(jArr[i45]);
            }
        }
        int[] iArr14 = new int[length4];
        long[] jArr3 = new long[length4];
        for (int i47 = 0; i47 < length4; i47++) {
            long[] jArr4 = jArr[i47];
            jArr3[i47] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        D0.b.v(arrayList, jArr3);
        N3.r.f(2, "expectedValuesPerKey");
        TreeMap treeMap = new TreeMap(N3.f0.F);
        N3.c0 c0Var = new N3.c0();
        N3.d0 d0Var = new N3.d0(treeMap);
        d0Var.f3063J = c0Var;
        int i48 = 0;
        while (i48 < length4) {
            long[] jArr5 = jArr[i48];
            if (jArr5.length <= 1) {
                dVar = dVar2;
                i7 = length4;
                iArr = iArr14;
            } else {
                int length5 = jArr5.length;
                double[] dArr = new double[length5];
                dVar = dVar2;
                int i49 = 0;
                while (true) {
                    long[] jArr6 = jArr[i48];
                    i7 = length4;
                    double dLog = 0.0d;
                    if (i49 >= jArr6.length) {
                        break;
                    }
                    int[] iArr15 = iArr14;
                    long j7 = jArr6[i49];
                    if (j7 != -1) {
                        dLog = Math.log(j7);
                    }
                    dArr[i49] = dLog;
                    i49++;
                    length4 = i7;
                    iArr14 = iArr15;
                }
                iArr = iArr14;
                int i50 = length5 - 1;
                double d = dArr[i50] - dArr[0];
                int i51 = 0;
                while (i51 < i50) {
                    double d3 = dArr[i51];
                    int i52 = i51 + 1;
                    Double dValueOf = Double.valueOf(d == 0.0d ? 1.0d : (((d3 + dArr[i52]) * 0.5d) - dArr[0]) / d);
                    Integer numValueOf = Integer.valueOf(i48);
                    double d7 = d;
                    Map map4 = d0Var.f3061H;
                    Collection collection = (Collection) map4.get(dValueOf);
                    if (collection == null) {
                        Collection collectionG = d0Var.g();
                        if (!collectionG.add(numValueOf)) {
                            throw new AssertionError("New Collection violated the Collection spec");
                        }
                        d0Var.f3062I++;
                        map4.put(dValueOf, collectionG);
                    } else if (collection.add(numValueOf)) {
                        d0Var.f3062I++;
                    }
                    i51 = i52;
                    d = d7;
                }
            }
            i48++;
            length4 = i7;
            dVar2 = dVar;
            iArr14 = iArr;
        }
        E0.d dVar3 = dVar2;
        int[] iArr16 = iArr14;
        Collection c0281n = d0Var.F;
        if (c0281n == null) {
            c0281n = new C0281n(0, d0Var);
            d0Var.F = c0281n;
        }
        N3.K kM = N3.K.m(c0281n);
        for (int i53 = 0; i53 < kM.size(); i53++) {
            int iIntValue = ((Integer) kM.get(i53)).intValue();
            int i54 = iArr16[iIntValue] + 1;
            iArr16[iIntValue] = i54;
            jArr3[iIntValue] = jArr[iIntValue][i54];
            D0.b.v(arrayList, jArr3);
        }
        for (int i55 = 0; i55 < uVarArr.length; i55++) {
            if (arrayList.get(i55) != null) {
                jArr3[i55] = jArr3[i55] * 2;
            }
        }
        D0.b.v(arrayList, jArr3);
        N3.G gJ2 = N3.K.j();
        for (int i56 = 0; i56 < arrayList.size(); i56++) {
            N3.G g7 = (N3.G) arrayList.get(i56);
            gJ2.b(g7 == null ? h0.f3068I : g7.g());
        }
        h0 h0VarG = gJ2.g();
        D0.v[] vVarArr = new D0.v[uVarArr.length];
        for (int i57 = 0; i57 < uVarArr.length; i57++) {
            D0.u uVar4 = uVarArr[i57];
            if (uVar4 != null) {
                int[] iArr17 = uVar4.f743b;
                if (iArr17.length != 0) {
                    if (iArr17.length == 1) {
                        bVar = new D0.w(uVar4.f742a, new int[]{iArr17[0]});
                    } else {
                        long j8 = 25000;
                        bVar = new D0.b(uVar4.f742a, iArr17, dVar3, 10000, j8, j8, (N3.K) h0VarG.get(i57));
                    }
                    vVarArr[i57] = bVar;
                }
            }
        }
        d0[] d0VarArr = new d0[i28];
        for (int i58 = 0; i58 < i28; i58++) {
            d0VarArr[i58] = (lVar.E.get(i58) || lVar.f16855v.contains(Integer.valueOf(xVar.f745b[i58])) || (xVar.f745b[i58] != -2 && vVarArr[i58] == null)) ? null : d0.f19069c;
        }
        lVar.f16850q.getClass();
        Pair pairCreate = Pair.create(d0VarArr, vVarArr);
        D0.v[] vVarArr2 = (D0.v[]) pairCreate.second;
        List[] listArr = new List[vVarArr2.length];
        for (int i59 = 0; i59 < vVarArr2.length; i59++) {
            D0.v vVar = vVarArr2[i59];
            if (vVar != null) {
                h0VarQ = N3.K.q(vVar);
            } else {
                N3.H h7 = N3.K.F;
                h0VarQ = h0.f3068I;
            }
            listArr[i59] = h0VarQ;
        }
        N3.G g8 = new N3.G(4);
        int i60 = 0;
        while (true) {
            int i61 = xVar.f744a;
            y0[] y0VarArr3 = xVar.f746c;
            if (i60 >= i61) {
                break;
            }
            y0 y0Var7 = y0VarArr3[i60];
            List list = listArr[i60];
            int i62 = 0;
            while (i62 < y0Var7.f251a) {
                C2770Q c2770qA3 = y0Var7.a(i62);
                int i63 = y0VarArr3[i60].a(i62).f16828a;
                int[] iArr18 = new int[i63];
                int i64 = 0;
                int i65 = 0;
                while (i64 < i63) {
                    List[] listArr2 = listArr;
                    if ((xVar.f747e[i60][i62][i64] & 7) == 4) {
                        iArr18[i65] = i64;
                        i65++;
                    }
                    i64++;
                    listArr = listArr2;
                }
                List[] listArr3 = listArr;
                int[] iArrCopyOf = Arrays.copyOf(iArr18, i65);
                y0 y0Var8 = y0Var7;
                int iMin = 16;
                String str3 = null;
                int i66 = 0;
                boolean z8 = false;
                int i67 = 0;
                while (i66 < iArrCopyOf.length) {
                    String str4 = y0VarArr3[i60].a(i62).d[iArrCopyOf[i66]].f16962n;
                    int i68 = i67 + 1;
                    if (i67 == 0) {
                        str3 = str4;
                    } else {
                        z8 = (!Objects.equals(str3, str4)) | z8;
                    }
                    iMin = Math.min(iMin, xVar.f747e[i60][i62][i66] & 24);
                    i66++;
                    i67 = i68;
                }
                if (z8) {
                    iMin = Math.min(iMin, xVar.d[i60]);
                }
                boolean z9 = iMin != 0;
                int i69 = c2770qA3.f16828a;
                int[] iArr19 = new int[i69];
                boolean[] zArr = new boolean[i69];
                for (int i70 = 0; i70 < c2770qA3.f16828a; i70++) {
                    iArr19[i70] = xVar.f747e[i60][i62][i70] & 7;
                    int i71 = 0;
                    while (true) {
                        if (i71 >= list.size()) {
                            z7 = false;
                            break;
                        }
                        D0.v vVar2 = (D0.v) list.get(i71);
                        if (vVar2.b().equals(c2770qA3) && vVar2.u(i70) != -1) {
                            z7 = true;
                            break;
                        }
                        i71++;
                    }
                    zArr[i70] = z7;
                }
                g8.b(new C2774V(c2770qA3, z9, iArr19, zArr));
                i62++;
                listArr = listArr3;
                y0Var7 = y0Var8;
            }
            i60++;
        }
        y0 y0Var9 = xVar.f748f;
        for (int i72 = 0; i72 < y0Var9.f251a; i72++) {
            C2770Q c2770qA4 = y0Var9.a(i72);
            int[] iArr20 = new int[c2770qA4.f16828a];
            Arrays.fill(iArr20, 0);
            g8.b(new C2774V(c2770qA4, false, iArr20, new boolean[c2770qA4.f16828a]));
        }
        D0.z zVar = new D0.z((d0[]) pairCreate.first, (D0.v[]) pairCreate.second, new C2775W(g8.g()), xVar);
        for (int i73 = 0; i73 < zVar.f751a; i73++) {
            if (zVar.b(i73)) {
                AbstractC2730n0.D(zVar.f753c[i73] != null || this.f18963j[i73].F == -2);
            } else {
                AbstractC2730n0.D(zVar.f753c[i73] == null);
            }
        }
        for (D0.v vVar3 : zVar.f753c) {
            if (vVar3 != null) {
                vVar3.q(f3);
                vVar3.g(z2);
            }
        }
        return zVar;
    }

    public final void k() {
        Object obj = this.f18955a;
        if (obj instanceof C0005e) {
            long j6 = this.f18960g.d;
            if (j6 == -9223372036854775807L) {
                j6 = Long.MIN_VALUE;
            }
            C0005e c0005e = (C0005e) obj;
            c0005e.f123J = 0L;
            c0005e.f124K = j6;
        }
    }
}
