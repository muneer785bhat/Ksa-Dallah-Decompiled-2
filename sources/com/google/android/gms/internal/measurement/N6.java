package com.google.android.gms.internal.measurement;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class N6 extends AbstractC2479b7 {
    public static final /* synthetic */ int F = 0;
    public final ArrayList E;

    public N6(InputStream inputStream, ArrayList arrayList) {
        super(inputStream);
        this.E = arrayList;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.E;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            if (obj != null) {
                throw new ClassCastException();
            }
            try {
                throw null;
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i5 = ((FilterInputStream) this).in.read();
        if (i5 != -1) {
            Iterator it = this.E.iterator();
            if (it.hasNext()) {
                throw q0.t.d(it);
            }
        }
        return i5;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2479b7, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i5 = ((FilterInputStream) this).in.read(bArr);
        if (i5 != -1) {
            Iterator it = this.E.iterator();
            if (it.hasNext()) {
                throw q0.t.d(it);
            }
        }
        return i5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i5, int i7) throws IOException {
        int i8 = ((FilterInputStream) this).in.read(bArr, i5, i7);
        if (i8 != -1) {
            Iterator it = this.E.iterator();
            if (it.hasNext()) {
                throw q0.t.d(it);
            }
        }
        return i8;
    }
}
