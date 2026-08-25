package s;

import com.google.android.gms.internal.play_billing.C2725l;
import java.util.Arrays;
import o2.x;
import u.C3417c;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static boolean f21258q = false;
    public final d d;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C2725l f21270m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f21273p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21259a = 1000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21260b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21261c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21262e = 32;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21263f = 32;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f21265h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean[] f21266i = new boolean[32];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21267j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f21268k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f21269l = 32;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f[] f21271n = new f[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f21272o = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b[] f21264g = new b[32];

    public c() {
        s();
        C2725l c2725l = new C2725l(24, false);
        c2725l.F = new J.b();
        c2725l.f16671G = new J.b();
        c2725l.f16672H = new f[32];
        this.f21270m = c2725l;
        d dVar = new d(c2725l);
        dVar.f21274f = new f[128];
        dVar.f21275g = new f[128];
        dVar.f21276h = 0;
        dVar.f21277i = new x(dVar);
        this.d = dVar;
        this.f21273p = new b(c2725l);
    }

    public static int n(Object obj) {
        f fVar = ((C3417c) obj).f21788i;
        if (fVar != null) {
            return (int) (fVar.f21281I + 0.5f);
        }
        return 0;
    }

    public final f a(int i5) {
        J.b bVar = (J.b) this.f21270m.f16671G;
        int i7 = bVar.f2316b;
        Object obj = null;
        if (i7 > 0) {
            int i8 = i7 - 1;
            Object[] objArr = bVar.f2315a;
            Object obj2 = objArr[i8];
            objArr[i8] = null;
            bVar.f2316b = i8;
            obj = obj2;
        }
        f fVar = (f) obj;
        if (fVar == null) {
            fVar = new f(i5);
            fVar.f21288P = i5;
        } else {
            fVar.c();
            fVar.f21288P = i5;
        }
        int i9 = this.f21272o;
        int i10 = this.f21259a;
        if (i9 >= i10) {
            int i11 = i10 * 2;
            this.f21259a = i11;
            this.f21271n = (f[]) Arrays.copyOf(this.f21271n, i11);
        }
        f[] fVarArr = this.f21271n;
        int i12 = this.f21272o;
        this.f21272o = i12 + 1;
        fVarArr[i12] = fVar;
        return fVar;
    }

    public final void b(f fVar, f fVar2, int i5, float f3, f fVar3, f fVar4, int i7, int i8) {
        b bVarL = l();
        if (fVar2 == fVar3) {
            bVarL.d.g(fVar, 1.0f);
            bVarL.d.g(fVar4, 1.0f);
            bVarL.d.g(fVar2, -2.0f);
        } else if (f3 == 0.5f) {
            bVarL.d.g(fVar, 1.0f);
            bVarL.d.g(fVar2, -1.0f);
            bVarL.d.g(fVar3, -1.0f);
            bVarL.d.g(fVar4, 1.0f);
            if (i5 > 0 || i7 > 0) {
                bVarL.f21255b = (-i5) + i7;
            }
        } else if (f3 <= 0.0f) {
            bVarL.d.g(fVar, -1.0f);
            bVarL.d.g(fVar2, 1.0f);
            bVarL.f21255b = i5;
        } else if (f3 >= 1.0f) {
            bVarL.d.g(fVar4, -1.0f);
            bVarL.d.g(fVar3, 1.0f);
            bVarL.f21255b = -i7;
        } else {
            float f7 = 1.0f - f3;
            bVarL.d.g(fVar, f7 * 1.0f);
            bVarL.d.g(fVar2, f7 * (-1.0f));
            bVarL.d.g(fVar3, (-1.0f) * f3);
            bVarL.d.g(fVar4, 1.0f * f3);
            if (i5 > 0 || i7 > 0) {
                bVarL.f21255b = (i7 * f3) + ((-i5) * f7);
            }
        }
        if (i8 != 8) {
            bVarL.a(this, i8);
        }
        c(bVarL);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(s.b r18) {
        /*
            Method dump skipped, instruction units count: 453
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s.c.c(s.b):void");
    }

    public final void d(f fVar, int i5) {
        int i7 = fVar.f21279G;
        if (i7 == -1) {
            fVar.d(this, i5);
            for (int i8 = 0; i8 < this.f21261c + 1; i8++) {
                f fVar2 = ((f[]) this.f21270m.f16672H)[i8];
            }
            return;
        }
        if (i7 == -1) {
            b bVarL = l();
            bVarL.f21254a = fVar;
            float f3 = i5;
            fVar.f21281I = f3;
            bVarL.f21255b = f3;
            bVarL.f21257e = true;
            c(bVarL);
            return;
        }
        b bVar = this.f21264g[i7];
        if (bVar.f21257e) {
            bVar.f21255b = i5;
            return;
        }
        if (bVar.d.d() == 0) {
            bVar.f21257e = true;
            bVar.f21255b = i5;
            return;
        }
        b bVarL2 = l();
        if (i5 < 0) {
            bVarL2.f21255b = i5 * (-1);
            bVarL2.d.g(fVar, 1.0f);
        } else {
            bVarL2.f21255b = i5;
            bVarL2.d.g(fVar, -1.0f);
        }
        c(bVarL2);
    }

    public final void e(f fVar, f fVar2, int i5, int i7) {
        if (i7 == 8 && fVar2.f21282J && fVar.f21279G == -1) {
            fVar.d(this, fVar2.f21281I + i5);
            return;
        }
        b bVarL = l();
        boolean z2 = false;
        if (i5 != 0) {
            if (i5 < 0) {
                i5 *= -1;
                z2 = true;
            }
            bVarL.f21255b = i5;
        }
        if (z2) {
            bVarL.d.g(fVar, 1.0f);
            bVarL.d.g(fVar2, -1.0f);
        } else {
            bVarL.d.g(fVar, -1.0f);
            bVarL.d.g(fVar2, 1.0f);
        }
        if (i7 != 8) {
            bVarL.a(this, i7);
        }
        c(bVarL);
    }

    public final void f(f fVar, f fVar2, int i5, int i7) {
        b bVarL = l();
        f fVarM = m();
        fVarM.f21280H = 0;
        bVarL.b(fVar, fVar2, fVarM, i5);
        if (i7 != 8) {
            bVarL.d.g(j(i7), (int) (bVarL.d.c(fVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void g(f fVar, f fVar2, int i5, int i7) {
        b bVarL = l();
        f fVarM = m();
        fVarM.f21280H = 0;
        bVarL.c(fVar, fVar2, fVarM, i5);
        if (i7 != 8) {
            bVarL.d.g(j(i7), (int) (bVarL.d.c(fVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void h(b bVar) {
        int i5;
        if (bVar.f21257e) {
            bVar.f21254a.d(this, bVar.f21255b);
        } else {
            b[] bVarArr = this.f21264g;
            int i7 = this.f21268k;
            bVarArr[i7] = bVar;
            f fVar = bVar.f21254a;
            fVar.f21279G = i7;
            this.f21268k = i7 + 1;
            fVar.e(this, bVar);
        }
        if (this.f21260b) {
            int i8 = 0;
            while (i8 < this.f21268k) {
                if (this.f21264g[i8] == null) {
                    System.out.println("WTF");
                }
                b bVar2 = this.f21264g[i8];
                if (bVar2 != null && bVar2.f21257e) {
                    bVar2.f21254a.d(this, bVar2.f21255b);
                    ((J.b) this.f21270m.F).a(bVar2);
                    this.f21264g[i8] = null;
                    int i9 = i8 + 1;
                    int i10 = i9;
                    while (true) {
                        i5 = this.f21268k;
                        if (i9 >= i5) {
                            break;
                        }
                        b[] bVarArr2 = this.f21264g;
                        int i11 = i9 - 1;
                        b bVar3 = bVarArr2[i9];
                        bVarArr2[i11] = bVar3;
                        f fVar2 = bVar3.f21254a;
                        if (fVar2.f21279G == i9) {
                            fVar2.f21279G = i11;
                        }
                        i10 = i9;
                        i9++;
                    }
                    if (i10 < i5) {
                        this.f21264g[i10] = null;
                    }
                    this.f21268k = i5 - 1;
                    i8--;
                }
                i8++;
            }
            this.f21260b = false;
        }
    }

    public final void i() {
        for (int i5 = 0; i5 < this.f21268k; i5++) {
            b bVar = this.f21264g[i5];
            bVar.f21254a.f21281I = bVar.f21255b;
        }
    }

    public final f j(int i5) {
        if (this.f21267j + 1 >= this.f21263f) {
            o();
        }
        f fVarA = a(4);
        float[] fArr = fVarA.f21284L;
        int i7 = this.f21261c + 1;
        this.f21261c = i7;
        this.f21267j++;
        fVarA.F = i7;
        fVarA.f21280H = i5;
        ((f[]) this.f21270m.f16672H)[i7] = fVarA;
        d dVar = this.d;
        dVar.f21277i.F = fVarA;
        Arrays.fill(fArr, 0.0f);
        fArr[fVarA.f21280H] = 1.0f;
        dVar.j(fVarA);
        return fVarA;
    }

    public final f k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f21267j + 1 >= this.f21263f) {
            o();
        }
        if (!(obj instanceof C3417c)) {
            return null;
        }
        C3417c c3417c = (C3417c) obj;
        f fVar = c3417c.f21788i;
        if (fVar == null) {
            c3417c.h();
            fVar = c3417c.f21788i;
        }
        int i5 = fVar.F;
        C2725l c2725l = this.f21270m;
        if (i5 != -1 && i5 <= this.f21261c && ((f[]) c2725l.f16672H)[i5] != null) {
            return fVar;
        }
        if (i5 != -1) {
            fVar.c();
        }
        int i7 = this.f21261c + 1;
        this.f21261c = i7;
        this.f21267j++;
        fVar.F = i7;
        fVar.f21288P = 1;
        ((f[]) c2725l.f16672H)[i7] = fVar;
        return fVar;
    }

    public final b l() {
        Object obj;
        C2725l c2725l = this.f21270m;
        J.b bVar = (J.b) c2725l.F;
        int i5 = bVar.f2316b;
        if (i5 > 0) {
            int i7 = i5 - 1;
            Object[] objArr = bVar.f2315a;
            obj = objArr[i7];
            objArr[i7] = null;
            bVar.f2316b = i7;
        } else {
            obj = null;
        }
        b bVar2 = (b) obj;
        if (bVar2 == null) {
            return new b(c2725l);
        }
        bVar2.f21254a = null;
        bVar2.d.b();
        bVar2.f21255b = 0.0f;
        bVar2.f21257e = false;
        return bVar2;
    }

    public final f m() {
        if (this.f21267j + 1 >= this.f21263f) {
            o();
        }
        f fVarA = a(3);
        int i5 = this.f21261c + 1;
        this.f21261c = i5;
        this.f21267j++;
        fVarA.F = i5;
        ((f[]) this.f21270m.f16672H)[i5] = fVarA;
        return fVarA;
    }

    public final void o() {
        int i5 = this.f21262e * 2;
        this.f21262e = i5;
        this.f21264g = (b[]) Arrays.copyOf(this.f21264g, i5);
        C2725l c2725l = this.f21270m;
        c2725l.f16672H = (f[]) Arrays.copyOf((f[]) c2725l.f16672H, this.f21262e);
        int i7 = this.f21262e;
        this.f21266i = new boolean[i7];
        this.f21263f = i7;
        this.f21269l = i7;
    }

    public final void p() {
        d dVar = this.d;
        if (dVar.e()) {
            i();
            return;
        }
        if (!this.f21265h) {
            q(dVar);
            return;
        }
        for (int i5 = 0; i5 < this.f21268k; i5++) {
            if (!this.f21264g[i5].f21257e) {
                q(dVar);
                return;
            }
        }
        i();
    }

    public final void q(d dVar) {
        int i5 = 0;
        while (true) {
            if (i5 >= this.f21268k) {
                break;
            }
            b bVar = this.f21264g[i5];
            int i7 = 1;
            if (bVar.f21254a.f21288P != 1) {
                float f3 = 0.0f;
                if (bVar.f21255b < 0.0f) {
                    boolean z2 = false;
                    int i8 = 0;
                    while (!z2) {
                        i8 += i7;
                        float f7 = Float.MAX_VALUE;
                        int i9 = -1;
                        int i10 = -1;
                        int i11 = 0;
                        int i12 = 0;
                        while (i11 < this.f21268k) {
                            b bVar2 = this.f21264g[i11];
                            if (bVar2.f21254a.f21288P != i7 && !bVar2.f21257e && bVar2.f21255b < f3) {
                                int iD = bVar2.d.d();
                                int i13 = 0;
                                while (i13 < iD) {
                                    f fVarE = bVar2.d.e(i13);
                                    float fC = bVar2.d.c(fVarE);
                                    if (fC > f3) {
                                        for (int i14 = 0; i14 < 9; i14++) {
                                            float f8 = fVarE.f21283K[i14] / fC;
                                            if ((f8 < f7 && i14 == i12) || i14 > i12) {
                                                i12 = i14;
                                                i10 = fVarE.F;
                                                i9 = i11;
                                                f7 = f8;
                                            }
                                        }
                                    }
                                    i13++;
                                    f3 = 0.0f;
                                }
                            }
                            i11++;
                            f3 = 0.0f;
                            i7 = 1;
                        }
                        if (i9 != -1) {
                            b bVar3 = this.f21264g[i9];
                            bVar3.f21254a.f21279G = -1;
                            bVar3.g(((f[]) this.f21270m.f16672H)[i10]);
                            f fVar = bVar3.f21254a;
                            fVar.f21279G = i9;
                            fVar.e(this, bVar3);
                        } else {
                            z2 = true;
                        }
                        if (i8 > this.f21267j / 2) {
                            z2 = true;
                        }
                        f3 = 0.0f;
                        i7 = 1;
                    }
                }
            }
            i5++;
        }
        r(dVar);
        i();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0092 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(s.b r17) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = 0
            r3 = r2
        L6:
            int r4 = r0.f21267j
            if (r3 >= r4) goto L11
            boolean[] r4 = r0.f21266i
            r4[r3] = r2
            int r3 = r3 + 1
            goto L6
        L11:
            r3 = r2
            r4 = r3
        L13:
            if (r3 != 0) goto Lb0
            r5 = 1
            int r4 = r4 + r5
            int r6 = r0.f21267j
            int r6 = r6 * 2
            if (r4 < r6) goto L1f
            goto Lb0
        L1f:
            s.f r6 = r1.f21254a
            if (r6 == 0) goto L29
            boolean[] r7 = r0.f21266i
            int r6 = r6.F
            r7[r6] = r5
        L29:
            boolean[] r6 = r0.f21266i
            s.f r6 = r1.d(r6)
            if (r6 == 0) goto L3d
            boolean[] r7 = r0.f21266i
            int r8 = r6.F
            boolean r9 = r7[r8]
            if (r9 == 0) goto L3b
            goto Lb0
        L3b:
            r7[r8] = r5
        L3d:
            if (r6 == 0) goto Lac
            r7 = -1
            r8 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r9 = r2
            r10 = r7
        L45:
            int r11 = r0.f21268k
            if (r9 >= r11) goto L97
            s.b[] r11 = r0.f21264g
            r11 = r11[r9]
            s.f r12 = r11.f21254a
            int r12 = r12.f21288P
            if (r12 != r5) goto L54
            goto L92
        L54:
            boolean r12 = r11.f21257e
            if (r12 == 0) goto L59
            goto L92
        L59:
            s.a r12 = r11.d
            int r13 = r12.f21251h
            r15 = -1
            if (r13 != r15) goto L61
            goto L7a
        L61:
            r2 = 0
        L62:
            if (r13 == r15) goto L7a
            int r5 = r12.f21245a
            if (r2 >= r5) goto L7a
            int[] r5 = r12.f21248e
            r5 = r5[r13]
            int r14 = r6.F
            if (r5 != r14) goto L72
            r14 = 1
            goto L7b
        L72:
            int[] r5 = r12.f21249f
            r13 = r5[r13]
            int r2 = r2 + 1
            r5 = 1
            goto L62
        L7a:
            r14 = 0
        L7b:
            if (r14 == 0) goto L92
            s.a r2 = r11.d
            float r2 = r2.c(r6)
            r5 = 0
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r5 >= 0) goto L92
            float r5 = r11.f21255b
            float r5 = -r5
            float r5 = r5 / r2
            int r2 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r2 >= 0) goto L92
            r8 = r5
            r10 = r9
        L92:
            int r9 = r9 + 1
            r2 = 0
            r5 = 1
            goto L45
        L97:
            if (r10 <= r7) goto Lad
            s.b[] r2 = r0.f21264g
            r2 = r2[r10]
            s.f r5 = r2.f21254a
            r5.f21279G = r7
            r2.g(r6)
            s.f r5 = r2.f21254a
            r5.f21279G = r10
            r5.e(r0, r2)
            goto Lad
        Lac:
            r3 = 1
        Lad:
            r2 = 0
            goto L13
        Lb0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s.c.r(s.b):void");
    }

    public final void s() {
        for (int i5 = 0; i5 < this.f21268k; i5++) {
            b bVar = this.f21264g[i5];
            if (bVar != null) {
                ((J.b) this.f21270m.F).a(bVar);
            }
            this.f21264g[i5] = null;
        }
    }

    public final void t() {
        C2725l c2725l;
        int i5 = 0;
        while (true) {
            c2725l = this.f21270m;
            f[] fVarArr = (f[]) c2725l.f16672H;
            if (i5 >= fVarArr.length) {
                break;
            }
            f fVar = fVarArr[i5];
            if (fVar != null) {
                fVar.c();
            }
            i5++;
        }
        J.b bVar = (J.b) c2725l.f16671G;
        f[] fVarArr2 = this.f21271n;
        int length = this.f21272o;
        bVar.getClass();
        if (length > fVarArr2.length) {
            length = fVarArr2.length;
        }
        for (int i7 = 0; i7 < length; i7++) {
            f fVar2 = fVarArr2[i7];
            int i8 = bVar.f2316b;
            Object[] objArr = bVar.f2315a;
            if (i8 < objArr.length) {
                objArr[i8] = fVar2;
                bVar.f2316b = i8 + 1;
            }
        }
        this.f21272o = 0;
        Arrays.fill((f[]) c2725l.f16672H, (Object) null);
        this.f21261c = 0;
        d dVar = this.d;
        dVar.f21276h = 0;
        dVar.f21255b = 0.0f;
        this.f21267j = 1;
        for (int i9 = 0; i9 < this.f21268k; i9++) {
            b bVar2 = this.f21264g[i9];
        }
        s();
        this.f21268k = 0;
        this.f21273p = new b(c2725l);
    }
}
