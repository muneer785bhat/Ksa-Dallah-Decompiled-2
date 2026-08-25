package com.google.android.gms.internal.ads;

import androidx.datastore.preferences.protobuf.C0437k;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Eg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0604Eg implements PN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0437k f6991a = new C0437k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6992b = 15000000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6993c = 30000000;
    public long d = 2500000;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6994e = 5000000;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6995f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6996g;

    @Override // com.google.android.gms.internal.ads.PN
    public final void a(C2275yO c2275yO) {
        this.f6995f = 0;
        this.f6996g = false;
        C0437k c0437k = this.f6991a;
        synchronized (c0437k) {
            c0437k.v0(0);
        }
    }

    @Override // com.google.android.gms.internal.ads.PN
    public final void b(C2275yO c2275yO) {
        this.f6995f = 0;
        this.f6996g = false;
        C0437k c0437k = this.f6991a;
        synchronized (c0437k) {
            c0437k.v0(0);
        }
    }

    @Override // com.google.android.gms.internal.ads.PN
    public final void c(NN nn, InterfaceC1765p[] interfaceC1765pArr) {
        int i5;
        this.f6995f = 0;
        for (InterfaceC1765p interfaceC1765p : interfaceC1765pArr) {
            if (interfaceC1765p != null) {
                int i7 = this.f6995f;
                int i8 = interfaceC1765p.a().f12159c;
                if (i8 == 0) {
                    i5 = 144310272;
                } else if (i8 == 1) {
                    i5 = 13107200;
                } else if (i8 != 2) {
                    i5 = 131072;
                    if (i8 != 3 && i8 != 5 && i8 != 6) {
                        throw new IllegalArgumentException();
                    }
                } else {
                    i5 = 131072000;
                }
                this.f6995f = i7 + i5;
            }
        }
        this.f6991a.v0(this.f6995f);
    }

    @Override // com.google.android.gms.internal.ads.PN
    public final long d() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.PN
    public final InterfaceC2034u e(C2275yO c2275yO) {
        return this.f6991a;
    }

    @Override // com.google.android.gms.internal.ads.PN
    public final boolean f(NN nn) {
        long j6 = nn.f8966f ? this.f6994e : this.d;
        return j6 <= 0 || nn.d >= j6;
    }

    @Override // com.google.android.gms.internal.ads.PN
    public final boolean g(NN nn) {
        int i5;
        long j6 = nn.d;
        boolean z2 = true;
        char c5 = j6 > this.f6993c ? (char) 0 : j6 < this.f6992b ? (char) 2 : (char) 1;
        C0437k c0437k = this.f6991a;
        synchronized (c0437k) {
            i5 = c0437k.f5240c * 65536;
        }
        int i7 = this.f6995f;
        if (c5 != 2 && (c5 != 1 || !this.f6996g || i5 >= i7)) {
            z2 = false;
        }
        this.f6996g = z2;
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.PN
    public final void i(C2275yO c2275yO) {
        this.f6995f = 0;
        this.f6996g = false;
    }
}
