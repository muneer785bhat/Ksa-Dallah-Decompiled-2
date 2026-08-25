package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0624Fj implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f7163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f7164c;
    public final C0997ak d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f7165e;

    public C0624Fj(YM ym, C0997ak c0997ak, C0554Bh c0554Bh, YM ym2) {
        this.f7162a = 2;
        this.f7163b = ym;
        this.d = c0997ak;
        this.f7164c = c0554Bh;
        this.f7165e = ym2;
    }

    public Fr a() {
        return new Fr((C1381hs) this.f7163b.c(), this.d.a(), ((C0554Bh) this.f7164c).a(), (C0586Df) this.f7165e.c(), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0082  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c() {
        /*
            r10 = this;
            int r0 = r10.f7162a
            switch(r0) {
                case 0: goto L90;
                case 1: goto La;
                default: goto L5;
            }
        L5:
            com.google.android.gms.internal.ads.Fr r0 = r10.a()
            return r0
        La:
            com.google.android.gms.internal.ads.dN r0 = r10.f7163b
            java.lang.Object r0 = r0.c()
            com.google.android.gms.internal.ads.I6 r0 = (com.google.android.gms.internal.ads.I6) r0
            com.google.android.gms.internal.ads.dN r1 = r10.f7164c
            com.google.android.gms.internal.ads.Bh r1 = (com.google.android.gms.internal.ads.C0554Bh) r1
            android.content.Context r1 = r1.a()
            com.google.android.gms.internal.ads.ak r2 = r10.d
            com.google.android.gms.internal.ads.Wt r2 = r2.a()
            com.google.android.gms.internal.ads.dN r3 = r10.f7165e
            java.lang.Object r3 = r3.c()
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r3.longValue()
            com.google.android.gms.internal.ads.If r5 = com.google.android.gms.internal.ads.AbstractC0688Jf.f7834a
            com.google.android.gms.internal.ads.ND.h(r5)
            com.google.android.gms.internal.ads.I9 r6 = com.google.android.gms.internal.ads.M9.f8669w3
            N2.r r7 = N2.r.f3022e
            com.google.android.gms.internal.ads.K9 r8 = r7.f3025c
            java.lang.Object r6 = r8.a(r6)
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            r8 = -1
            if (r6 == r8) goto L58
            N2.g1 r2 = r2.d
            java.lang.String r6 = java.lang.Integer.toString(r6)
            java.lang.String r2 = q6.b.Y(r2)
            java.lang.String r2 = q6.b.W(r2)
            boolean r2 = r6.equals(r2)
            if (r2 == 0) goto L82
        L58:
            M2.l r2 = M2.l.f2734C
            p3.a r2 = r2.f2745k
            r2.getClass()
            long r8 = java.lang.System.currentTimeMillis()
            long r8 = r8 - r3
            com.google.android.gms.internal.ads.I9 r2 = com.google.android.gms.internal.ads.M9.f8683y3
            com.google.android.gms.internal.ads.K9 r3 = r7.f3025c
            java.lang.Object r2 = r3.a(r2)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            long r2 = (long) r2
            int r2 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r2 >= 0) goto L82
            com.google.android.gms.internal.ads.Zo r2 = new com.google.android.gms.internal.ads.Zo
            r3 = 1
            r2.<init>()
            com.google.common.util.concurrent.ListenableFuture r0 = r5.b(r2)
            goto L8c
        L82:
            com.google.android.gms.internal.ads.Zo r2 = new com.google.android.gms.internal.ads.Zo
            r3 = 0
            r2.<init>()
            com.google.common.util.concurrent.ListenableFuture r0 = r5.b(r2)
        L8c:
            com.google.android.gms.internal.ads.ND.h(r0)
            return r0
        L90:
            com.google.android.gms.internal.ads.dN r0 = r10.f7163b
            java.lang.Object r0 = r0.c()
            p3.a r0 = (p3.C3320a) r0
            com.google.android.gms.internal.ads.dN r1 = r10.f7164c
            java.lang.Object r1 = r1.c()
            com.google.android.gms.internal.ads.Gj r1 = (com.google.android.gms.internal.ads.C0641Gj) r1
            com.google.android.gms.internal.ads.ak r2 = r10.d
            com.google.android.gms.internal.ads.Wt r2 = r2.a()
            com.google.android.gms.internal.ads.dN r3 = r10.f7165e
            java.lang.Object r3 = r3.c()
            java.lang.String r3 = (java.lang.String) r3
            com.google.android.gms.internal.ads.Ej r4 = new com.google.android.gms.internal.ads.Ej
            r4.<init>(r0, r1, r2, r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0624Fj.c():java.lang.Object");
    }

    public /* synthetic */ C0624Fj(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, C0997ak c0997ak, InterfaceC1144dN interfaceC1144dN3, int i5) {
        this.f7162a = i5;
        this.f7163b = interfaceC1144dN;
        this.f7164c = interfaceC1144dN2;
        this.d = c0997ak;
        this.f7165e = interfaceC1144dN3;
    }
}
