package com.google.android.gms.internal.ads;

import java.security.SecureRandom;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1512kG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final R5.b f13135a = new R5.b(4);

    public static byte[] a(int i5) {
        byte[] bArr = new byte[i5];
        ((SecureRandom) f13135a.get()).nextBytes(bArr);
        return bArr;
    }
}
