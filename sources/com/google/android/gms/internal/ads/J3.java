package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class J3 implements H3 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final double[] f7771r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public P0 f7773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1018b4 f7774c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2349zr f7775e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final U3 f7776f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f7777g = new boolean[4];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final I3 f7778h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f7779i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f7780j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f7781k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f7782l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f7783m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f7784n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f7785o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7786p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7787q;

    public J3(C1018b4 c1018b4, String str) {
        C2349zr c2349zr;
        this.f7774c = c1018b4;
        this.d = str;
        I3 i32 = new I3();
        i32.d = new byte[128];
        this.f7778h = i32;
        if (c1018b4 != null) {
            this.f7776f = new U3(178, 0);
            c2349zr = new C2349zr();
        } else {
            c2349zr = null;
            this.f7776f = null;
        }
        this.f7775e = c2349zr;
        this.f7783m = -9223372036854775807L;
        this.f7785o = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void a() {
        DA.X(this.f7777g);
        I3 i32 = this.f7778h;
        i32.f7657a = false;
        i32.f7658b = 0;
        i32.f7659c = 0;
        U3 u32 = this.f7776f;
        if (u32 != null) {
            u32.e();
        }
        this.f7779i = 0L;
        this.f7780j = false;
        this.f7783m = -9223372036854775807L;
        this.f7785o = -9223372036854775807L;
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
    @Override // com.google.android.gms.internal.ads.H3
    public final void d(boolean z2) {
        P0 p02 = this.f7773b;
        p02.getClass();
        if (z2) {
            boolean z6 = this.f7786p;
            long j6 = this.f7779i - this.f7784n;
            p02.b(this.f7785o, z6 ? 1 : 0, (int) j6, 0, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01f8  */
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
    public final void e(com.google.android.gms.internal.ads.C2349zr r23) {
        /*
            Method dump skipped, instruction units count: 512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.J3.e(com.google.android.gms.internal.ads.zr):void");
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void h(long j6, int i5) {
        this.f7783m = j6;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void i(InterfaceC2305z0 interfaceC2305z0, C1178e4 c1178e4) {
        c1178e4.c();
        c1178e4.d();
        this.f7772a = c1178e4.f11981e;
        c1178e4.d();
        this.f7773b = interfaceC2305z0.q(c1178e4.d, 2);
        C1018b4 c1018b4 = this.f7774c;
        if (c1018b4 != null) {
            c1018b4.a(interfaceC2305z0, c1178e4);
        }
    }
}
