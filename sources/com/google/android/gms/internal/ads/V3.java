package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class V3 implements InterfaceC1232f4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H3 f10417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1971sr f10418b = new C1971sr(10, new byte[10]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10419c = 0;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Bt f10420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10422g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10423h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10424i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10425j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10426k;

    public V3(H3 h32) {
        this.f10417a = h32;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.google.android.gms.internal.ads.sr] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v3, types: [int] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.google.android.gms.internal.ads.H3] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
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
    @Override // com.google.android.gms.internal.ads.InterfaceC1232f4
    public final void a(int i5, C2349zr c2349zr) {
        int i7;
        boolean z2;
        int i8;
        int i9;
        long jC;
        long j6;
        this.f10420e.getClass();
        int i10 = i5 & 1;
        ?? r32 = this.f10417a;
        int i11 = -1;
        int i12 = 2;
        ?? r7 = 0;
        int i13 = 1;
        if (i10 != 0) {
            int i14 = this.f10419c;
            if (i14 != 0 && i14 != 1) {
                if (i14 != 2) {
                    int i15 = this.f10425j;
                    if (i15 != -1) {
                        StringBuilder sb = new StringBuilder(String.valueOf(i15).length() + 48);
                        sb.append("Unexpected start indicator: expected ");
                        sb.append(i15);
                        sb.append(" more bytes");
                        AbstractC0841Sk.I("PesReader", sb.toString());
                    }
                    r32.d(c2349zr.f15593c == 0);
                } else {
                    AbstractC0841Sk.I("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            this.f10419c = 1;
            this.d = 0;
        }
        int i16 = i5;
        while (c2349zr.B() > 0) {
            int i17 = this.f10419c;
            if (i17 != 0) {
                ?? r10 = this.f10418b;
                if (i17 != i13) {
                    if (i17 != i12) {
                        int iB = c2349zr.B();
                        int i18 = this.f10425j;
                        ?? r102 = i18 == i11 ? r7 : iB - i18;
                        if (r102 > 0) {
                            iB -= r102;
                            c2349zr.C(c2349zr.f15592b + iB);
                        }
                        r32.e(c2349zr);
                        int i19 = this.f10425j;
                        if (i19 != i11) {
                            int i20 = i19 - iB;
                            this.f10425j = i20;
                            if (i20 == 0) {
                                r32.d(r7);
                                this.f10419c = i13;
                                this.d = r7;
                            }
                        }
                    } else {
                        if (b(c2349zr, r10.f14485a, Math.min(10, this.f10424i)) && b(c2349zr, null, this.f10424i)) {
                            r10.d(r7);
                            if (this.f10421f) {
                                r10.f(4);
                                long jH = r10.h(3);
                                r10.f(i13);
                                int iH = r10.h(15) << 15;
                                r10.f(i13);
                                long jH2 = r10.h(15);
                                r10.f(i13);
                                if (this.f10423h || !this.f10422g) {
                                    j6 = jH;
                                } else {
                                    r10.f(4);
                                    j6 = jH;
                                    long jH3 = ((long) r10.h(3)) << 30;
                                    r10.f(i13);
                                    int iH2 = r10.h(15) << 15;
                                    r10.f(i13);
                                    long jH4 = r10.h(15);
                                    r10.f(i13);
                                    this.f10420e.c(jH3 | ((long) iH2) | jH4);
                                    this.f10423h = true;
                                }
                                jC = this.f10420e.c(jH2 | (j6 << 30) | ((long) iH));
                            } else {
                                jC = -9223372036854775807L;
                            }
                            i16 |= true != this.f10426k ? 0 : 4;
                            r32.h(jC, i16);
                            this.f10419c = 3;
                            this.d = 0;
                            r7 = 0;
                            i11 = -1;
                            i12 = 2;
                            i13 = 1;
                        }
                    }
                    ?? r14 = r7;
                    i7 = i12;
                    z2 = r14 == true ? 1 : 0;
                    i8 = i13;
                } else {
                    ?? r52 = r7;
                    if (b(c2349zr, r10.f14485a, 9)) {
                        r10.d(r52 == true ? 1 : 0);
                        int iH3 = r10.h(24);
                        i8 = 1;
                        if (iH3 != 1) {
                            F0.q(new StringBuilder(String.valueOf(iH3).length() + 30), "Unexpected start code prefix: ", iH3, "PesReader");
                            i11 = -1;
                            this.f10425j = -1;
                            i9 = 0;
                            i7 = 2;
                        } else {
                            r10.f(8);
                            int iH4 = r10.h(16);
                            r10.f(5);
                            this.f10426k = r10.g();
                            i7 = 2;
                            r10.f(2);
                            this.f10421f = r10.g();
                            this.f10422g = r10.g();
                            r10.f(6);
                            int iH5 = r10.h(8);
                            this.f10424i = iH5;
                            if (iH4 == 0) {
                                this.f10425j = -1;
                                i9 = 2;
                                i11 = -1;
                            } else {
                                int i21 = (iH4 - 3) - iH5;
                                this.f10425j = i21;
                                if (i21 < 0) {
                                    F0.q(new StringBuilder(String.valueOf(i21).length() + 36), "Found negative packet payload size: ", i21, "PesReader");
                                    i11 = -1;
                                    this.f10425j = -1;
                                } else {
                                    i11 = -1;
                                }
                                i9 = 2;
                            }
                        }
                        this.f10419c = i9;
                        z2 = false;
                        this.d = 0;
                    } else {
                        z2 = r52 == true ? 1 : 0;
                        i11 = -1;
                        i7 = 2;
                        i8 = 1;
                    }
                }
            } else {
                ?? r142 = r7;
                i7 = i12;
                z2 = r142 == true ? 1 : 0;
                i8 = i13;
                c2349zr.G(c2349zr.B());
            }
            int i22 = i7;
            r7 = z2;
            i12 = i22;
            i13 = i8;
        }
    }

    public final boolean b(C2349zr c2349zr, byte[] bArr, int i5) {
        int iMin = Math.min(c2349zr.B(), i5 - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            c2349zr.G(iMin);
        } else {
            c2349zr.H(bArr, this.d, iMin);
        }
        int i7 = this.d + iMin;
        this.d = i7;
        return i7 == i5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1232f4
    public final void c() {
        this.f10419c = 0;
        this.d = 0;
        this.f10423h = false;
        this.f10417a.a();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1232f4
    public final void e(Bt bt, InterfaceC2305z0 interfaceC2305z0, C1178e4 c1178e4) {
        this.f10420e = bt;
        this.f10417a.i(interfaceC2305z0, c1178e4);
    }
}
