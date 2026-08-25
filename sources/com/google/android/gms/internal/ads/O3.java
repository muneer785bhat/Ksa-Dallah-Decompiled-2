package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class O3 implements H3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1018b4 f9165a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f9168e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f9170g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public P0 f9171h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public N3 f9172i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f9173j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9175l;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f9169f = new boolean[3];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U3 f9166b = new U3(7, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U3 f9167c = new U3(8, 0);
    public final U3 d = new U3(6, 0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f9174k = -9223372036854775807L;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C2349zr f9176m = new C2349zr();

    public O3(C1018b4 c1018b4) {
        this.f9165a = c1018b4;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void a() {
        this.f9168e = 0L;
        this.f9175l = false;
        this.f9174k = -9223372036854775807L;
        DA.X(this.f9169f);
        this.f9166b.e();
        this.f9167c.e();
        this.d.e();
        this.f9165a.d.B(0);
        N3 n32 = this.f9172i;
        if (n32 != null) {
            n32.f8881g = false;
        }
    }

    public final void b(int i5, long j6, long j7) {
        if (!this.f9173j) {
            this.f9166b.f(i5);
            this.f9167c.f(i5);
        }
        this.d.f(i5);
        N3 n32 = this.f9172i;
        boolean z2 = this.f9175l;
        n32.d = i5;
        n32.f8880f = j7;
        n32.f8879e = j6;
        n32.f8885k = z2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c(int i5, int i7, long j6, long j7) {
        C0592Dl c0592Dl = this.f9165a.d;
        boolean z2 = true;
        if (!this.f9173j) {
            U3 u32 = this.f9166b;
            u32.h(i7);
            U3 u33 = this.f9167c;
            u33.h(i7);
            if (this.f9173j) {
                if (u32.f10233c) {
                    C1238fA c1238fAJ = DA.J(u32.d, 4, u32.f10234e);
                    c0592Dl.z(c1238fAJ.f12172m);
                    this.f9172i.f8877b.append(c1238fAJ.d, c1238fAJ);
                    u32.e();
                } else if (u33.f10233c) {
                    WB wb = new WB(u33.d, 4, u33.f10234e);
                    int iG = wb.g();
                    wb.g();
                    wb.a();
                    wb.d();
                    this.f9172i.f8878c.append(iG, new Ys(iG));
                    u33.e();
                }
            } else if (u32.f10233c && u33.f10233c) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf(u32.d, u32.f10234e));
                arrayList.add(Arrays.copyOf(u33.d, u33.f10234e));
                C1238fA c1238fAJ2 = DA.J(u32.d, 4, u32.f10234e);
                WB wb2 = new WB(u33.d, 4, u33.f10234e);
                int iG2 = wb2.g();
                wb2.g();
                wb2.a();
                wb2.d();
                Ys ys = new Ys(iG2);
                int i8 = c1238fAJ2.f12161a;
                int i9 = c1238fAJ2.f12162b;
                int i10 = c1238fAJ2.f12163c;
                byte[] bArr = AbstractC1859qm.f14126a;
                String str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10));
                P0 p02 = this.f9171h;
                YO yo = new YO();
                yo.f10981a = this.f9170g;
                yo.d("video/mp2t");
                yo.e("video/avc");
                yo.f10989j = str;
                yo.f11000u = c1238fAJ2.f12164e;
                yo.f11001v = c1238fAJ2.f12165f;
                yo.f10972D = new IJ(c1238fAJ2.f12169j, c1238fAJ2.f12170k, c1238fAJ2.f12171l, c1238fAJ2.f12167h + 8, c1238fAJ2.f12168i + 8, null);
                yo.f10970A = c1238fAJ2.f12166g;
                yo.f10996q = arrayList;
                int i11 = c1238fAJ2.f12172m;
                yo.f10995p = i11;
                p02.e(new C2168wP(yo));
                this.f9173j = true;
                c0592Dl.z(i11);
                this.f9172i.f8877b.append(c1238fAJ2.d, c1238fAJ2);
                this.f9172i.f8878c.append(iG2, ys);
                u32.e();
                u33.e();
            }
        }
        U3 u34 = this.d;
        if (u34.h(i7)) {
            int iG3 = DA.g(u34.f10234e, u34.d);
            byte[] bArr2 = u34.d;
            C2349zr c2349zr = this.f9176m;
            c2349zr.z(iG3, bArr2);
            c2349zr.E(4);
            c0592Dl.A(j7, c2349zr);
        }
        N3 n32 = this.f9172i;
        boolean z6 = this.f9173j;
        if (n32.d == 9) {
            if (z6 && n32.f8881g) {
                long j8 = n32.f8879e;
                int i12 = i5 + ((int) (j6 - j8));
                long j9 = n32.f8883i;
                if (j9 != -9223372036854775807L) {
                    long j10 = n32.f8882h;
                    if (j8 != j10) {
                        n32.f8876a.b(j9, n32.f8884j ? 1 : 0, (int) (j8 - j10), i12, null);
                    }
                }
            }
            n32.f8882h = n32.f8879e;
            n32.f8883i = n32.f8880f;
            n32.f8884j = false;
            n32.f8881g = true;
        }
        boolean z7 = n32.f8885k;
        boolean z8 = n32.f8884j;
        int i13 = n32.d;
        if (i13 != 5 && (!z7 || i13 != 1)) {
            z2 = false;
        }
        boolean z9 = z8 | z2;
        n32.f8884j = z9;
        n32.d = 24;
        if (z9) {
            this.f9175l = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void d(boolean z2) {
        this.f9171h.getClass();
        String str = AbstractC1114cu.f11757a;
        if (z2) {
            this.f9165a.d.B(0);
            c(0, 0, this.f9168e, this.f9174k);
            b(9, this.f9168e, this.f9174k);
            c(0, 0, this.f9168e, this.f9174k);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    @Override // com.google.android.gms.internal.ads.H3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(com.google.android.gms.internal.ads.C2349zr r13) {
        /*
            r12 = this;
            com.google.android.gms.internal.ads.P0 r2 = r12.f9171h
            r2.getClass()
            java.lang.String r2 = com.google.android.gms.internal.ads.AbstractC1114cu.f11757a
            int r2 = r13.f15592b
            int r7 = r13.f15593c
            byte[] r8 = r13.f15591a
            long r3 = r12.f9168e
            int r5 = r13.B()
            long r5 = (long) r5
            long r3 = r3 + r5
            r12.f9168e = r3
            com.google.android.gms.internal.ads.P0 r3 = r12.f9171h
            int r4 = r13.B()
            r3.a(r4, r13)
        L20:
            boolean[] r1 = r12.f9169f
            int r1 = com.google.android.gms.internal.ads.DA.T(r8, r2, r7, r1)
            com.google.android.gms.internal.ads.U3 r3 = r12.d
            com.google.android.gms.internal.ads.U3 r4 = r12.f9167c
            com.google.android.gms.internal.ads.U3 r5 = r12.f9166b
            if (r1 == r7) goto L71
            int r6 = r1 + 3
            r6 = r8[r6]
            r9 = r6 & 31
            r6 = 3
            if (r1 <= 0) goto L40
            int r10 = r1 + (-1)
            r11 = r8[r10]
            if (r11 != 0) goto L40
            r6 = 4
        L3e:
            r11 = r6
            goto L42
        L40:
            r10 = r1
            goto L3e
        L42:
            int r1 = r10 - r2
            if (r1 <= 0) goto L53
            boolean r6 = r12.f9173j
            if (r6 != 0) goto L50
            r5.g(r8, r2, r10)
            r4.g(r8, r2, r10)
        L50:
            r3.g(r8, r2, r10)
        L53:
            int r2 = r7 - r10
            long r3 = r12.f9168e
            long r5 = (long) r2
            long r3 = r3 - r5
            if (r1 >= 0) goto L5d
            int r1 = -r1
            goto L5e
        L5d:
            r1 = 0
        L5e:
            long r5 = r12.f9174k
            r0 = r2
            r2 = r1
            r1 = r0
            r0 = r12
            r0.c(r1, r2, r3, r5)
            r2 = r3
            long r4 = r12.f9174k
            r1 = r9
            r0.b(r1, r2, r4)
            int r2 = r10 + r11
            goto L20
        L71:
            boolean r1 = r12.f9173j
            if (r1 != 0) goto L7b
            r5.g(r8, r2, r7)
            r4.g(r8, r2, r7)
        L7b:
            r3.g(r8, r2, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.O3.e(com.google.android.gms.internal.ads.zr):void");
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void h(long j6, int i5) {
        this.f9174k = j6;
        int i7 = i5 & 2;
        this.f9175l = (i7 != 0) | this.f9175l;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void i(InterfaceC2305z0 interfaceC2305z0, C1178e4 c1178e4) {
        c1178e4.c();
        c1178e4.d();
        this.f9170g = c1178e4.f11981e;
        c1178e4.d();
        P0 p0Q = interfaceC2305z0.q(c1178e4.d, 2);
        this.f9171h = p0Q;
        this.f9172i = new N3(p0Q);
        this.f9165a.a(interfaceC2305z0, c1178e4);
    }
}
