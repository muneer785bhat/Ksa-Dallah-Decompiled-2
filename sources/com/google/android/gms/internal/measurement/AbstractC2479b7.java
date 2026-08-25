package com.google.android.gms.internal.measurement;

import java.io.FilterInputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2479b7 extends FilterInputStream {
    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return ((FilterInputStream) this).in.read(bArr);
    }
}
