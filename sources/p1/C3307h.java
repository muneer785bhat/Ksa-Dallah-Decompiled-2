package p1;

import I0.J;
import com.google.android.gms.internal.ads.C1178e4;
import com.google.android.gms.internal.ads.U3;
import g0.C2912o;

/* JADX INFO: renamed from: p1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3307h implements InterfaceC3305f {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final double[] f20564r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f20565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public J f20566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f20567c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2912o f20568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final U3 f20569f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f20570g = new boolean[4];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C3306g f20571h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f20572i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20573j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f20574k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f20575l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f20576m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f20577n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f20578o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f20579p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f20580q;

    public C3307h(t tVar, String str) {
        this.f20567c = tVar;
        this.d = str;
        C3306g c3306g = new C3306g();
        c3306g.d = new byte[128];
        this.f20571h = c3306g;
        if (tVar != null) {
            this.f20569f = new U3(178, 1);
            this.f20568e = new C2912o();
        } else {
            this.f20569f = null;
            this.f20568e = null;
        }
        this.f20576m = -9223372036854775807L;
        this.f20578o = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0201  */
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
    @Override // p1.InterfaceC3305f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(g0.C2912o r23) {
        /*
            Method dump skipped, instruction units count: 521
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.C3307h.b(g0.o):void");
    }

    @Override // p1.InterfaceC3305f
    public final void c() {
        h0.n.a(this.f20570g);
        C3306g c3306g = this.f20571h;
        c3306g.f20561a = false;
        c3306g.f20562b = 0;
        c3306g.f20563c = 0;
        U3 u32 = this.f20569f;
        if (u32 != null) {
            u32.c();
        }
        this.f20572i = 0L;
        this.f20573j = false;
        this.f20576m = -9223372036854775807L;
        this.f20578o = -9223372036854775807L;
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
    @Override // p1.InterfaceC3305f
    public final void f(boolean z2) {
        this.f20566b.getClass();
        if (z2) {
            boolean z6 = this.f20579p;
            this.f20566b.c(this.f20578o, z6 ? 1 : 0, (int) (this.f20572i - this.f20577n), 0, null);
        }
    }

    @Override // p1.InterfaceC3305f
    public final void g(long j6, int i5) {
        this.f20576m = j6;
    }

    @Override // p1.InterfaceC3305f
    public final void j(I0.r rVar, C1178e4 c1178e4) {
        c1178e4.a();
        c1178e4.b();
        this.f20565a = c1178e4.f11981e;
        c1178e4.b();
        this.f20566b = rVar.U(c1178e4.d, 2);
        t tVar = this.f20567c;
        if (tVar != null) {
            tVar.b(rVar, c1178e4);
        }
    }
}
