package com.google.android.gms.internal.play_billing;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2708d0 {
    protected int zza;

    public final byte[] a() {
        try {
            AbstractC2736q0 abstractC2736q0 = (AbstractC2736q0) this;
            int iE = abstractC2736q0.e();
            byte[] bArr = new byte[iE];
            C2722j0 c2722j0 = new C2722j0(iE, bArr);
            M0 m0A = J0.f16603c.a(abstractC2736q0.getClass());
            B0 b02 = c2722j0.f16664I;
            if (b02 == null) {
                b02 = new B0(c2722j0);
            }
            m0A.f(abstractC2736q0, b02);
            if (iE - c2722j0.f16667L == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e6) {
            throw new RuntimeException(q0.t.r("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e6);
        }
    }

    public abstract int b(M0 m02);
}
