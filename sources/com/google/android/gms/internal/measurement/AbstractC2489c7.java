package com.google.android.gms.internal.measurement;

import java.io.FilterOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2489c7 extends FilterOutputStream {
    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        ((FilterOutputStream) this).out.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i5, int i7) throws IOException {
        ((FilterOutputStream) this).out.write(bArr, i5, i7);
    }
}
