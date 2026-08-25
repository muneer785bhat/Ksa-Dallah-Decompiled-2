package com.google.android.gms.internal.measurement;

import N2.C0243n;
import S3.AbstractC0354s;
import S3.InterfaceC0361z;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2634s7 extends AbstractC0354s {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C0243n f16447L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f16448M;

    public C2634s7(C0243n c0243n, int i5) {
        this.f16447L = c0243n;
        this.f16448M = i5;
    }

    @Override // S3.AbstractC0354s
    public final void d() {
        AtomicLong atomicLong;
        long j6;
        int i5;
        int i7;
        boolean z2;
        C0243n c0243n = this.f16447L;
        this.f16447L = null;
        if (c0243n == null) {
            return;
        }
        AtomicReference atomicReference = (AtomicReference) c0243n.f3011G;
        do {
            atomicLong = (AtomicLong) c0243n.F;
            j6 = atomicLong.get();
            i5 = (int) j6;
            long j7 = j6 >>> 32;
            if (i5 == Integer.MIN_VALUE) {
                StringBuilder sb = new StringBuilder(String.valueOf(j6).length() + 13);
                sb.append("Refcount is: ");
                sb.append(j6);
                throw new AssertionError(sb.toString());
            }
            i7 = (int) j7;
            z2 = i5 == -2147483647;
            if (z2) {
                i7++;
            }
        } while (!atomicLong.compareAndSet(j6, (((long) i7) << 32) | (4294967295L & ((long) (i5 - 1)))));
        if (z2) {
            while (true) {
                C2643t7 c2643t7 = (C2643t7) atomicReference.get();
                if (c2643t7 != null) {
                    if (c2643t7.f16465L <= this.f16448M) {
                        c2643t7.cancel(true);
                        while (!atomicReference.compareAndSet(c2643t7, null)) {
                            if (atomicReference.get() != c2643t7) {
                                break;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        }
    }

    @Override // S3.AbstractC0354s
    public final String l() {
        InterfaceC0361z interfaceC0361z;
        C0243n c0243n = this.f16447L;
        if (c0243n == null || (interfaceC0361z = (InterfaceC0361z) ((RunnableC2624r6) c0243n.E).F) == null) {
            return null;
        }
        String string = interfaceC0361z.toString();
        String strJ = A1.d.j(new StringBuilder(string.length() + 11), "callable=[", string, "]");
        C2643t7 c2643t7 = (C2643t7) ((AtomicReference) this.f16447L.f3011G).get();
        if (c2643t7 == null) {
            return strJ;
        }
        int length = strJ.length();
        String string2 = c2643t7.toString();
        return A1.d.k(new StringBuilder(string2.length() + length + 9 + 1), strJ, ", trial=[", string2, "]");
    }
}
