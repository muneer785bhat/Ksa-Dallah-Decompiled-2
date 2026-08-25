package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: loaded from: classes.dex */
public final class L3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8079c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f8081f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f8082g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f8083h;

    public void a(byte[] bArr, int i5, int i7) {
        if (this.f8078b) {
            int i8 = this.f8080e;
            int i9 = (i5 + 1) - i8;
            if (i9 >= i7) {
                this.f8080e = (i7 - i5) + i8;
            } else {
                this.f8079c = ((bArr[i9] & 192) >> 6) == 0;
                this.f8078b = false;
            }
        }
    }

    public void b(int i5, long j6, boolean z2) {
        AbstractC2730n0.D(this.f8082g != -9223372036854775807L);
        if (this.d == 182 && z2 && this.f8077a) {
            ((I0.J) this.f8083h).c(this.f8082g, this.f8079c ? 1 : 0, (int) (j6 - this.f8081f), i5, null);
        }
        if (this.d != 179) {
            this.f8081f = j6;
        }
    }

    public void c(byte[] bArr, int i5, int i7) {
        if (this.f8078b) {
            int i8 = this.f8080e;
            int i9 = (i5 + 1) - i8;
            if (i9 >= i7) {
                this.f8080e = (i7 - i5) + i8;
            } else {
                this.f8079c = ((bArr[i9] & 192) >> 6) == 0;
                this.f8078b = false;
            }
        }
    }

    public void d(int i5, long j6, boolean z2) {
        DA.V(this.f8082g != -9223372036854775807L);
        if (this.d == 182 && z2 && this.f8077a) {
            ((P0) this.f8083h).b(this.f8082g, this.f8079c ? 1 : 0, (int) (j6 - this.f8081f), i5, null);
        }
        if (this.d != 179) {
            this.f8081f = j6;
        }
    }
}
