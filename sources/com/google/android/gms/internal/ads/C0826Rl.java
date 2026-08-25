package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Rl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0826Rl implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9713a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f9714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1747oi f9715c;
    public final C0920Xj d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1159dl f9716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1144dN f9717f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1144dN f9718g;

    public C0826Rl(InterfaceC1144dN interfaceC1144dN, C1747oi c1747oi, C0920Xj c0920Xj, C1159dl c1159dl, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3) {
        this.f9714b = interfaceC1144dN;
        this.f9715c = c1747oi;
        this.d = c0920Xj;
        this.f9716e = c1159dl;
        this.f9717f = interfaceC1144dN2;
        this.f9718g = interfaceC1144dN3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f9713a) {
            case 0:
                C0758Nh c0758Nh = (C0758Nh) this.f9714b.c();
                C0888Vj c0888VjA = this.d.f10850b.a();
                C1105cl c1105cl = this.f9716e.f11906b;
                C0762Nl c0762Nl = (C0762Nl) this.f9715c.f13882b;
                C0710Kk c0710KkC = ((C0839Si) this.f9717f).c();
                Oq oq = (Oq) this.f9718g.c();
                C0758Nh c0758Nh2 = c0758Nh.f9020b;
                C0888Vj c0888Vj = new C0888Vj(c0888VjA);
                C1272fr c1272fr = null;
                C1272fr c1272fr2 = new C1272fr(0, (Object) null);
                C0762Nl c0762Nl2 = new C0762Nl(15, c0710KkC, (Object) null);
                N6 n62 = new N6(16, (Object) null);
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8684y4)).booleanValue()) {
                    c1272fr = new C1272fr(27);
                    c1272fr.F = oq;
                }
                ND.j(c1105cl, C1105cl.class);
                if (c1272fr == null) {
                    c1272fr = new C1272fr(27);
                }
                ND.j(c0762Nl, C0762Nl.class);
                InterfaceC1802pj interfaceC1802pj = (InterfaceC1802pj) new C0838Sh(c0758Nh2, n62, c0762Nl, new C1427il(17), c1105cl, c0888Vj, c1272fr, c1272fr2, c0762Nl2, null, null).f9939s.c();
                ND.h(interfaceC1802pj);
                return interfaceC1802pj;
            default:
                return new C0682Iq((C0758Nh) this.f9714b.c(), (C0762Nl) this.f9715c.f13882b, this.d.f10850b.a(), this.f9716e.f11906b, (Oq) this.f9717f.c(), (C1217eq) this.f9718g.c());
        }
    }

    public C0826Rl(InterfaceC1144dN interfaceC1144dN, C0920Xj c0920Xj, C1159dl c1159dl, C1747oi c1747oi, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3) {
        this.f9714b = interfaceC1144dN;
        this.d = c0920Xj;
        this.f9716e = c1159dl;
        this.f9715c = c1747oi;
        this.f9717f = interfaceC1144dN2;
        this.f9718g = interfaceC1144dN3;
    }
}
