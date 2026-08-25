package p1;

import I0.J;
import I0.L;
import com.google.android.gms.internal.ads.C1178e4;
import d0.AbstractC2757D;
import d0.C2793o;
import g0.C2912o;
import java.util.Arrays;

/* JADX INFO: renamed from: p1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3304e implements InterfaceC3305f {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f20537x = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20538a;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20542f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f20543g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public J f20544h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public J f20545i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f20549m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f20550n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f20553q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f20554r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f20556t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public J f20558v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f20559w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f20539b = new L(7, new byte[7]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2912o f20540c = new C2912o(Arrays.copyOf(f20537x, 10));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20551o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20552p = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f20555s = -9223372036854775807L;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f20557u = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20546j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f20547k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20548l = 256;

    public C3304e(String str, int i5, String str2, boolean z2) {
        this.f20538a = z2;
        this.d = str;
        this.f20541e = i5;
        this.f20542f = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f4  */
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
    public final void b(g0.C2912o r24) throws d0.C2758E {
        /*
            Method dump skipped, instruction units count: 792
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.C3304e.b(g0.o):void");
    }

    @Override // p1.InterfaceC3305f
    public final void c() {
        this.f20557u = -9223372036854775807L;
        this.f20550n = false;
        this.f20546j = 0;
        this.f20547k = 0;
        this.f20548l = 256;
    }

    @Override // p1.InterfaceC3305f
    public final void g(long j6, int i5) {
        this.f20557u = j6;
    }

    @Override // p1.InterfaceC3305f
    public final void j(I0.r rVar, C1178e4 c1178e4) {
        c1178e4.a();
        c1178e4.b();
        this.f20543g = c1178e4.f11981e;
        c1178e4.b();
        J jU = rVar.U(c1178e4.d, 1);
        this.f20544h = jU;
        this.f20558v = jU;
        if (!this.f20538a) {
            this.f20545i = new I0.o();
            return;
        }
        c1178e4.a();
        c1178e4.b();
        J jU2 = rVar.U(c1178e4.d, 5);
        this.f20545i = jU2;
        C2793o c2793o = new C2793o();
        c1178e4.b();
        c2793o.f16912a = c1178e4.f11981e;
        c2793o.f16922l = AbstractC2757D.n(this.f20542f);
        c2793o.f16923m = AbstractC2757D.n("application/id3");
        q0.t.l(c2793o, jU2);
    }

    @Override // p1.InterfaceC3305f
    public final void f(boolean z2) {
    }
}
