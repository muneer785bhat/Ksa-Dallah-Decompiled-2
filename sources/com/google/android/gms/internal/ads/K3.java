package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class K3 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f7927f = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7930c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f7931e;

    public final void a(byte[] bArr, int i5, int i7) {
        if (this.f7928a) {
            int i8 = i7 - i5;
            byte[] bArr2 = this.f7931e;
            int length = bArr2.length;
            int i9 = this.f7930c + i8;
            if (length < i9) {
                this.f7931e = Arrays.copyOf(bArr2, i9 + i9);
            }
            System.arraycopy(bArr, i5, this.f7931e, this.f7930c, i8);
            this.f7930c += i8;
        }
    }
}
