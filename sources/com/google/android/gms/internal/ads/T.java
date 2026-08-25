package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.Pair;
import android.view.Surface;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class T implements InterfaceC1442j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HB f10001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2168wP f10002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10003c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ X f10005f;

    public T(X x6, Context context) {
        this.f10005f = x6;
        AbstractC1114cu.l(context);
        FB fb = HB.F;
        this.f10001a = C0972aC.f11372I;
        this.d = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void B() {
        X x6 = this.f10005f;
        if (x6.f10740j.h() == 0) {
            x6.f10735e.B();
            return;
        }
        C1919rt c1919rt = new C1919rt(0);
        if (x6.f10740j.h() <= 0) {
            x6.f10740j = c1919rt;
        } else {
            ((W) x6.f10740j.i()).getClass();
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void F() {
        X x6 = this.f10005f;
        if (x6.f10744n == 2) {
            return;
        }
        C1382ht c1382ht = x6.f10741k;
        if (c1382ht != null) {
            c1382ht.f12610a.removeCallbacksAndMessages(null);
        }
        x6.f10742l = null;
        x6.f10744n = 2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final boolean G(boolean z2) {
        return this.f10005f.f10735e.f8310a.e(false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void H(Y y6) {
        this.f10005f.f10735e.f8318j = y6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void I(float f3) {
        X x6 = this.f10005f;
        x6.f10739i.e(f3);
        x6.f10735e.I(f3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void K(Surface surface, Mr mr) {
        X x6 = this.f10005f;
        Pair pair = x6.f10742l;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((Mr) x6.f10742l.second).equals(mr)) {
            return;
        }
        x6.f10742l = Pair.create(surface, mr);
        mr.getClass();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final boolean L(long j6, P p7) {
        int i5;
        DA.V(false);
        long j7 = j6 + this.f10003c;
        X x6 = this.f10005f;
        G0.y yVar = x6.f10739i;
        long j8 = yVar.f1982a == -9223372036854775807L ? -9223372036854775807L : (long) (((j7 - r3) * yVar.f1984c) + yVar.f1983b);
        if (j8 != -9223372036854775807L && j8 < x6.f10738h && (i5 = this.f10004e) < 2) {
            this.f10004e = i5 + 1;
            p7.a();
            return true;
        }
        int i7 = x6.f10746p;
        if (i7 == -1 || i7 != 0) {
            return false;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void M(long j6, long j7) throws C1390i0 {
        this.f10005f.f10735e.M(j6 + this.f10003c, j7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void N(int i5) {
        this.f10005f.f10735e.N(i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void O(List list) {
        if (this.f10001a.equals(list)) {
            return;
        }
        this.f10001a = HB.n(list);
        C2168wP c2168wP = this.f10002b;
        if (c2168wP == null) {
            return;
        }
        YO yo = new YO(c2168wP);
        IJ ij = c2168wP.E;
        if (ij == null || !ij.d()) {
            ij = IJ.f7678h;
        }
        yo.f10972D = ij;
        yo.b();
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void P(boolean z2) {
        X x6 = this.f10005f;
        if (x6.d) {
            x6.f10735e.P(z2);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void Q(long j6) {
        this.f10003c = j6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void R(C2168wP c2168wP, long j6, int i5, List list) {
        DA.V(false);
        this.f10001a = HB.n(list);
        this.f10002b = c2168wP;
        this.f10005f.getClass();
        YO yo = new YO(c2168wP);
        IJ ij = c2168wP.E;
        if (ij == null || !ij.d()) {
            ij = IJ.f7678h;
        }
        yo.f10972D = ij;
        yo.b();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0044 A[Catch: Dn -> 0x0036, TryCatch #0 {Dn -> 0x0036, blocks: (B:12:0x001d, B:15:0x0026, B:18:0x002e, B:26:0x003e, B:29:0x0044, B:31:0x0048, B:38:0x005b, B:41:0x0062, B:46:0x0086, B:36:0x0053), top: B:51:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0086 A[Catch: Dn -> 0x0036, TRY_LEAVE, TryCatch #0 {Dn -> 0x0036, blocks: (B:12:0x001d, B:15:0x0026, B:18:0x002e, B:26:0x003e, B:29:0x0044, B:31:0x0048, B:38:0x005b, B:41:0x0062, B:46:0x0086, B:36:0x0053), top: B:51:0x001d }] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean S(com.google.android.gms.internal.ads.C2168wP r10) throws com.google.android.gms.internal.ads.C1390i0 {
        /*
            r9 = this;
            java.lang.String r0 = "Color transfer "
            com.google.android.gms.internal.ads.X r1 = r9.f10005f
            int r2 = r1.f10744n
            r3 = 0
            r4 = 1
            if (r2 != 0) goto Lc
            r2 = r4
            goto Ld
        Lc:
            r2 = r3
        Ld:
            com.google.android.gms.internal.ads.DA.V(r2)
            com.google.android.gms.internal.ads.IJ r2 = r10.E
            if (r2 == 0) goto L1b
            boolean r5 = r2.d()
            if (r5 == 0) goto L1b
            goto L1d
        L1b:
            com.google.android.gms.internal.ads.IJ r2 = com.google.android.gms.internal.ads.IJ.f7678h
        L1d:
            int r2 = r2.f7681c     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
            java.lang.String r5 = "EGL_EXT_gl_colorspace_bt2020_pq"
            r6 = 33
            r7 = 7
            if (r2 != r7) goto L41
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
            r8 = 34
            if (r2 >= r8) goto L3c
            if (r2 < r6) goto L39
            boolean r2 = com.google.android.gms.internal.ads.NF.C(r5)     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
            if (r2 == 0) goto L39
            r2 = r4
            goto L3a
        L36:
            r0 = move-exception
            goto L9e
        L39:
            r2 = r3
        L3a:
            if (r2 != 0) goto L3e
        L3c:
            r2 = r7
            goto L41
        L3e:
            com.google.android.gms.internal.ads.IJ r10 = new com.google.android.gms.internal.ads.IJ     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
            goto L88
        L41:
            r8 = 6
            if (r2 != r8) goto L51
            int r7 = android.os.Build.VERSION.SDK_INT     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
            if (r7 < r6) goto L4f
            boolean r5 = com.google.android.gms.internal.ads.NF.C(r5)     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
            if (r5 == 0) goto L4f
            r3 = r4
        L4f:
            r4 = r3
            goto L59
        L51:
            if (r2 != r7) goto L59
            java.lang.String r3 = "EGL_EXT_gl_colorspace_bt2020_hlg"
            boolean r4 = com.google.android.gms.internal.ads.NF.C(r3)     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
        L59:
            if (r4 != 0) goto L7f
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
            r4 = 29
            if (r3 >= r4) goto L62
            goto L7f
        L62:
            java.lang.String r3 = "PlaybackVidGraphWrapper"
            java.lang.String r4 = com.google.android.gms.internal.ads.AbstractC1114cu.f11757a     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
            java.util.Locale r4 = java.util.Locale.US     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
            r4.<init>(r0)     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
            r4.append(r2)     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
            java.lang.String r0 = " is not supported. Falling back to OpenGl tone mapping."
            r4.append(r0)     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
            java.lang.String r0 = r4.toString()     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
            com.google.android.gms.internal.ads.AbstractC0841Sk.I(r3, r0)     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
            com.google.android.gms.internal.ads.IJ r10 = com.google.android.gms.internal.ads.IJ.f7678h     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
            goto L88
        L7f:
            r0 = 2
            if (r2 == r0) goto L86
            r0 = 10
            if (r2 != r0) goto L88
        L86:
            com.google.android.gms.internal.ads.IJ r10 = com.google.android.gms.internal.ads.IJ.f7678h     // Catch: com.google.android.gms.internal.ads.C0594Dn -> L36
        L88:
            com.google.android.gms.internal.ads.s2 r10 = r1.f10736f
            android.os.Looper r0 = android.os.Looper.myLooper()
            r0.getClass()
            r2 = 0
            com.google.android.gms.internal.ads.ht r10 = r10.A(r0, r2)
            r1.f10741k = r10
            com.google.android.gms.internal.ads.V r10 = r1.f10733b
            r10.a()
            throw r2
        L9e:
            com.google.android.gms.internal.ads.i0 r1 = new com.google.android.gms.internal.ads.i0
            r1.<init>(r0, r10)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.T.S(com.google.android.gms.internal.ads.wP):boolean");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void a() {
        X x6 = this.f10005f;
        if (x6.d) {
            x6.f10735e.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final boolean b() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void c() {
        X x6 = this.f10005f;
        if (x6.d) {
            x6.f10735e.c();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final boolean h() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void j() {
        long j6 = this.d;
        X x6 = this.f10005f;
        x6.getClass();
        if (x6.f10745o >= j6) {
            x6.f10735e.j();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final Surface k() {
        DA.V(false);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void n() {
        X x6 = this.f10005f;
        x6.getClass();
        Mr.f8824c.getClass();
        x6.f10742l = null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void s0(boolean z2) {
        this.d = -9223372036854775807L;
        X x6 = this.f10005f;
        if (x6.f10744n == 1) {
            x6.f10743m++;
            x6.f10735e.s0(z2);
            while (x6.f10740j.h() > 1) {
                x6.f10740j.i();
            }
            if (x6.f10740j.h() == 1) {
                ((W) x6.f10740j.i()).getClass();
                throw null;
            }
            x6.f10745o = -9223372036854775807L;
            C1382ht c1382ht = x6.f10741k;
            c1382ht.getClass();
            c1382ht.e(new RunnableC1120d(3, x6));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void J(O o7) {
    }
}
