package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class L {
    protected transient int zza;

    public static void d(Iterable iterable, List list) {
        iterable.getClass();
        if (iterable instanceof G0) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size);
            } else if (list instanceof I0) {
                I0 i02 = (I0) list;
                int i5 = ((I0) list).f16009G + size;
                int length = i02.F.length;
                if (i5 > length) {
                    if (length != 0) {
                        while (length < i5) {
                            length = com.google.android.gms.internal.ads.F0.l(length, 3, 2, 1, 10);
                        }
                        i02.F = Arrays.copyOf(i02.F, length);
                    } else {
                        i02.F = new Object[Math.max(i5, 10)];
                    }
                }
            }
        }
        int size2 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj : iterable) {
                if (obj == null) {
                    AbstractC2502e0.a(size2, list);
                    throw null;
                }
                list.add(obj);
            }
            return;
        }
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i7 = 0; i7 < size3; i7++) {
            Object obj2 = list2.get(i7);
            if (obj2 == null) {
                AbstractC2502e0.a(size2, list);
                throw null;
            }
            list.add(obj2);
        }
    }

    public final byte[] a() {
        try {
            AbstractC2520g0 abstractC2520g0 = (AbstractC2520g0) this;
            int iN = abstractC2520g0.n();
            byte[] bArr = new byte[iN];
            boolean z2 = X.d;
            V v6 = new V(iN, bArr);
            abstractC2520g0.f(v6);
            if (v6.L() > 0) {
                throw new IllegalStateException("Did not write as much data as expected.");
            }
            if (v6.L() >= 0) {
                return bArr;
            }
            throw new IllegalStateException("Wrote more data than expected.");
        } catch (IOException e6) {
            String name = getClass().getName();
            throw new RuntimeException(A1.d.j(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e6);
        }
    }

    public final void b(OutputStream outputStream) {
        AbstractC2520g0 abstractC2520g0 = (AbstractC2520g0) this;
        int iN = abstractC2520g0.n();
        boolean z2 = X.d;
        if (iN > 4096) {
            iN = 4096;
        }
        W w6 = new W(outputStream, iN);
        abstractC2520g0.f(w6);
        if (w6.f16167g > 0) {
            w6.P();
        }
    }

    public abstract int c(K0 k02);
}
