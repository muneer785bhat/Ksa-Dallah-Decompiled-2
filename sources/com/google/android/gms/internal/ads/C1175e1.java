package com.google.android.gms.internal.ads;

import I0.AbstractC0164k;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1175e1 extends AbstractC0164k {
    public static /* synthetic */ int g(int i5, byte[] bArr) {
        return (bArr[i5 + 3] & 255) | ((bArr[i5] & 255) << 24) | ((bArr[i5 + 1] & 255) << 16) | ((bArr[i5 + 2] & 255) << 8);
    }
}
