package com.google.android.gms.internal.ads;

import C1.C0040o;

/* JADX INFO: loaded from: classes.dex */
public final class T0 implements InterfaceC2197x0 {
    public final C1929s2 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10009e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public U0 f10011g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f10014j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public W0 f10015k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10019o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f10020p;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10008c = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2349zr f10006a = new C2349zr(12);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0040o f10007b = new C0040o(2, (byte) 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC2305z0 f10010f = new C1929s2(15);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public W0[] f10013i = new W0[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f10017m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f10018n = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10016l = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10012h = -9223372036854775807L;

    public T0(C1929s2 c1929s2) {
        this.d = c1929s2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) {
        C2349zr c2349zr = this.f10006a;
        interfaceC2251y0.I(c2349zr.f15591a, 0, 12);
        c2349zr.E(0);
        if (c2349zr.c() != 1179011410) {
            return false;
        }
        c2349zr.G(4);
        return c2349zr.c() == 541677121;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        this.f10009e = 0;
        if (this.f10008c) {
            interfaceC2305z0 = new D0.o(interfaceC2305z0, this.d);
        }
        this.f10010f = interfaceC2305z0;
        this.f10014j = -1L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void g(long j6, long j7) {
        this.f10014j = -1L;
        this.f10015k = null;
        for (W0 w02 : this.f10013i) {
            if (w02.f10623k == 0) {
                w02.f10621i = 0;
            } else {
                w02.f10621i = w02.f10626n[AbstractC1114cu.s(w02.f10625m, j6, true)];
            }
        }
        if (j6 == 0) {
            this.f10009e = this.f10013i.length != 0 ? 3 : 0;
        } else {
            this.f10009e = 6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:190:0x03ba  */
    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int h(com.google.android.gms.internal.ads.InterfaceC2251y0 r31, I0.t r32) throws com.google.android.gms.internal.ads.C2093v4 {
        /*
            Method dump skipped, instruction units count: 1151
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.T0.h(com.google.android.gms.internal.ads.y0, I0.t):int");
    }
}
