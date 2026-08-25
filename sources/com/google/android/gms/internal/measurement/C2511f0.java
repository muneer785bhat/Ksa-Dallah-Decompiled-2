package com.google.android.gms.internal.measurement;

import androidx.datastore.preferences.protobuf.C0437k;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2511f0 implements F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2520g0 f16269a;

    static {
        Y y6 = Y.f16181a;
        int i5 = N.f16072a;
    }

    public C2511f0(AbstractC2520g0 abstractC2520g0) {
        this.f16269a = abstractC2520g0;
    }

    public final AbstractC2520g0 a(InputStream inputStream, Y y6) throws C2627s0 {
        c6.b bVarR = c6.b.r(inputStream, 4096);
        int i5 = AbstractC2520g0.zzd;
        AbstractC2520g0 abstractC2520g0I = this.f16269a.i();
        try {
            K0 k0A = H0.f15989c.a(abstractC2520g0I.getClass());
            C0437k c0437k = (C0437k) bVarR.f5906G;
            if (c0437k == null) {
                c0437k = new C0437k(bVarR, (byte) 0);
            }
            k0A.i(abstractC2520g0I, c0437k, y6);
            k0A.c(abstractC2520g0I);
            bVarR.y(0);
            if (AbstractC2520g0.r(abstractC2520g0I, true)) {
                return abstractC2520g0I;
            }
            throw new O0().a();
        } catch (O0 e6) {
            throw e6.a();
        } catch (C2627s0 e7) {
            if (e7.E) {
                throw new C2627s0(e7.getMessage(), e7);
            }
            throw e7;
        } catch (IOException e8) {
            if (e8.getCause() instanceof C2627s0) {
                throw ((C2627s0) e8.getCause());
            }
            throw new C2627s0(e8.getMessage(), e8);
        } catch (RuntimeException e9) {
            if (e9.getCause() instanceof C2627s0) {
                throw ((C2627s0) e9.getCause());
            }
            throw e9;
        }
    }
}
