package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class D3 implements H3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f6551x = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6552a;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f6557g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public P0 f6558h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public P0 f6559i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6563m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6564n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6567q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6568r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6570t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public P0 f6572v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f6573w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1971sr f6553b = new C1971sr(7, new byte[7]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2349zr f6554c = new C2349zr(Arrays.copyOf(f6551x, 10));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6565o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6566p = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f6569s = -9223372036854775807L;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f6571u = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6560j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6561k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6562l = 256;

    public D3(String str, int i5, String str2, boolean z2) {
        this.f6552a = z2;
        this.d = str;
        this.f6555e = i5;
        this.f6556f = str2;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void a() {
        this.f6571u = -9223372036854775807L;
        this.f6564n = false;
        this.f6560j = 0;
        this.f6561k = 0;
        this.f6562l = 256;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void d(boolean z2) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x029d, code lost:
    
        r20.f6567q = (r9 & 8) >> 3;
        r5 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02a9, code lost:
    
        if (r5 == ((r9 & 1) ^ 1)) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02ab, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02ad, code lost:
    
        r2 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02ae, code lost:
    
        r20.f6563m = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02b2, code lost:
    
        if (r20.f6564n != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02b4, code lost:
    
        r20.f6560j = r5;
        r20.f6561k = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02ba, code lost:
    
        r20.f6560j = r16;
        r20.f6561k = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02c1, code lost:
    
        r21.E(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0221, code lost:
    
        r19 = r13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0315 A[SYNTHETIC] */
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
    @Override // com.google.android.gms.internal.ads.H3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(com.google.android.gms.internal.ads.C2349zr r21) {
        /*
            Method dump skipped, instruction units count: 816
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.D3.e(com.google.android.gms.internal.ads.zr):void");
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void h(long j6, int i5) {
        this.f6571u = j6;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void i(InterfaceC2305z0 interfaceC2305z0, C1178e4 c1178e4) {
        c1178e4.c();
        c1178e4.d();
        this.f6557g = c1178e4.f11981e;
        c1178e4.d();
        P0 p0Q = interfaceC2305z0.q(c1178e4.d, 1);
        this.f6558h = p0Q;
        this.f6572v = p0Q;
        if (!this.f6552a) {
            this.f6559i = new C2089v0();
            return;
        }
        c1178e4.c();
        c1178e4.d();
        P0 p0Q2 = interfaceC2305z0.q(c1178e4.d, 5);
        this.f6559i = p0Q2;
        YO yo = new YO();
        c1178e4.d();
        yo.f10981a = c1178e4.f11981e;
        yo.d(this.f6556f);
        yo.e("application/id3");
        p0Q2.e(new C2168wP(yo));
    }
}
