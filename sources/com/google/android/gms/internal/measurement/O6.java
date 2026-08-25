package com.google.android.gms.internal.measurement;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class O6 extends AbstractC2489c7 {
    public static final /* synthetic */ int F = 0;
    public final ArrayList E;

    public O6(OutputStream outputStream, ArrayList arrayList) {
        super(outputStream);
        this.E = arrayList;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
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

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i5) throws IOException {
        ((FilterOutputStream) this).out.write(i5);
        Iterator it = this.E.iterator();
        if (it.hasNext()) {
            throw q0.t.d(it);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2489c7, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        ((FilterOutputStream) this).out.write(bArr);
        Iterator it = this.E.iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                int length = bArr.length;
                throw null;
            }
            throw new ClassCastException();
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2489c7, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i5, int i7) throws IOException {
        ((FilterOutputStream) this).out.write(bArr, i5, i7);
        Iterator it = this.E.iterator();
        if (it.hasNext()) {
            throw q0.t.d(it);
        }
    }
}
