package p1;

import I0.J;
import com.google.android.gms.internal.ads.C1178e4;
import com.google.android.gms.internal.ads.U3;
import g0.AbstractC2922y;
import g0.C2912o;

/* JADX INFO: renamed from: p1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3312m implements InterfaceC3305f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f20630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20632c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f20635g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f20637i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public J f20638j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C3311l f20639k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f20640l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f20642n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f20636h = new boolean[3];
    public final U3 d = new U3(7, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final U3 f20633e = new U3(8, 1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final U3 f20634f = new U3(6, 1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f20641m = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C2912o f20643o = new C2912o();

    public C3312m(t tVar, boolean z2, boolean z6) {
        this.f20630a = tVar;
        this.f20631b = z2;
        this.f20632c = z6;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x022b  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(int r23, int r24, long r25, long r27) {
        /*
            Method dump skipped, instruction units count: 570
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.C3312m.a(int, int, long, long):void");
    }

    @Override // p1.InterfaceC3305f
    public final void b(C2912o c2912o) {
        int i5;
        this.f20638j.getClass();
        String str = AbstractC2922y.f17540a;
        int i7 = c2912o.f17526b;
        int i8 = c2912o.f17527c;
        byte[] bArr = c2912o.f17525a;
        this.f20635g += (long) c2912o.a();
        this.f20638j.e(c2912o.a(), c2912o);
        while (true) {
            int iB = h0.n.b(bArr, i7, i8, this.f20636h);
            if (iB == i8) {
                d(bArr, i7, i8);
                return;
            }
            int i9 = bArr[iB + 3] & 31;
            if (iB <= 0 || bArr[iB - 1] != 0) {
                i5 = 3;
            } else {
                iB--;
                i5 = 4;
            }
            int i10 = iB - i7;
            if (i10 > 0) {
                d(bArr, i7, iB);
            }
            int i11 = i8 - iB;
            long j6 = this.f20635g - ((long) i11);
            a(i11, i10 < 0 ? -i10 : 0, j6, this.f20641m);
            e(i9, j6, this.f20641m);
            i7 = iB + i5;
        }
    }

    @Override // p1.InterfaceC3305f
    public final void c() {
        this.f20635g = 0L;
        this.f20642n = false;
        this.f20641m = -9223372036854775807L;
        h0.n.a(this.f20636h);
        this.d.c();
        this.f20633e.c();
        this.f20634f.c();
        this.f20630a.d.p(0);
        C3311l c3311l = this.f20639k;
        if (c3311l != null) {
            c3311l.f20621k = false;
            c3311l.f20625o = false;
            C3310k c3310k = c3311l.f20624n;
            c3310k.f20598b = false;
            c3310k.f20597a = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(byte[] r17, int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.C3312m.d(byte[], int, int):void");
    }

    public final void e(int i5, long j6, long j7) {
        if (!this.f20640l || this.f20639k.f20614c) {
            this.d.d(i5);
            this.f20633e.d(i5);
        }
        this.f20634f.d(i5);
        C3311l c3311l = this.f20639k;
        boolean z2 = this.f20642n;
        c3311l.f20619i = i5;
        c3311l.f20622l = j7;
        c3311l.f20620j = j6;
        c3311l.f20629s = z2;
        if (!c3311l.f20613b || i5 != 1) {
            if (!c3311l.f20614c) {
                return;
            }
            if (i5 != 5 && i5 != 1 && i5 != 2) {
                return;
            }
        }
        C3310k c3310k = c3311l.f20623m;
        c3311l.f20623m = c3311l.f20624n;
        c3311l.f20624n = c3310k;
        c3310k.f20598b = false;
        c3310k.f20597a = false;
        c3311l.f20618h = 0;
        c3311l.f20621k = true;
    }

    @Override // p1.InterfaceC3305f
    public final void f(boolean z2) {
        this.f20638j.getClass();
        String str = AbstractC2922y.f17540a;
        if (z2) {
            this.f20630a.d.p(0);
            a(0, 0, this.f20635g, this.f20641m);
            e(9, this.f20635g, this.f20641m);
            a(0, 0, this.f20635g, this.f20641m);
        }
    }

    @Override // p1.InterfaceC3305f
    public final void g(long j6, int i5) {
        this.f20641m = j6;
        this.f20642n |= (i5 & 2) != 0;
    }

    @Override // p1.InterfaceC3305f
    public final void j(I0.r rVar, C1178e4 c1178e4) {
        c1178e4.a();
        c1178e4.b();
        this.f20637i = c1178e4.f11981e;
        c1178e4.b();
        J jU = rVar.U(c1178e4.d, 2);
        this.f20638j = jU;
        this.f20639k = new C3311l(jU, this.f20631b, this.f20632c);
        this.f20630a.b(rVar, c1178e4);
    }
}
