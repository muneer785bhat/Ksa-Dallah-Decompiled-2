package com.google.android.gms.internal.measurement;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2509e7 implements Q6 {
    public boolean E;

    static {
        new AtomicInteger();
    }

    @Override // com.google.android.gms.internal.measurement.Q6
    public final Object a(P6 p62) throws IOException {
        if (this.E) {
            if (p62.f16100b.isEmpty()) {
                return p62.f16099a.c(p62.d);
            }
            throw new A0.T("Short circuit would skip transforms.");
        }
        Closeable closeableD = AbstractC2482c0.d(p62);
        try {
            if (!(closeableD instanceof X6)) {
                throw new IOException("Not convertible and fallback to pipe is disabled.");
            }
            File fileA = ((X6) closeableD).a();
            if (closeableD != null) {
                closeableD.close();
            }
            return fileA;
        } catch (Throwable th) {
            if (closeableD != null) {
                try {
                    closeableD.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
