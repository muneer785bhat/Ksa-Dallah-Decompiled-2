package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class I3 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f7656e = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7659c;
    public byte[] d;

    public final void a(byte[] bArr, int i5, int i7) {
        if (this.f7657a) {
            int i8 = i7 - i5;
            byte[] bArr2 = this.d;
            int length = bArr2.length;
            int i9 = this.f7658b + i8;
            if (length < i9) {
                this.d = Arrays.copyOf(bArr2, i9 + i9);
            }
            System.arraycopy(bArr, i5, this.d, this.f7658b, i8);
            this.f7658b += i8;
        }
    }
}
